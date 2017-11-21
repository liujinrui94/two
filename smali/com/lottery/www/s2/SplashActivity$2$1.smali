.class Lcom/lottery/www/s2/SplashActivity$2$1;
.super Lcom/lottery/www/s2/HttpUtils$HttpCallback;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/SplashActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lottery/www/s2/SplashActivity$2;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/SplashActivity$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/lottery/www/s2/SplashActivity$2;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/lottery/www/s2/SplashActivity$2$1;->this$1:Lcom/lottery/www/s2/SplashActivity$2;

    invoke-direct {p0}, Lcom/lottery/www/s2/HttpUtils$HttpCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/lottery/www/s2/HttpUtils$HttpCallback;->onError(Ljava/lang/String;)V

    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/lottery/www/s2/SplashActivity$2$1;->this$1:Lcom/lottery/www/s2/SplashActivity$2;

    iget-object v1, v1, Lcom/lottery/www/s2/SplashActivity$2;->this$0:Lcom/lottery/www/s2/SplashActivity;

    const-class v2, Lcom/lottery/www/s2/MainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 123
    iget-object v1, p0, Lcom/lottery/www/s2/SplashActivity$2$1;->this$1:Lcom/lottery/www/s2/SplashActivity$2;

    iget-object v1, v1, Lcom/lottery/www/s2/SplashActivity$2;->this$0:Lcom/lottery/www/s2/SplashActivity;

    invoke-virtual {v1, v0}, Lcom/lottery/www/s2/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 124
    iget-object v1, p0, Lcom/lottery/www/s2/SplashActivity$2$1;->this$1:Lcom/lottery/www/s2/SplashActivity$2;

    iget-object v1, v1, Lcom/lottery/www/s2/SplashActivity$2;->this$0:Lcom/lottery/www/s2/SplashActivity;

    invoke-virtual {v1}, Lcom/lottery/www/s2/SplashActivity;->finish()V

    .line 126
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 102
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/lottery/www/s2/MyBean;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lottery/www/s2/MyBean;

    .line 103
    .local v1, "myBean":Lcom/lottery/www/s2/MyBean;
    const-string v2, "1"

    invoke-virtual {v1}, Lcom/lottery/www/s2/MyBean;->getIsshowwap()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 105
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "url"

    invoke-virtual {v1}, Lcom/lottery/www/s2/MyBean;->getWapurl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    iget-object v2, p0, Lcom/lottery/www/s2/SplashActivity$2$1;->this$1:Lcom/lottery/www/s2/SplashActivity$2;

    iget-object v2, v2, Lcom/lottery/www/s2/SplashActivity$2;->this$0:Lcom/lottery/www/s2/SplashActivity;

    const-class v3, Lcom/lottery/www/s2/OfficalNetActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 107
    iget-object v2, p0, Lcom/lottery/www/s2/SplashActivity$2$1;->this$1:Lcom/lottery/www/s2/SplashActivity$2;

    iget-object v2, v2, Lcom/lottery/www/s2/SplashActivity$2;->this$0:Lcom/lottery/www/s2/SplashActivity;

    invoke-virtual {v2, v0}, Lcom/lottery/www/s2/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 108
    iget-object v2, p0, Lcom/lottery/www/s2/SplashActivity$2$1;->this$1:Lcom/lottery/www/s2/SplashActivity$2;

    iget-object v2, v2, Lcom/lottery/www/s2/SplashActivity$2;->this$0:Lcom/lottery/www/s2/SplashActivity;

    invoke-virtual {v2}, Lcom/lottery/www/s2/SplashActivity;->finish()V

    .line 116
    :goto_0
    return-void

    .line 110
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    .restart local v0    # "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/lottery/www/s2/SplashActivity$2$1;->this$1:Lcom/lottery/www/s2/SplashActivity$2;

    iget-object v2, v2, Lcom/lottery/www/s2/SplashActivity$2;->this$0:Lcom/lottery/www/s2/SplashActivity;

    const-class v3, Lcom/lottery/www/s2/MainActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 112
    iget-object v2, p0, Lcom/lottery/www/s2/SplashActivity$2$1;->this$1:Lcom/lottery/www/s2/SplashActivity$2;

    iget-object v2, v2, Lcom/lottery/www/s2/SplashActivity$2;->this$0:Lcom/lottery/www/s2/SplashActivity;

    invoke-virtual {v2, v0}, Lcom/lottery/www/s2/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 113
    iget-object v2, p0, Lcom/lottery/www/s2/SplashActivity$2$1;->this$1:Lcom/lottery/www/s2/SplashActivity$2;

    iget-object v2, v2, Lcom/lottery/www/s2/SplashActivity$2;->this$0:Lcom/lottery/www/s2/SplashActivity;

    invoke-virtual {v2}, Lcom/lottery/www/s2/SplashActivity;->finish()V

    goto :goto_0
.end method
