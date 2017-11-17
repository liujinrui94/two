.class Lcom/lottery/www/s2/WelcomeActivity$1$1;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/WelcomeActivity$1;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lottery/www/s2/WelcomeActivity$1;

.field final synthetic val$wapurl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/WelcomeActivity$1;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/lottery/www/s2/WelcomeActivity$1;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/lottery/www/s2/WelcomeActivity$1$1;->this$1:Lcom/lottery/www/s2/WelcomeActivity$1;

    iput-object p2, p0, Lcom/lottery/www/s2/WelcomeActivity$1$1;->val$wapurl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 136
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lottery/www/s2/WelcomeActivity$1$1;->this$1:Lcom/lottery/www/s2/WelcomeActivity$1;

    iget-object v1, v1, Lcom/lottery/www/s2/WelcomeActivity$1;->this$0:Lcom/lottery/www/s2/WelcomeActivity;

    const-class v2, Lcom/lottery/www/s2/activity/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "objectUrl"

    iget-object v2, p0, Lcom/lottery/www/s2/WelcomeActivity$1$1;->val$wapurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    iget-object v1, p0, Lcom/lottery/www/s2/WelcomeActivity$1$1;->this$1:Lcom/lottery/www/s2/WelcomeActivity$1;

    iget-object v1, v1, Lcom/lottery/www/s2/WelcomeActivity$1;->this$0:Lcom/lottery/www/s2/WelcomeActivity;

    invoke-virtual {v1, v0}, Lcom/lottery/www/s2/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 139
    iget-object v1, p0, Lcom/lottery/www/s2/WelcomeActivity$1$1;->this$1:Lcom/lottery/www/s2/WelcomeActivity$1;

    iget-object v1, v1, Lcom/lottery/www/s2/WelcomeActivity$1;->this$0:Lcom/lottery/www/s2/WelcomeActivity;

    invoke-virtual {v1}, Lcom/lottery/www/s2/WelcomeActivity;->finish()V

    .line 141
    return-void
.end method
