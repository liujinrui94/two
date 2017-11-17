.class Lcom/lottery/www/s2/activity/WebActivity$2;
.super Landroid/webkit/WebViewClient;
.source "WebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/activity/WebActivity;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/activity/WebActivity;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/activity/WebActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/activity/WebActivity;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/lottery/www/s2/activity/WebActivity$2;->this$0:Lcom/lottery/www/s2/activity/WebActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 112
    const-string v0, "WebView"

    const-string v1, "onPageFinished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/lottery/www/s2/activity/WebActivity$2;->this$0:Lcom/lottery/www/s2/activity/WebActivity;

    invoke-static {v0}, Lcom/lottery/www/s2/activity/WebActivity;->access$100(Lcom/lottery/www/s2/activity/WebActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lottery/www/s2/activity/WebActivity$2;->this$0:Lcom/lottery/www/s2/activity/WebActivity;

    invoke-static {v0}, Lcom/lottery/www/s2/activity/WebActivity;->access$100(Lcom/lottery/www/s2/activity/WebActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/lottery/www/s2/activity/WebActivity$2;->this$0:Lcom/lottery/www/s2/activity/WebActivity;

    invoke-static {v0}, Lcom/lottery/www/s2/activity/WebActivity;->access$100(Lcom/lottery/www/s2/activity/WebActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 117
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 121
    const-string v1, ".apk"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 123
    .local v0, "in":Landroid/content/Intent;
    iget-object v1, p0, Lcom/lottery/www/s2/activity/WebActivity$2;->this$0:Lcom/lottery/www/s2/activity/WebActivity;

    invoke-virtual {v1}, Lcom/lottery/www/s2/activity/WebActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    .line 125
    new-instance v1, Lcom/lottery/www/s2/activity/WebActivity$2$1;

    invoke-direct {v1, p0}, Lcom/lottery/www/s2/activity/WebActivity$2$1;-><init>(Lcom/lottery/www/s2/activity/WebActivity$2;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 135
    :goto_0
    const/4 v1, 0x1

    .line 137
    .end local v0    # "in":Landroid/content/Intent;
    :goto_1
    return v1

    .line 132
    .restart local v0    # "in":Landroid/content/Intent;
    :cond_0
    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 133
    iget-object v1, p0, Lcom/lottery/www/s2/activity/WebActivity$2;->this$0:Lcom/lottery/www/s2/activity/WebActivity;

    invoke-virtual {v1, v0}, Lcom/lottery/www/s2/activity/WebActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 137
    .end local v0    # "in":Landroid/content/Intent;
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1
.end method
