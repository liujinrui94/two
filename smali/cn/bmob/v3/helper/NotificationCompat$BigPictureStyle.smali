.class public Lcn/bmob/v3/helper/NotificationCompat$BigPictureStyle;
.super Lcn/bmob/v3/helper/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bmob/v3/helper/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigPictureStyle"
.end annotation


# instance fields
.field mBigLargeIcon:Landroid/graphics/Bitmap;

.field mBigLargeIconSet:Z

.field mPicture:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 669
    invoke-direct {p0}, Lcn/bmob/v3/helper/NotificationCompat$Style;-><init>()V

    .line 670
    return-void
.end method

.method public constructor <init>(Lcn/bmob/v3/helper/NotificationCompat$Builder;)V
    .locals 0
    .param p1, "builder"    # Lcn/bmob/v3/helper/NotificationCompat$Builder;

    .prologue
    .line 672
    invoke-direct {p0}, Lcn/bmob/v3/helper/NotificationCompat$Style;-><init>()V

    .line 673
    invoke-virtual {p0, p1}, Lcn/bmob/v3/helper/NotificationCompat$BigPictureStyle;->setBuilder(Lcn/bmob/v3/helper/NotificationCompat$Builder;)V

    .line 674
    return-void
.end method


# virtual methods
.method public bigLargeIcon(Landroid/graphics/Bitmap;)Lcn/bmob/v3/helper/NotificationCompat$BigPictureStyle;
    .locals 1
    .param p1, "b"    # Landroid/graphics/Bitmap;

    .prologue
    .line 706
    iput-object p1, p0, Lcn/bmob/v3/helper/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroid/graphics/Bitmap;

    .line 707
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/bmob/v3/helper/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    .line 708
    return-object p0
.end method

.method public bigPicture(Landroid/graphics/Bitmap;)Lcn/bmob/v3/helper/NotificationCompat$BigPictureStyle;
    .locals 0
    .param p1, "b"    # Landroid/graphics/Bitmap;

    .prologue
    .line 698
    iput-object p1, p0, Lcn/bmob/v3/helper/NotificationCompat$BigPictureStyle;->mPicture:Landroid/graphics/Bitmap;

    .line 699
    return-object p0
.end method

.method public setBigContentTitle(Ljava/lang/CharSequence;)Lcn/bmob/v3/helper/NotificationCompat$BigPictureStyle;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 681
    iput-object p1, p0, Lcn/bmob/v3/helper/NotificationCompat$BigPictureStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 682
    return-object p0
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)Lcn/bmob/v3/helper/NotificationCompat$BigPictureStyle;
    .locals 1
    .param p1, "cs"    # Ljava/lang/CharSequence;

    .prologue
    .line 689
    iput-object p1, p0, Lcn/bmob/v3/helper/NotificationCompat$BigPictureStyle;->mSummaryText:Ljava/lang/CharSequence;

    .line 690
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/bmob/v3/helper/NotificationCompat$BigPictureStyle;->mSummaryTextSet:Z

    .line 691
    return-object p0
.end method
