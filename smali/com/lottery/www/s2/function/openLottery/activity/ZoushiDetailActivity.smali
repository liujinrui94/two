.class public Lcom/lottery/www/s2/function/openLottery/activity/ZoushiDetailActivity;
.super Lcom/lottery/www/s2/base/BaseActivity;
.source "ZoushiDetailActivity.java"

# interfaces
.implements Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;


# instance fields
.field private mHander:Lcom/lottery/www/s2/ui/HanderLayout;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/lottery/www/s2/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bindLayout()I
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f040023

    return v0
.end method

.method public btnLeftLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 79
    return-void
.end method

.method public btnRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 84
    return-void
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public doBusiness(Landroid/content/Context;)V
    .locals 0
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 54
    return-void
.end method

.method public imgLeftLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/openLottery/activity/ZoushiDetailActivity;->finish()V

    .line 69
    return-void
.end method

.method public imgRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 74
    return-void
.end method

.method public initHander()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 25
    const v0, 0x7f0c006d

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/openLottery/activity/ZoushiDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/ui/HanderLayout;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/ZoushiDetailActivity;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    .line 26
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/ZoushiDetailActivity;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    new-instance v2, Lcom/lottery/www/s2/function/openLottery/activity/ZoushiDetailActivity$1;

    invoke-direct {v2, p0}, Lcom/lottery/www/s2/function/openLottery/activity/ZoushiDetailActivity$1;-><init>(Lcom/lottery/www/s2/function/openLottery/activity/ZoushiDetailActivity;)V

    invoke-virtual {v0, v2}, Lcom/lottery/www/s2/ui/HanderLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/ZoushiDetailActivity;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/activity/ZoushiDetailActivity;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lottery/www/s2/ui/HanderLayout;->setTitle(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/ZoushiDetailActivity;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    move v2, v1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/lottery/www/s2/ui/HanderLayout;->setVisibility(IIIII)V

    .line 34
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/ZoushiDetailActivity;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    invoke-virtual {v0, p0}, Lcom/lottery/www/s2/ui/HanderLayout;->setBtnLinstener(Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;)V

    .line 35
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/openLottery/activity/ZoushiDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lottery/www/s2/function/openLottery/activity/ZoushiDetailActivity;->title:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/openLottery/activity/ZoushiDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lottery/www/s2/function/openLottery/activity/ZoushiDetailActivity;->url:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/openLottery/activity/ZoushiDetailActivity;->initHander()V

    .line 41
    const v1, 0x7f0c007a

    invoke-virtual {p0, v1}, Lcom/lottery/www/s2/function/openLottery/activity/ZoushiDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/lottery/www/s2/function/openLottery/activity/ZoushiDetailActivity;->webView:Landroid/webkit/WebView;

    .line 42
    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/activity/ZoushiDetailActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 43
    .local v0, "webSettings":Landroid/webkit/WebSettings;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 45
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 46
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/activity/ZoushiDetailActivity;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/activity/ZoushiDetailActivity;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
