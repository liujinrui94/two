.class Lcom/lottery/www/s2/ui/HanderLayout$4;
.super Ljava/lang/Object;
.source "HanderLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/ui/HanderLayout;->setBtnLinstener(Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/ui/HanderLayout;

.field final synthetic val$linstener:Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/ui/HanderLayout;Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/ui/HanderLayout;

    .prologue
    .line 146
    iput-object p1, p0, Lcom/lottery/www/s2/ui/HanderLayout$4;->this$0:Lcom/lottery/www/s2/ui/HanderLayout;

    iput-object p2, p0, Lcom/lottery/www/s2/ui/HanderLayout$4;->val$linstener:Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 149
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout$4;->val$linstener:Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;

    invoke-interface {v0, p1}, Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;->btnRightLinstener(Landroid/view/View;)V

    .line 150
    return-void
.end method
