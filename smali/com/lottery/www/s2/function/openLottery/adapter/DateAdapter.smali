.class public Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter;
.super Lcom/lottery/www/s2/base/BaseAdapter;
.source "DateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/lottery/www/s2/base/BaseAdapter;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter;->mContext:Landroid/content/Context;

    .line 22
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 23
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    .local v0, "date":Ljava/lang/String;
    if-nez p2, :cond_0

    .line 30
    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f04003f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 31
    new-instance v1, Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter$ViewHolder;

    invoke-direct {v1, p2}, Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 32
    .local v1, "viewHolder":Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter$ViewHolder;
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    :goto_0
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter$ViewHolder;->mTvDate:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-object p2

    .line 34
    .end local v1    # "viewHolder":Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter$ViewHolder;

    .restart local v1    # "viewHolder":Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter$ViewHolder;
    goto :goto_0
.end method
