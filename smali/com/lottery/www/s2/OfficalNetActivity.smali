.class public Lcom/lottery/www/s2/OfficalNetActivity;
.super Landroid/app/Activity;
.source "OfficalNetActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/OfficalNetActivity$MyWebViewDownLoadListener;
    }
.end annotation


# instance fields
.field mWebSettings:Landroid/webkit/WebSettings;

.field mWebview:Landroid/webkit/WebView;

.field private pb:Landroid/widget/ProgressBar;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/lottery/www/s2/OfficalNetActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/OfficalNetActivity;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lottery/www/s2/OfficalNetActivity;->pb:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f040060

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/OfficalNetActivity;->setContentView(I)V

    .line 32
    invoke-virtual {p0}, Lcom/lottery/www/s2/OfficalNetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/OfficalNetActivity;->url:Ljava/lang/String;

    .line 33
    const v0, 0x7f0c0131

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/OfficalNetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/lottery/www/s2/OfficalNetActivity;->mWebview:Landroid/webkit/WebView;

    .line 34
    const v0, 0x7f0c0130

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/OfficalNetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lottery/www/s2/OfficalNetActivity;->pb:Landroid/widget/ProgressBar;

    .line 35
    iget-object v0, p0, Lcom/lottery/www/s2/OfficalNetActivity;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/OfficalNetActivity;->mWebSettings:Landroid/webkit/WebSettings;

    .line 36
    iget-object v0, p0, Lcom/lottery/www/s2/OfficalNetActivity;->mWebSettings:Landroid/webkit/WebSettings;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 37
    iget-object v0, p0, Lcom/lottery/www/s2/OfficalNetActivity;->mWebview:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/lottery/www/s2/OfficalNetActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/lottery/www/s2/OfficalNetActivity;->mWebview:Landroid/webkit/WebView;

    new-instance v1, Lcom/lottery/www/s2/OfficalNetActivity$MyWebViewDownLoadListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lottery/www/s2/OfficalNetActivity$MyWebViewDownLoadListener;-><init>(Lcom/lottery/www/s2/OfficalNetActivity;Lcom/lottery/www/s2/OfficalNetActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 40
    iget-object v0, p0, Lcom/lottery/www/s2/OfficalNetActivity;->mWebview:Landroid/webkit/WebView;

    new-instance v1, Lcom/lottery/www/s2/OfficalNetActivity$1;

    invoke-direct {v1, p0}, Lcom/lottery/www/s2/OfficalNetActivity$1;-><init>(Lcom/lottery/www/s2/OfficalNetActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 59
    iget-object v0, p0, Lcom/lottery/www/s2/OfficalNetActivity;->mWebview:Landroid/webkit/WebView;

    new-instance v1, Lcom/lottery/www/s2/OfficalNetActivity$2;

    invoke-direct {v1, p0}, Lcom/lottery/www/s2/OfficalNetActivity$2;-><init>(Lcom/lottery/www/s2/OfficalNetActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 81
    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcom/lottery/www/s2/OfficalNetActivity;->mWebview:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/lottery/www/s2/OfficalNetActivity;->mWebview:Landroid/webkit/WebView;

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/lottery/www/s2/OfficalNetActivity;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 129
    iget-object v0, p0, Lcom/lottery/www/s2/OfficalNetActivity;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/lottery/www/s2/OfficalNetActivity;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lcom/lottery/www/s2/OfficalNetActivity;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 131
    iput-object v1, p0, Lcom/lottery/www/s2/OfficalNetActivity;->mWebview:Landroid/webkit/WebView;

    .line 133
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 134
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 114
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/lottery/www/s2/OfficalNetActivity;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/lottery/www/s2/OfficalNetActivity;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 116
    const/4 v0, 0x1

    .line 119
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
