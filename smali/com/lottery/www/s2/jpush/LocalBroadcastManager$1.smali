.class Lcom/lottery/www/s2/jpush/LocalBroadcastManager$1;
.super Landroid/os/Handler;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/jpush/LocalBroadcastManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/jpush/LocalBroadcastManager;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/jpush/LocalBroadcastManager;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/jpush/LocalBroadcastManager;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager$1;->this$0:Lcom/lottery/www/s2/jpush/LocalBroadcastManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 46
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 51
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 54
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager$1;->this$0:Lcom/lottery/www/s2/jpush/LocalBroadcastManager;

    invoke-static {v0}, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->access$000(Lcom/lottery/www/s2/jpush/LocalBroadcastManager;)V

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
