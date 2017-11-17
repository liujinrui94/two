.class Lcom/lottery/www/s2/WelcomeActivity$1$2;
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


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/WelcomeActivity$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/lottery/www/s2/WelcomeActivity$1;

    .prologue
    .line 146
    iput-object p1, p0, Lcom/lottery/www/s2/WelcomeActivity$1$2;->this$1:Lcom/lottery/www/s2/WelcomeActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 149
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lottery/www/s2/WelcomeActivity$1$2;->this$1:Lcom/lottery/www/s2/WelcomeActivity$1;

    iget-object v1, v1, Lcom/lottery/www/s2/WelcomeActivity$1;->this$0:Lcom/lottery/www/s2/WelcomeActivity;

    const-class v2, Lcom/lottery/www/s2/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/lottery/www/s2/WelcomeActivity$1$2;->this$1:Lcom/lottery/www/s2/WelcomeActivity$1;

    iget-object v1, v1, Lcom/lottery/www/s2/WelcomeActivity$1;->this$0:Lcom/lottery/www/s2/WelcomeActivity;

    invoke-virtual {v1, v0}, Lcom/lottery/www/s2/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 151
    iget-object v1, p0, Lcom/lottery/www/s2/WelcomeActivity$1$2;->this$1:Lcom/lottery/www/s2/WelcomeActivity$1;

    iget-object v1, v1, Lcom/lottery/www/s2/WelcomeActivity$1;->this$0:Lcom/lottery/www/s2/WelcomeActivity;

    invoke-virtual {v1}, Lcom/lottery/www/s2/WelcomeActivity;->finish()V

    .line 152
    return-void
.end method
