.class Lcom/lottery/www/s2/function/home/Yuce2Fragment$poponDismissListener;
.super Ljava/lang/Object;
.source "Yuce2Fragment.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lottery/www/s2/function/home/Yuce2Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "poponDismissListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/function/home/Yuce2Fragment;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/function/home/Yuce2Fragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/function/home/Yuce2Fragment;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment$poponDismissListener;->this$0:Lcom/lottery/www/s2/function/home/Yuce2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment$poponDismissListener;->this$0:Lcom/lottery/www/s2/function/home/Yuce2Fragment;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->backgroundAlpha(F)V

    .line 92
    return-void
.end method
