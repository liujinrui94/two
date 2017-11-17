.class public Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;
.super Lcom/lottery/www/s2/base/BaseAdapter;
.source "TuiJianAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter$ViewHolder;
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
    .line 23
    invoke-direct {p0}, Lcom/lottery/www/s2/base/BaseAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;->mContext:Landroid/content/Context;

    .line 25
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 26
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;

    .line 32
    .local v0, "data":Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;
    if-nez p2, :cond_0

    .line 33
    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f040044

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 34
    new-instance v1, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter$ViewHolder;

    invoke-direct {v1, p2}, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 35
    .local v1, "viewHolder":Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter$ViewHolder;
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
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

    .line 40
    invoke-virtual {v2}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v2

    const v3, 0x7f020110

    .line 41
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter$ViewHolder;->mImgUserPhoto:Lcom/lottery/www/s2/ui/RoundImageView;

    .line 43
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 44
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter$ViewHolder;->mTvName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;->getPoster()Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Poster;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Poster;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter$ViewHolder;->mTvMasterLevel:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;->getPoster()Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Poster;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Poster;->getMasterLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter$ViewHolder;->mTvTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;->getPublishDateText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter$ViewHolder;->mTvNo:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;->getGroupTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter$ViewHolder;->mTvMatchName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;->getRecommendInfo()Lcom/lottery/www/s2/function/openLottery/bean/tuijian/RecommendInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/RecommendInfo;->getMatchName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter$ViewHolder;->mTvVersusText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;->getRecommendInfo()Lcom/lottery/www/s2/function/openLottery/bean/tuijian/RecommendInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/RecommendInfo;->getVersusText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v2, v1, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter$ViewHolder;->mTvAnalysisText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;->getRecommendInfo()Lcom/lottery/www/s2/function/openLottery/bean/tuijian/RecommendInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/RecommendInfo;->getAnalysisText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-object p2

    .line 37
    .end local v1    # "viewHolder":Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter$ViewHolder;

    .restart local v1    # "viewHolder":Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter$ViewHolder;
    goto/16 :goto_0
.end method
