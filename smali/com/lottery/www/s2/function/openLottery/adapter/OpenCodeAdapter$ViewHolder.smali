.class public Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "OpenCodeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public mTvOpen1:Landroid/widget/TextView;

.field public mTvOpen2:Landroid/widget/TextView;

.field public mTvOpen3:Landroid/widget/TextView;

.field public mTvOpen4:Landroid/widget/TextView;

.field public mTvOpen5:Landroid/widget/TextView;

.field public mTvOpen6:Landroid/widget/TextView;

.field public mTvOpen7:Landroid/widget/TextView;

.field public mTvOpenCodeDate:Landroid/widget/TextView;

.field public mTvOpenCodeNum:Landroid/widget/TextView;

.field public mTvOpenCodeTitle:Landroid/widget/TextView;

.field public rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->rootView:Landroid/view/View;

    .line 123
    const v0, 0x7f0c006e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpenCodeTitle:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0c00f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpenCodeNum:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0c00f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpenCodeDate:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0c00fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen1:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0c00fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen2:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0c00fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen3:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0c00fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen4:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f0c00fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen5:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0c00ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen6:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0c0100

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen7:Landroid/widget/TextView;

    .line 133
    return-void
.end method
