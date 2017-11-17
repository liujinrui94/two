.class public Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter$ViewHolder;
.super Ljava/lang/Object;
.source "Yuce2Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public logo:Landroid/widget/ImageView;

.field public rootView:Landroid/view/View;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter$ViewHolder;->rootView:Landroid/view/View;

    .line 73
    const v0, 0x7f0c0044

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0c0103

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter$ViewHolder;->logo:Landroid/widget/ImageView;

    .line 75
    return-void
.end method
