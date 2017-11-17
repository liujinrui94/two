.class public Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter;
.super Lcom/lottery/www/s2/base/BaseAdapter;
.source "ZiXunAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/lottery/www/s2/base/BaseAdapter;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter;->mContext:Landroid/content/Context;

    .line 37
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 38
    return-void
.end method


# virtual methods
.method public getLotteryEnum()Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;

    .line 44
    .local v0, "detail":Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;
    if-nez p2, :cond_0

    .line 46
    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f040047

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 47
    new-instance v1, Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter$ViewHolder;

    invoke-direct {v1, p2}, Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 48
    .local v1, "viewHolder":Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter$ViewHolder;
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    :goto_0
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;->getPoster()Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Poster;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Poster;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v2

    const v3, 0x7f020110

    .line 54
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter$ViewHolder;->imgUrl:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 57
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;->getRecommendInfo()Lcom/lottery/www/s2/function/openLottery/bean/tuijian/RecommendInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/RecommendInfo;->getAnalysisText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter$ViewHolder;->source:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;->getPoster()Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Poster;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Poster;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter$ViewHolder;->createTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;->getPublishDateText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter$ViewHolder;->readCount:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;->getNegativeCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-object p2

    .line 50
    .end local v1    # "viewHolder":Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter$ViewHolder;

    .restart local v1    # "viewHolder":Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter$ViewHolder;
    goto :goto_0
.end method

.method public setLotteryEnum(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;)V
    .locals 0
    .param p1, "lotteryEnum"    # Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/adapter/ZiXunAdapter;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    .line 33
    return-void
.end method
