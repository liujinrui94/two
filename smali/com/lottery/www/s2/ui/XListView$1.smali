.class Lcom/lottery/www/s2/ui/XListView$1;
.super Ljava/lang/Object;
.source "XListView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/ui/XListView;->initWithContext(Landroid/content/Context;)V
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
    .line 111
    iput-object p1, p0, Lcom/lottery/www/s2/ui/XListView$1;->this$0:Lcom/lottery/www/s2/ui/XListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView$1;->this$0:Lcom/lottery/www/s2/ui/XListView;

    iget-object v1, p0, Lcom/lottery/www/s2/ui/XListView$1;->this$0:Lcom/lottery/www/s2/ui/XListView;

    invoke-static {v1}, Lcom/lottery/www/s2/ui/XListView;->access$100(Lcom/lottery/www/s2/ui/XListView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lottery/www/s2/ui/XListView;->access$002(Lcom/lottery/www/s2/ui/XListView;I)I

    .line 115
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView$1;->this$0:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/ui/XListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    return-void
.end method
