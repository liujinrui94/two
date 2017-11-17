.class Lcom/lottery/www/s2/function/home/FaXianFragment$1;
.super Ljava/lang/Object;
.source "FaXianFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/function/home/FaXianFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/function/home/FaXianFragment;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/function/home/FaXianFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/function/home/FaXianFragment;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/lottery/www/s2/function/home/FaXianFragment$1;->this$0:Lcom/lottery/www/s2/function/home/FaXianFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 45
    const-string v0, "\u6e05\u9664\u6210\u529f"

    invoke-static {v0}, Lcom/lottery/www/s2/util/ToolToast;->showShort(Ljava/lang/String;)V

    .line 46
    return-void
.end method
