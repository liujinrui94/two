.class public Lcom/lottery/www/s2/function/openLottery/activity/SishiDetailActivity;
.super Lcom/lottery/www/s2/base/BaseActivity;
.source "SishiDetailActivity.java"

# interfaces
.implements Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;


# instance fields
.field private id:Ljava/lang/String;

.field private mHander:Lcom/lottery/www/s2/ui/HanderLayout;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/lottery/www/s2/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bindLayout()I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f04001e

    return v0
.end method

.method public btnLeftLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 78
    return-void
.end method

.method public btnRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 83
    return-void
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public doBusiness(Landroid/content/Context;)V
    .locals 0
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 53
    return-void
.end method

.method public imgLeftLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/openLottery/activity/SishiDetailActivity;->finish()V

    .line 68
    return-void
.end method

.method public imgRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 73
    return-void
.end method

.method public initHander()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 27
    const v0, 0x7f0c006d

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/openLottery/activity/SishiDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/ui/HanderLayout;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/SishiDetailActivity;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    .line 28
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/SishiDetailActivity;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    const-string v2, "\u8d5b\u4e8b\u8be6\u60c5"

    invoke-virtual {v0, v2}, Lcom/lottery/www/s2/ui/HanderLayout;->setTitle(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/SishiDetailActivity;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    move v2, v1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/lottery/www/s2/ui/HanderLayout;->setVisibility(IIIII)V

    .line 30
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/SishiDetailActivity;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    invoke-virtual {v0, p0}, Lcom/lottery/www/s2/ui/HanderLayout;->setBtnLinstener(Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;)V

    .line 31
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/openLottery/activity/SishiDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lottery/www/s2/function/openLottery/activity/SishiDetailActivity;->id:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/openLottery/activity/SishiDetailActivity;->initHander()V

    .line 36
    const v1, 0x7f0c007a

    invoke-virtual {p0, v1}, Lcom/lottery/www/s2/function/openLottery/activity/SishiDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/lottery/www/s2/function/openLottery/activity/SishiDetailActivity;->webView:Landroid/webkit/WebView;

    .line 37
    invoke-static {}, Lcom/lottery/www/s2/util/ToolNetwork;->getInstance()Lcom/lottery/www/s2/util/ToolNetwork;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/lottery/www/s2/util/ToolNetwork;->init(Landroid/content/Context;)Lcom/lottery/www/s2/util/ToolNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lottery/www/s2/util/ToolNetwork;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/activity/SishiDetailActivity;->webView:Landroid/webkit/WebView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 39
    const v1, 0x7f0c007b

    invoke-virtual {p0, v1}, Lcom/lottery/www/s2/function/openLottery/activity/SishiDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/activity/SishiDetailActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 42
    .local v0, "webSettings":Landroid/webkit/WebSettings;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 44
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 45
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/activity/SishiDetailActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://live.m.500.com/score/match_center/index.html?from=web_home#/footballleague/integral/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/SishiDetailActivity;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
