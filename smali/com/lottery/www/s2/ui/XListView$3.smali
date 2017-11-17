.class Lcom/lottery/www/s2/ui/XListView$3;
.super Landroid/os/Handler;
.source "XListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lottery/www/s2/ui/XListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/ui/XListView;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/ui/XListView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/ui/XListView;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/lottery/www/s2/ui/XListView$3;->this$0:Lcom/lottery/www/s2/ui/XListView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v2, 0x1

    .line 236
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 237
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView$3;->this$0:Lcom/lottery/www/s2/ui/XListView;

    invoke-static {v0}, Lcom/lottery/www/s2/ui/XListView;->access$300(Lcom/lottery/www/s2/ui/XListView;)Lcom/lottery/www/s2/ui/XListViewHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lottery/www/s2/ui/XListViewHeader;->getVisiableHeight()I

    move-result v0

    iget-object v1, p0, Lcom/lottery/www/s2/ui/XListView$3;->this$0:Lcom/lottery/www/s2/ui/XListView;

    invoke-static {v1}, Lcom/lottery/www/s2/ui/XListView;->access$000(Lcom/lottery/www/s2/ui/XListView;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 238
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView$3;->this$0:Lcom/lottery/www/s2/ui/XListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lottery/www/s2/ui/XListView;->access$402(Lcom/lottery/www/s2/ui/XListView;I)I

    .line 239
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView$3;->this$0:Lcom/lottery/www/s2/ui/XListView;

    invoke-static {v0}, Lcom/lottery/www/s2/ui/XListView;->access$300(Lcom/lottery/www/s2/ui/XListView;)Lcom/lottery/www/s2/ui/XListViewHeader;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListViewHeader;->setState(I)V

    .line 240
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView$3;->this$0:Lcom/lottery/www/s2/ui/XListView;

    invoke-static {v0}, Lcom/lottery/www/s2/ui/XListView;->access$500(Lcom/lottery/www/s2/ui/XListView;)V

    .line 241
    invoke-virtual {p0, v2}, Lcom/lottery/www/s2/ui/XListView$3;->removeMessages(I)V

    .line 242
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView$3;->this$0:Lcom/lottery/www/s2/ui/XListView;

    invoke-static {v0}, Lcom/lottery/www/s2/ui/XListView;->access$600(Lcom/lottery/www/s2/ui/XListView;)Lcom/lottery/www/s2/ui/XListView$IXListViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView$3;->this$0:Lcom/lottery/www/s2/ui/XListView;

    invoke-static {v0}, Lcom/lottery/www/s2/ui/XListView;->access$600(Lcom/lottery/www/s2/ui/XListView;)Lcom/lottery/www/s2/ui/XListView$IXListViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lottery/www/s2/ui/XListView$IXListViewListener;->onRefresh()V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView$3;->this$0:Lcom/lottery/www/s2/ui/XListView;

    iget-object v1, p0, Lcom/lottery/www/s2/ui/XListView$3;->this$0:Lcom/lottery/www/s2/ui/XListView;

    invoke-static {v1}, Lcom/lottery/www/s2/ui/XListView;->access$400(Lcom/lottery/www/s2/ui/XListView;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/lottery/www/s2/ui/XListView;->access$700(Lcom/lottery/www/s2/ui/XListView;F)V

    .line 247
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView$3;->this$0:Lcom/lottery/www/s2/ui/XListView;

    iget-object v1, p0, Lcom/lottery/www/s2/ui/XListView$3;->this$0:Lcom/lottery/www/s2/ui/XListView;

    invoke-static {v1}, Lcom/lottery/www/s2/ui/XListView;->access$400(Lcom/lottery/www/s2/ui/XListView;)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Lcom/lottery/www/s2/ui/XListView;->access$402(Lcom/lottery/www/s2/ui/XListView;I)I

    .line 248
    const-wide/16 v0, 0x28

    invoke-virtual {p0, v2, v0, v1}, Lcom/lottery/www/s2/ui/XListView$3;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
