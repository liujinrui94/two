.class Lcom/lottery/www/s2/ui/XListView$2;
.super Ljava/lang/Object;
.source "XListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/ui/XListView;->setPullLoadEnable(Z)V
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
    .line 164
    iput-object p1, p0, Lcom/lottery/www/s2/ui/XListView$2;->this$0:Lcom/lottery/www/s2/ui/XListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 167
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListView$2;->this$0:Lcom/lottery/www/s2/ui/XListView;

    invoke-static {v0}, Lcom/lottery/www/s2/ui/XListView;->access$200(Lcom/lottery/www/s2/ui/XListView;)V

    .line 168
    return-void
.end method
