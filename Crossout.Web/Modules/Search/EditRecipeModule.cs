﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Crossout.Model;
using Crossout.Model.Recipes;
using Crossout.Web.Models;
using Crossout.Web.Models.EditRecipe;
using Crossout.Web.Services;
using Nancy;
using Nancy.ModelBinding;
using Nancy.Security;
using ZicoreConnector.Zicore.Connector.Base;

namespace Crossout.Web.Modules.Search
{
    public class EditRecipeModule : NancyModule
    {
        public EditRecipeModule()
        {
            this.RequiresAuthentication();
            this.RequiresClaims(new string[] {"Admin"});

            Get["/edit/{id:int}"] = x =>
            {
                
                sql.Open(WebSettings.Settings.CreateDescription());

                var id = (int)x.id;
                return RouteItem(id);
            };

            Post["/edit/{id:int}"] = x =>
            {
                var id = (int)x.id;

                var items = this.Bind<List<EditItem>>();
                var generalItemInfo = this.Bind<EditGeneralInfo>();
                var recipeNumber = this.Bind<EditModelSave>();

                sql.Open(WebSettings.Settings.CreateDescription());

                DataService db = new DataService(sql);

                db.SaveRecipe(recipeNumber, items);
                db.SaveGeneralItemInfo(generalItemInfo, recipeNumber);

                return RouteItem(id);
            };
        }

        SqlConnector sql = new SqlConnector(ConnectionType.MySql);

        private dynamic RouteItem(int id)
        {
            try
            {
                //RecipeItem.ResetId();

                DataService db = new DataService(sql);

                var itemModel = db.SelectItem(id, false);
                var recipeModel = db.SelectRecipeModel(itemModel.Item, true, false);
                var statusModel = db.SelectStatus();
                var factions = db.SelectAllFactions();
                var rarities = db.SelectAllRarities();
                var categories = db.SelectAllCategories();
                var types = db.SelectAllTypes();

                itemModel.Recipe = recipeModel;
                itemModel.Status = statusModel;
                itemModel.AllFactions = factions;
                itemModel.AllRarities = rarities;
                itemModel.AllCategories = categories;
                itemModel.AllTypes = types;
                itemModel.AllItems = db.SelectAllActiveItems();
                itemModel.SelectedFaction = new FactionModel { Id = itemModel.Item.FactionNumber, Name = itemModel.Item.Faction};

                return View["edit", itemModel];
            }
            catch
            {
                return Response.AsRedirect("/");
            }
        }
    }
}
