.class Lcom/lottery/www/s2/base/BaseActivity$1;
.super Landroid/os/Handler;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lottery/www/s2/base/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/base/BaseActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/base/BaseActivity;

    .prologue
    .line 226
    iput-object p1, p0, Lcom/lottery/www/s2/base/BaseActivity$1;->this$0:Lcom/lottery/www/s2/base/BaseActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 230
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 231
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lottery/www/s2/base/BaseActivity;->access$002(Z)Z

    .line 232
    return-void
.end method
