.class Lcom/lottery/www/s2/activity/YinDaoActivity$1;
.super Ljava/lang/Object;
.source "YinDaoActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/activity/YinDaoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/activity/YinDaoActivity;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/activity/YinDaoActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/activity/YinDaoActivity;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/lottery/www/s2/activity/YinDaoActivity$1;->this$0:Lcom/lottery/www/s2/activity/YinDaoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    .local v0, "flage":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 63
    :cond_0
    :goto_0
    const/4 v3, 0x0

    return v3

    .line 44
    :pswitch_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 50
    :pswitch_2
    if-nez v0, :cond_0

    .line 51
    iget-object v3, p0, Lcom/lottery/www/s2/activity/YinDaoActivity$1;->this$0:Lcom/lottery/www/s2/activity/YinDaoActivity;

    invoke-static {v3}, Lcom/lottery/www/s2/activity/YinDaoActivity;->access$000(Lcom/lottery/www/s2/activity/YinDaoActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    .line 52
    .local v2, "item":I
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 53
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/lottery/www/s2/activity/YinDaoActivity$1;->this$0:Lcom/lottery/www/s2/activity/YinDaoActivity;

    const-class v4, Lcom/lottery/www/s2/activity/WebActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "objectUrl"

    iget-object v4, p0, Lcom/lottery/www/s2/activity/YinDaoActivity$1;->this$0:Lcom/lottery/www/s2/activity/YinDaoActivity;

    invoke-static {v4}, Lcom/lottery/www/s2/activity/YinDaoActivity;->access$100(Lcom/lottery/www/s2/activity/YinDaoActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    iget-object v3, p0, Lcom/lottery/www/s2/activity/YinDaoActivity$1;->this$0:Lcom/lottery/www/s2/activity/YinDaoActivity;

    invoke-virtual {v3, v1}, Lcom/lottery/www/s2/activity/YinDaoActivity;->startActivity(Landroid/content/Intent;)V

    .line 56
    iget-object v3, p0, Lcom/lottery/www/s2/activity/YinDaoActivity$1;->this$0:Lcom/lottery/www/s2/activity/YinDaoActivity;

    invoke-virtual {v3}, Lcom/lottery/www/s2/activity/YinDaoActivity;->finish()V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
