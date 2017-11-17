.class public Lcom/lottery/www/s2/function/openLottery/activity/RemenActivity;
.super Lcom/lottery/www/s2/base/BaseActivity;
.source "RemenActivity.java"

# interfaces
.implements Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;


# instance fields
.field private mHander:Lcom/lottery/www/s2/ui/HanderLayout;

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
    .line 22
    const v0, 0x7f04001d

    return v0
.end method

.method public btnLeftLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 76
    return-void
.end method

.method public btnRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 81
    return-void
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public doBusiness(Landroid/content/Context;)V
    .locals 0
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 51
    return-void
.end method

.method public imgLeftLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/openLottery/activity/RemenActivity;->finish()V

    .line 66
    return-void
.end method

.method public imgRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 71
    return-void
.end method

.method public initHander()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 25
    const v0, 0x7f0c006d

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/openLottery/activity/RemenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/ui/HanderLayout;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/RemenActivity;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    .line 26
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/RemenActivity;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    const-string v2, "\u8d44\u8baf\u8be6\u60c5"

    invoke-virtual {v0, v2}, Lcom/lottery/www/s2/ui/HanderLayout;->setTitle(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/RemenActivity;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    move v2, v1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/lottery/www/s2/ui/HanderLayout;->setVisibility(IIIII)V

    .line 28
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/RemenActivity;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    invoke-virtual {v0, p0}, Lcom/lottery/www/s2/ui/HanderLayout;->setBtnLinstener(Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;)V

    .line 29
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/openLottery/activity/RemenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lottery/www/s2/function/openLottery/activity/RemenActivity;->url:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/openLottery/activity/RemenActivity;->initHander()V

    .line 34
    const v1, 0x7f0c007a

    invoke-virtual {p0, v1}, Lcom/lottery/www/s2/function/openLottery/activity/RemenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/lottery/www/s2/function/openLottery/activity/RemenActivity;->webView:Landroid/webkit/WebView;

    .line 35
    invoke-static {}, Lcom/lottery/www/s2/util/ToolNetwork;->getInstance()Lcom/lottery/www/s2/util/ToolNetwork;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/lottery/www/s2/util/ToolNetwork;->init(Landroid/content/Context;)Lcom/lottery/www/s2/util/ToolNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lottery/www/s2/util/ToolNetwork;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/activity/RemenActivity;->webView:Landroid/webkit/WebView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 37
    const v1, 0x7f0c007b

    invoke-virtual {p0, v1}, Lcom/lottery/www/s2/function/openLottery/activity/RemenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/activity/RemenActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 40
    .local v0, "webSettings":Landroid/webkit/WebSettings;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 42
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 43
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/activity/RemenActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://mobile.9188.com"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/RemenActivity;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
