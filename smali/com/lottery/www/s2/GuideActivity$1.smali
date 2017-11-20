.class Lcom/lottery/www/s2/GuideActivity$1;
.super Ljava/lang/Object;
.source "GuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/GuideActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/GuideActivity;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/GuideActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/GuideActivity;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/lottery/www/s2/GuideActivity$1;->this$0:Lcom/lottery/www/s2/GuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lottery/www/s2/GuideActivity$1;->this$0:Lcom/lottery/www/s2/GuideActivity;

    invoke-static {v0}, Lcom/lottery/www/s2/GuideActivity;->access$000(Lcom/lottery/www/s2/GuideActivity;)V

    .line 57
    return-void
.end method
