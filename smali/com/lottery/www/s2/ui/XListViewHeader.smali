.class public Lcom/lottery/www/s2/ui/XListViewHeader;
.super Landroid/widget/LinearLayout;
.source "XListViewHeader.java"


# static fields
.field public static final STATE_NORMAL:I = 0x0

.field public static final STATE_READY:I = 0x1

.field public static final STATE_REFRESHING:I = 0x2


# instance fields
.field private final ROTATE_ANIM_DURATION:I

.field private mArrowImageView:Landroid/widget/ImageView;

.field private mContainer:Landroid/widget/LinearLayout;

.field private mHintTextView:Landroid/widget/TextView;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mRotateDownAnim:Landroid/view/animation/Animation;

.field private mRotateUpAnim:Landroid/view/animation/Animation;

.field private mState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mState:I

    .line 29
    const/16 v0, 0xb4

    iput v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->ROTATE_ANIM_DURATION:I

    .line 37
    invoke-direct {p0, p1}, Lcom/lottery/www/s2/ui/XListViewHeader;->initView(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mState:I

    .line 29
    const/16 v0, 0xb4

    iput v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->ROTATE_ANIM_DURATION:I

    .line 46
    invoke-direct {p0, p1}, Lcom/lottery/www/s2/ui/XListViewHeader;->initView(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    .local v7, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040059

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mContainer:Landroid/widget/LinearLayout;

    .line 55
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v7}, Lcom/lottery/www/s2/ui/XListViewHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/XListViewHeader;->setGravity(I)V

    .line 58
    const v0, 0x7f0c0128

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mArrowImageView:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f0c0126

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mHintTextView:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0c0129

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mProgressBar:Landroid/widget/ProgressBar;

    .line 62
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mRotateUpAnim:Landroid/view/animation/Animation;

    .line 65
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mRotateUpAnim:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mRotateUpAnim:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 67
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v1, -0x3ccc0000    # -180.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mRotateDownAnim:Landroid/view/animation/Animation;

    .line 70
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mRotateDownAnim:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 71
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mRotateDownAnim:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 72
    return-void
.end method


# virtual methods
.method public getVisiableHeight()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method

.method public setState(I)V
    .locals 5
    .param p1, "state"    # I

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 75
    iget v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mState:I

    if-ne p1, v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 77
    :cond_0
    if-ne p1, v3, :cond_2

    .line 78
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mArrowImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 79
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mArrowImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 86
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 109
    :cond_1
    :goto_2
    iput p1, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mState:I

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mArrowImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 88
    :pswitch_0
    iget v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mState:I

    if-ne v0, v2, :cond_3

    .line 89
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mArrowImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mRotateDownAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    :cond_3
    iget v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mState:I

    if-ne v0, v3, :cond_4

    .line 92
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mArrowImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mHintTextView:Landroid/widget/TextView;

    const v1, 0x7f0600cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 97
    :pswitch_1
    iget v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mState:I

    if-eq v0, v2, :cond_1

    .line 98
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mArrowImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 99
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mArrowImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mRotateUpAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mHintTextView:Landroid/widget/TextView;

    const v1, 0x7f0600cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 104
    :pswitch_2
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mHintTextView:Landroid/widget/TextView;

    const v1, 0x7f0600cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setVisiableHeight(I)V
    .locals 2
    .param p1, "height"    # I

    .prologue
    .line 113
    if-gez p1, :cond_0

    .line 114
    const/4 p1, 0x0

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mContainer:Landroid/widget/LinearLayout;

    .line 116
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 118
    iget-object v1, p0, Lcom/lottery/www/s2/ui/XListViewHeader;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    return-void
.end method
