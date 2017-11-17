.class public Lcn/bmob/v3/helper/NotificationCompat$BigTextStyle;
.super Lcn/bmob/v3/helper/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bmob/v3/helper/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigTextStyle"
.end annotation


# instance fields
.field mBigText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 736
    invoke-direct {p0}, Lcn/bmob/v3/helper/NotificationCompat$Style;-><init>()V

    .line 737
    return-void
.end method

.method public constructor <init>(Lcn/bmob/v3/helper/NotificationCompat$Builder;)V
    .locals 0
    .param p1, "builder"    # Lcn/bmob/v3/helper/NotificationCompat$Builder;

    .prologue
    .line 739
    invoke-direct {p0}, Lcn/bmob/v3/helper/NotificationCompat$Style;-><init>()V

    .line 740
    invoke-virtual {p0, p1}, Lcn/bmob/v3/helper/NotificationCompat$BigTextStyle;->setBuilder(Lcn/bmob/v3/helper/NotificationCompat$Builder;)V

    .line 741
    return-void
.end method


# virtual methods
.method public bigText(Ljava/lang/CharSequence;)Lcn/bmob/v3/helper/NotificationCompat$BigTextStyle;
    .locals 0
    .param p1, "cs"    # Ljava/lang/CharSequence;

    .prologue
    .line 766
    iput-object p1, p0, Lcn/bmob/v3/helper/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 767
    return-object p0
.end method

.method public setBigContentTitle(Ljava/lang/CharSequence;)Lcn/bmob/v3/helper/NotificationCompat$BigTextStyle;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 748
    iput-object p1, p0, Lcn/bmob/v3/helper/NotificationCompat$BigTextStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 749
    return-object p0
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)Lcn/bmob/v3/helper/NotificationCompat$BigTextStyle;
    .locals 1
    .param p1, "cs"    # Ljava/lang/CharSequence;

    .prologue
    .line 756
    iput-object p1, p0, Lcn/bmob/v3/helper/NotificationCompat$BigTextStyle;->mSummaryText:Ljava/lang/CharSequence;

    .line 757
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/bmob/v3/helper/NotificationCompat$BigTextStyle;->mSummaryTextSet:Z

    .line 758
    return-object p0
.end method
