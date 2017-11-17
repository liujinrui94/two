.class public Lcom/lottery/www/s2/ui/HomeTabLayout;
.super Landroid/widget/LinearLayout;
.source "HomeTabLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/ui/HomeTabLayout$InitFrgmentLinstener;
    }
.end annotation


# static fields
.field public static JOB:I

.field public static MAIL:I

.field public static MSG:I

.field public static MY:I


# instance fields
.field private currentIndex:I

.field private imgButtons:[Landroid/widget/ImageView;

.field private index:I

.field private mImgJob:Landroid/widget/ImageView;

.field private mImgMailList:Landroid/widget/ImageView;

.field private mImgMessage:Landroid/widget/ImageView;

.field private mImgMy:Landroid/widget/ImageView;

.field private mInitFrgmentLinstener:Lcom/lottery/www/s2/ui/HomeTabLayout$InitFrgmentLinstener;

.field private mLayoutJob:Landroid/widget/RelativeLayout;

.field private mLayoutMailList:Landroid/widget/RelativeLayout;

.field private mLayoutMessage:Landroid/widget/RelativeLayout;

.field private mLayoutMy:Landroid/widget/RelativeLayout;

.field private mTvJob:Landroid/widget/TextView;

.field private mTvMailList:Landroid/widget/TextView;

.field private mTvMessage:Landroid/widget/TextView;

.field private mTvMy:Landroid/widget/TextView;

.field private tvButtons:[Landroid/widget/TextView;

.field private unread_job_number:Landroid/widget/TextView;

.field private unread_mail_number:Landroid/widget/TextView;

.field private unread_msgs_number:Landroid/widget/TextView;

.field private unread_my_number:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    sput v0, Lcom/lottery/www/s2/ui/HomeTabLayout;->MSG:I

    .line 42
    const/4 v0, 0x2

    sput v0, Lcom/lottery/www/s2/ui/HomeTabLayout;->MAIL:I

    .line 43
    const/4 v0, 0x3

    sput v0, Lcom/lottery/www/s2/ui/HomeTabLayout;->JOB:I

    .line 44
    const/4 v0, 0x4

    sput v0, Lcom/lottery/www/s2/ui/HomeTabLayout;->MY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iput v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->index:I

    .line 36
    iput v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->currentIndex:I

    .line 60
    invoke-direct {p0, p1}, Lcom/lottery/www/s2/ui/HomeTabLayout;->initView(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->index:I

    .line 36
    iput v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->currentIndex:I

    .line 65
    invoke-direct {p0, p1}, Lcom/lottery/www/s2/ui/HomeTabLayout;->initView(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->index:I

    .line 36
    iput v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->currentIndex:I

    .line 70
    invoke-direct {p0, p1}, Lcom/lottery/www/s2/ui/HomeTabLayout;->initView(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003c

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    const v0, 0x7f0c00da

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/HomeTabLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mImgMessage:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f0c00db

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/HomeTabLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mTvMessage:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0c00dc

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/HomeTabLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->unread_msgs_number:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0c00d9

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/HomeTabLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mLayoutMessage:Landroid/widget/RelativeLayout;

    .line 80
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mLayoutMessage:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f0c00de

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/HomeTabLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mImgMailList:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f0c00df

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/HomeTabLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mTvMailList:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0c00e0

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/HomeTabLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->unread_mail_number:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0c00dd

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/HomeTabLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mLayoutMailList:Landroid/widget/RelativeLayout;

    .line 85
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mLayoutMailList:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f0c00e2

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/HomeTabLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mImgJob:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f0c00e3

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/HomeTabLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mTvJob:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0c00e4

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/HomeTabLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->unread_job_number:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0c00e1

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/HomeTabLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mLayoutJob:Landroid/widget/RelativeLayout;

    .line 90
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mLayoutJob:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v0, 0x7f0c00e6

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/HomeTabLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mImgMy:Landroid/widget/ImageView;

    .line 92
    const v0, 0x7f0c00e7

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/HomeTabLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mTvMy:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0c00e8

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/HomeTabLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->unread_my_number:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0c00e5

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/ui/HomeTabLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mLayoutMy:Landroid/widget/RelativeLayout;

    .line 95
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mLayoutMy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    new-array v0, v6, [Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mImgMessage:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mImgMailList:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mImgJob:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mImgMy:Landroid/widget/ImageView;

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->imgButtons:[Landroid/widget/ImageView;

    .line 98
    new-array v0, v6, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mTvMessage:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mTvMailList:Landroid/widget/TextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mTvJob:Landroid/widget/TextView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mTvMy:Landroid/widget/TextView;

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->tvButtons:[Landroid/widget/TextView;

    .line 99
    invoke-direct {p0}, Lcom/lottery/www/s2/ui/HomeTabLayout;->setTab()V

    .line 100
    return-void
.end method

.method private setTab()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->imgButtons:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->index:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 133
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->tvButtons:[Landroid/widget/TextView;

    iget v1, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->index:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/lottery/www/s2/ui/HomeTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->currentIndex:I

    iget v1, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->index:I

    if-ne v0, v1, :cond_0

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->imgButtons:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->currentIndex:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 138
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->tvButtons:[Landroid/widget/TextView;

    iget v1, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->currentIndex:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/lottery/www/s2/ui/HomeTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b018d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 107
    .local v0, "type":I
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 125
    :goto_0
    iget v1, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->index:I

    iput v1, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->currentIndex:I

    .line 126
    iput v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->index:I

    .line 127
    invoke-direct {p0}, Lcom/lottery/www/s2/ui/HomeTabLayout;->setTab()V

    .line 128
    return-void

    .line 109
    :sswitch_0
    iget-object v1, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mInitFrgmentLinstener:Lcom/lottery/www/s2/ui/HomeTabLayout$InitFrgmentLinstener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mInitFrgmentLinstener:Lcom/lottery/www/s2/ui/HomeTabLayout$InitFrgmentLinstener;

    invoke-interface {v1}, Lcom/lottery/www/s2/ui/HomeTabLayout$InitFrgmentLinstener;->messageLinstener()V

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    goto :goto_0

    .line 113
    :sswitch_1
    iget-object v1, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mInitFrgmentLinstener:Lcom/lottery/www/s2/ui/HomeTabLayout$InitFrgmentLinstener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mInitFrgmentLinstener:Lcom/lottery/www/s2/ui/HomeTabLayout$InitFrgmentLinstener;

    invoke-interface {v1}, Lcom/lottery/www/s2/ui/HomeTabLayout$InitFrgmentLinstener;->mailListLinstener()V

    .line 114
    :cond_1
    const/4 v0, 0x1

    .line 115
    goto :goto_0

    .line 117
    :sswitch_2
    iget-object v1, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mInitFrgmentLinstener:Lcom/lottery/www/s2/ui/HomeTabLayout$InitFrgmentLinstener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mInitFrgmentLinstener:Lcom/lottery/www/s2/ui/HomeTabLayout$InitFrgmentLinstener;

    invoke-interface {v1}, Lcom/lottery/www/s2/ui/HomeTabLayout$InitFrgmentLinstener;->jobLinstener()V

    .line 118
    :cond_2
    const/4 v0, 0x2

    .line 119
    goto :goto_0

    .line 121
    :sswitch_3
    iget-object v1, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mInitFrgmentLinstener:Lcom/lottery/www/s2/ui/HomeTabLayout$InitFrgmentLinstener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mInitFrgmentLinstener:Lcom/lottery/www/s2/ui/HomeTabLayout$InitFrgmentLinstener;

    invoke-interface {v1}, Lcom/lottery/www/s2/ui/HomeTabLayout$InitFrgmentLinstener;->myLinstener()V

    .line 122
    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x7f0c00d9 -> :sswitch_0
        0x7f0c00dd -> :sswitch_1
        0x7f0c00e1 -> :sswitch_2
        0x7f0c00e5 -> :sswitch_3
    .end sparse-switch
.end method

.method public setFrgmentLinstener(Lcom/lottery/www/s2/ui/HomeTabLayout$InitFrgmentLinstener;)V
    .locals 1
    .param p1, "initFrgmentLinstener"    # Lcom/lottery/www/s2/ui/HomeTabLayout$InitFrgmentLinstener;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mInitFrgmentLinstener:Lcom/lottery/www/s2/ui/HomeTabLayout$InitFrgmentLinstener;

    .line 49
    iget-object v0, p0, Lcom/lottery/www/s2/ui/HomeTabLayout;->mInitFrgmentLinstener:Lcom/lottery/www/s2/ui/HomeTabLayout$InitFrgmentLinstener;

    invoke-interface {v0}, Lcom/lottery/www/s2/ui/HomeTabLayout$InitFrgmentLinstener;->messageLinstener()V

    .line 50
    return-void
.end method
