.class Lcom/lottery/www/s2/function/home/JingCaiOpenCodeForActivityFragment$poponDismissListener;
.super Ljava/lang/Object;
.source "JingCaiOpenCodeForActivityFragment.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lottery/www/s2/function/home/JingCaiOpenCodeForActivityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "poponDismissListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/function/home/JingCaiOpenCodeForActivityFragment;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/function/home/JingCaiOpenCodeForActivityFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/function/home/JingCaiOpenCodeForActivityFragment;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeForActivityFragment$poponDismissListener;->this$0:Lcom/lottery/www/s2/function/home/JingCaiOpenCodeForActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeForActivityFragment$poponDismissListener;->this$0:Lcom/lottery/www/s2/function/home/JingCaiOpenCodeForActivityFragment;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeForActivityFragment;->backgroundAlpha(F)V

    .line 115
    return-void
.end method
