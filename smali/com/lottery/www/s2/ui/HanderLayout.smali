.class public Lcom/lottery/www/s2/ui/HanderLayout;
.super Landroid/widget/RelativeLayout;
.source "HanderLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;
    }
.end annotation


# instance fields
.field private mBtnTitleLeft:Landroid/widget/Button;

.field private mBtnTitleRight:Landroid/widget/Button;

.field private mImgBtnTitleLeft:Landroid/widget/ImageButton;

.field private mImgBtnTitleRight:Landroid/widget/ImageButton;

.field private mLine:Landroid/view/View;

.field private mParentView:Landroid/widget/RelativeLayout;

.field private mTvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/lottery/www/s2/ui/HanderLayout;->initView(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/lottery/www/s2/ui/HanderLayout;->initView(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-direct {p0, p1}, Lcom/lottery/www/s2/ui/HanderLayout;->initView(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    const v0, 0x7f0c00d1

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/HanderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mParentView:Landroid/widget/RelativeLayout;

    .line 62
    const v0, 0x7f0c00d2

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/HanderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mTvTitle:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0c00d3

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/HanderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mImgBtnTitleLeft:Landroid/widget/ImageButton;

    .line 64
    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/HanderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mBtnTitleLeft:Landroid/widget/Button;

    .line 65
    const v0, 0x7f0c00d5

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/HanderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mImgBtnTitleRight:Landroid/widget/ImageButton;

    .line 66
    const v0, 0x7f0c00d6

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/HanderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mBtnTitleRight:Landroid/widget/Button;

    .line 67
    const v0, 0x7f0c00d7

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/HanderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mLine:Landroid/view/View;

    .line 68
    return-void
.end method


# virtual methods
.method public hideLine()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mLine:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    return-void
.end method

.method public setBackRound(I)V
    .locals 1
    .param p1, "rid"    # I

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mParentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 34
    return-void
.end method

.method public setBtnLinstener(Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;)V
    .locals 2
    .param p1, "linstener"    # Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 152
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mImgBtnTitleLeft:Landroid/widget/ImageButton;

    new-instance v1, Lcom/lottery/www/s2/ui/HanderLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/lottery/www/s2/ui/HanderLayout$1;-><init>(Lcom/lottery/www/s2/ui/HanderLayout;Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mImgBtnTitleRight:Landroid/widget/ImageButton;

    new-instance v1, Lcom/lottery/www/s2/ui/HanderLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/lottery/www/s2/ui/HanderLayout$2;-><init>(Lcom/lottery/www/s2/ui/HanderLayout;Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mBtnTitleLeft:Landroid/widget/Button;

    new-instance v1, Lcom/lottery/www/s2/ui/HanderLayout$3;

    invoke-direct {v1, p0, p1}, Lcom/lottery/www/s2/ui/HanderLayout$3;-><init>(Lcom/lottery/www/s2/ui/HanderLayout;Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mBtnTitleRight:Landroid/widget/Button;

    new-instance v1, Lcom/lottery/www/s2/ui/HanderLayout$4;

    invoke-direct {v1, p0, p1}, Lcom/lottery/www/s2/ui/HanderLayout$4;-><init>(Lcom/lottery/www/s2/ui/HanderLayout;Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 160
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 161
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_0
    return-void
.end method

.method public setTitleColor(I)V
    .locals 2
    .param p1, "resId"    # I

    .prologue
    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lottery/www/s2/ui/HanderLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setTitleSize(F)V
    .locals 1
    .param p1, "s"    # F

    .prologue
    .line 170
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 171
    return-void
.end method

.method public setVisibility(IIIII)V
    .locals 1
    .param p1, "title"    # I
    .param p2, "imgLeft"    # I
    .param p3, "imgRight"    # I
    .param p4, "btnLeft"    # I
    .param p5, "btnRight"    # I

    .prologue
    .line 77
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mImgBtnTitleLeft:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mImgBtnTitleRight:Landroid/widget/ImageButton;

    invoke-virtual {v0, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mBtnTitleLeft:Landroid/widget/Button;

    invoke-virtual {v0, p4}, Landroid/widget/Button;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mBtnTitleRight:Landroid/widget/Button;

    invoke-virtual {v0, p5}, Landroid/widget/Button;->setVisibility(I)V

    .line 82
    return-void
.end method

.method public setmBtnTitleLeftText(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 103
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mBtnTitleLeft:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 104
    return-void
.end method

.method public setmBtnTitleLeftText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mBtnTitleLeft:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 95
    return-void
.end method

.method public setmBtnTitleLeftTextColor(I)V
    .locals 2
    .param p1, "resId"    # I

    .prologue
    .line 106
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mBtnTitleLeft:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/lottery/www/s2/ui/HanderLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 107
    return-void
.end method

.method public setmBtnTitleRightText(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 112
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mBtnTitleRight:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 113
    return-void
.end method

.method public setmBtnTitleRightText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 98
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mBtnTitleRight:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method public setmBtnTitleRightTextColor(I)V
    .locals 2
    .param p1, "resId"    # I

    .prologue
    .line 109
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mBtnTitleRight:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/lottery/www/s2/ui/HanderLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 110
    return-void
.end method

.method public setmImgBtnTitleLeftResources(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 84
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mImgBtnTitleLeft:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 85
    return-void
.end method

.method public setmImgBtnTitleRightResources(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 88
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mImgBtnTitleRight:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 89
    return-void
.end method

.method public showLine()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HanderLayout;->mLine:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    return-void
.end method
