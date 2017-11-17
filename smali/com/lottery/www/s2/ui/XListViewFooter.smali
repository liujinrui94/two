.class public Lcom/lottery/www/s2/ui/XListViewFooter;
.super Landroid/widget/LinearLayout;
.source "XListViewFooter.java"


# static fields
.field public static final STATE_LOADING:I = 0x2

.field public static final STATE_NOMORE:I = 0x3

.field public static final STATE_NORMAL:I = 0x0

.field public static final STATE_READY:I = 0x1


# instance fields
.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mHintView:Landroid/widget/TextView;

.field private mProgressBar:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/lottery/www/s2/ui/XListViewFooter;->initView(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/lottery/www/s2/ui/XListViewFooter;->initView(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/lottery/www/s2/ui/XListViewFooter;->mContext:Landroid/content/Context;

    .line 106
    iget-object v1, p0, Lcom/lottery/www/s2/ui/XListViewFooter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040058

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 107
    .local v0, "moreView":Landroid/widget/LinearLayout;
    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/XListViewFooter;->addView(Landroid/view/View;)V

    .line 108
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    const v1, 0x7f0c0121

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lottery/www/s2/ui/XListViewFooter;->mContentView:Landroid/view/View;

    .line 111
    const v1, 0x7f0c0122

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lottery/www/s2/ui/XListViewFooter;->mProgressBar:Landroid/view/View;

    .line 112
    const v1, 0x7f0c0123

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lottery/www/s2/ui/XListViewFooter;->mHintView:Landroid/widget/TextView;

    .line 113
    return-void
.end method


# virtual methods
.method public getBottomMargin()I
    .locals 2

    .prologue
    .line 64
    iget-object v1, p0, Lcom/lottery/www/s2/ui/XListViewFooter;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return v1
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 90
    iget-object v1, p0, Lcom/lottery/www/s2/ui/XListViewFooter;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 92
    iget-object v1, p0, Lcom/lottery/www/s2/ui/XListViewFooter;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    return-void
.end method

.method public loading()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewFooter;->mHintView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewFooter;->mProgressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    return-void
.end method

.method public normal()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewFooter;->mHintView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewFooter;->mProgressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    return-void
.end method

.method public setBottomMargin(I)V
    .locals 2
    .param p1, "height"    # I

    .prologue
    .line 57
    if-gez p1, :cond_0

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/lottery/www/s2/ui/XListViewFooter;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 60
    iget-object v1, p0, Lcom/lottery/www/s2/ui/XListViewFooter;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setState(I)V
    .locals 3
    .param p1, "state"    # I

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewFooter;->mHintView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewFooter;->mProgressBar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewFooter;->mHintView:Landroid/widget/TextView;

    const v1, 0x7f0600ca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewFooter;->mHintView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :goto_0
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewFooter;->mProgressBar:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewFooter;->mProgressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewFooter;->mHintView:Landroid/widget/TextView;

    const v1, 0x7f0600c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewFooter;->mHintView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewFooter;->mHintView:Landroid/widget/TextView;

    const v1, 0x7f0600c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    iget-object v0, p0, Lcom/lottery/www/s2/ui/XListViewFooter;->mHintView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 99
    iget-object v1, p0, Lcom/lottery/www/s2/ui/XListViewFooter;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 101
    iget-object v1, p0, Lcom/lottery/www/s2/ui/XListViewFooter;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    return-void
.end method
