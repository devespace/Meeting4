using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class NewsWeb : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        List<NewsItem> NewsList = new List<NewsItem>();
        NewsList.Add(new NewsItem
        {
            Title = "news title 1",
            NewsText = "newstext 1",
            NewsDate = DateTime.Now,
            Picture = "https://picsum.photos/200/300"
        });
        NewsList.Add(new NewsItem
        {
            Title = "news title 2",
            NewsText = "newstext 2",
            NewsDate = DateTime.Now,
            Picture = "https://picsum.photos/200/300"
        });
        NewsList.Add(new NewsItem
        {
            Title = "news title 3",
            NewsText = "newstext 3",
            NewsDate = DateTime.Now,
            Picture = "https://picsum.photos/200/300"
        });
        Repeater1.DataSource = NewsList;
        Repeater1.DataBind();
    }
}