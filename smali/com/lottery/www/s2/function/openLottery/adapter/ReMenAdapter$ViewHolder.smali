.class public Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ReMenAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public content:Landroid/widget/TextView;

.field public count:Landroid/widget/TextView;

.field public rootView:Landroid/view/View;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter$ViewHolder;->rootView:Landroid/view/View;

    .line 51
    const v0, 0x7f0c0044

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0c0101

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter$ViewHolder;->content:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0c0102

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter$ViewHolder;->count:Landroid/widget/TextView;

    .line 54
    return-void
.end method
