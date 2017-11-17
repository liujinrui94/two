.class public Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "YuceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public content:Landroid/widget/TextView;

.field public logo:Landroid/widget/ImageView;

.field public rootView:Landroid/view/View;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter$ViewHolder;->rootView:Landroid/view/View;

    .line 75
    const v0, 0x7f0c0044

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0c0101

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter$ViewHolder;->content:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0c0103

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter$ViewHolder;->logo:Landroid/widget/ImageView;

    .line 78
    return-void
.end method
