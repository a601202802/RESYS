<%@ Page Title="" Language="C#" MasterPageFile="~/Frontend.master" AutoEventWireup="true" CodeFile="Article_List.aspx.cs" Inherits="Article_List" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <style>
        .article:hover{
            background-color:#F5F5F5;
        }
    </style>

    <div class="row" style="background-color:#F5F5F5;">
        <div class="main-body">
            <div class="wrap">
                <div class="col-md-6 content-left col-md-offset-1" style="background-color:#ffffff;">
                    <%--<asp:Button ID="Button1" runat="server" Text="全部资讯" CssClass="btn btn-default" />
                <asp:Button ID="Button2" runat="server" Text="综合资讯" CssClass="btn btn-default" />
                <asp:Button ID="Button3" runat="server" Text="软件更新资讯" CssClass="btn btn-default" />--%>
                    <asp:LinkButton ID="LinkButton1" runat="server" CssClass="newitem">全部资讯</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton2" runat="server" CssClass="newitem">综合资讯</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton3" runat="server" CssClass="newitem">软件更新资讯</asp:LinkButton>

                    <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                        <asp:View ID="view1" runat="server">
                            <div class="col-lg-12">
                                <div class="article">
                                    <div class="article-title">
                                        <a class="title" href="#">一个男子拿着报纸在上厕所？</a>
                                        <p>On Feb 25, 2015 <a class="span_link" href="#"><span class="glyphicon glyphicon-comment"></span>0 </a><a class="span_link" href="#"><span class="glyphicon glyphicon-eye-open"></span>104 </a><a class="span_link" href="#"><span class="glyphicon glyphicon-thumbs-up"></span>52</a></p>
                                    </div>
                                    <div class="article-text">
                                        <p>这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容</p>
                                        <a href="single.html">
                                            <img src="images/more.png" alt="" /></a>
                                        <div class="clearfix"></div>
                                    </div>
                                </div>
                                <div class="article">
                                    <div class="article-title">
                                        <a class="title" href="#">一个男子拿着报纸在上厕所？</a>
                                        <p>On Feb 25, 2015 <a class="span_link" href="#"><span class="glyphicon glyphicon-comment"></span>0 </a><a class="span_link" href="#"><span class="glyphicon glyphicon-eye-open"></span>104 </a><a class="span_link" href="#"><span class="glyphicon glyphicon-thumbs-up"></span>52</a></p>
                                    </div>
                                    <div class="article-text">
                                        <p>这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容</p>
                                        <a href="single.html">
                                            <img src="images/more.png" alt="" /></a>
                                        <div class="clearfix"></div>
                                    </div>
                                </div>
                                <div class="article">
                                    <div class="article-title">
                                        <a class="title" href="#">一个男子拿着报纸在上厕所？</a>
                                        <p>On Feb 25, 2015 <a class="span_link" href="#"><span class="glyphicon glyphicon-comment"></span>0 </a><a class="span_link" href="#"><span class="glyphicon glyphicon-eye-open"></span>104 </a><a class="span_link" href="#"><span class="glyphicon glyphicon-thumbs-up"></span>52</a></p>
                                    </div>
                                    <div class="article-text">
                                        <p>这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容，这是正文内容</p>
                                        <a href="single.html">
                                            <img src="images/more.png" alt="" /></a>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </asp:View>
                        <asp:View ID="view2" runat="server">
                        </asp:View>
                        <asp:View ID="view3" runat="server">
                        </asp:View>
                    </asp:MultiView>
                </div>

                <div class="col-md-4 side-bar col-md-offset-1" style="background-color:#ffffff;">
                    <asp:LinkButton ID="LinkButton4" runat="server" CssClass="newitem">热门综合资讯</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton5" runat="server" CssClass="newitem">软件更新</asp:LinkButton>
                    <asp:MultiView ID="MultiView2" runat="server" ActiveViewIndex="0">
                        <asp:View ID="view4" runat="server">
                            <div style="padding-left: 8px;">
                                <div class="popular-post-grid">
                                    <div class="post-text1">
                                        <a class="pp-title" href="#">西班牙一帅哥看见了我都称我为天人，如此的帅气,然后从此拜我为师傅！！！</a>
                                        <p>On Apr 14 <a class="span_link" href="#"><span class="glyphicon glyphicon-comment"></span>2 </a><a class="span_link" href="#"><span class="glyphicon glyphicon-eye-open"></span>56 </a></p>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="popular-post-grid">
                                    <div class="post-text1">
                                        <a class="pp-title" href="#">西班牙一帅哥看见了我都称我为天人，如此的帅气,然后从此拜我为师</a>
                                        <p>On Apr 14 <a class="span_link" href="#"><span class="glyphicon glyphicon-comment"></span>2 </a><a class="span_link" href="#"><span class="glyphicon glyphicon-eye-open"></span>56 </a></p>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="popular-post-grid">
                                    <div class="post-text1">
                                        <a class="pp-title" href="#">西班牙一帅哥看见了我都称我为天人，如此的帅气,然后从此拜我为师</a>
                                        <p>On Apr 14 <a class="span_link" href="#"><span class="glyphicon glyphicon-comment"></span>2 </a><a class="span_link" href="#"><span class="glyphicon glyphicon-eye-open"></span>56 </a></p>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="popular-post-grid">
                                    <div class="post-text1">
                                        <a class="pp-title" href="#">西班牙一帅哥看见了我都称我为天人，如此的帅气,然后从此拜我为师</a>
                                        <p>On Apr 14 <a class="span_link" href="#"><span class="glyphicon glyphicon-comment"></span>2 </a><a class="span_link" href="#"><span class="glyphicon glyphicon-eye-open"></span>56 </a></p>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="popular-post-grid">
                                    <div class="post-text1">
                                        <a class="pp-title" href="#">西班牙一帅哥看见了我都称我为天人，如此的帅气,然后从此拜我为师</a>
                                        <p>On Apr 14 <a class="span_link" href="#"><span class="glyphicon glyphicon-comment"></span>2 </a><a class="span_link" href="#"><span class="glyphicon glyphicon-eye-open"></span>56 </a></p>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </asp:View>
                        <asp:View ID="view5" runat="server">
                        </asp:View>
                        <asp:View ID="view6" runat="server">
                        </asp:View>
                    </asp:MultiView>
                    <div class="side-bar-article text-center">
                        <a href="single.html">
                            <img src="images/h/h1.jpg" alt="" /></a>
                        <div class="side-bar-article-title">
                            <a href="single.html">Contrary to popular belief, Lorem Ipsum is not simply random text</a>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</asp:Content>

