.class public abstract Lcn/bmob/v3/helper/NotificationCompat$Style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bmob/v3/helper/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Style"
.end annotation


# instance fields
.field private bn:Lcn/bmob/v3/helper/NotificationCompat$Builder;

.field mBigContentTitle:Ljava/lang/CharSequence;

.field mSummaryText:Ljava/lang/CharSequence;

.field mSummaryTextSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 624
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 619
    return-void
.end method


# virtual methods
.method public build()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 636
    const/4 v0, 0x0

    .line 637
    iget-object v1, p0, Lcn/bmob/v3/helper/NotificationCompat$Style;->bn:Lcn/bmob/v3/helper/NotificationCompat$Builder;

    if-eqz v1, :cond_0

    .line 638
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Style;->bn:Lcn/bmob/v3/helper/NotificationCompat$Builder;

    invoke-virtual {v0}, Lcn/bmob/v3/helper/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 640
    :cond_0
    return-object v0
.end method

.method public setBuilder(Lcn/bmob/v3/helper/NotificationCompat$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcn/bmob/v3/helper/NotificationCompat$Builder;

    .prologue
    .line 627
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Style;->bn:Lcn/bmob/v3/helper/NotificationCompat$Builder;

    if-eq v0, p1, :cond_0

    .line 628
    iput-object p1, p0, Lcn/bmob/v3/helper/NotificationCompat$Style;->bn:Lcn/bmob/v3/helper/NotificationCompat$Builder;

    .line 629
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Style;->bn:Lcn/bmob/v3/helper/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Style;->bn:Lcn/bmob/v3/helper/NotificationCompat$Builder;

    invoke-virtual {v0, p0}, Lcn/bmob/v3/helper/NotificationCompat$Builder;->setStyle(Lcn/bmob/v3/helper/NotificationCompat$Style;)Lcn/bmob/v3/helper/NotificationCompat$Builder;

    .line 633
    :cond_0
    return-void
.end method
