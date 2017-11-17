.class public Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;
.super Lcom/lottery/www/s2/base/BaseAdapter;
.source "ReMenAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter$ViewHolder;
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
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;->mContext:Landroid/content/Context;

    .line 22
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;->inflater:Landroid/view/LayoutInflater;

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
    invoke-virtual {p0, p1}, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Row;

    .line 29
    .local v0, "data":Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Row;
    if-nez p2, :cond_0

    .line 30
    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f040042

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 31
    new-instance v1, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter$ViewHolder;

    invoke-direct {v1, p2}, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 32
    .local v1, "viewHolder":Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter$ViewHolder;
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    :goto_0
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Row;->getNtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter$ViewHolder;->content:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Row;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter$ViewHolder;->count:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Row;->getZan()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-object p2

    .line 34
    .end local v1    # "viewHolder":Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter$ViewHolder;

    .restart local v1    # "viewHolder":Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter$ViewHolder;
    goto :goto_0
.end method
