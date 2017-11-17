.class final Lcn/bmob/v3/helper/NotificationCompat$of;
.super Lcn/bmob/v3/helper/NotificationCompat$This;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bmob/v3/helper/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "of"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcn/bmob/v3/helper/NotificationCompat$This;-><init>()V

    return-void
.end method


# virtual methods
.method public final Code(Lcn/bmob/v3/helper/NotificationCompat$Builder;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 97
    iget-object v0, p1, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 98
    iget-object v1, p1, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 99
    iget-object v3, p1, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 98
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 100
    iget-object v1, p1, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 101
    iget-object v2, p1, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    iget-object v5, p1, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    .line 1852
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1853
    iput-object v5, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 103
    iget v1, p1, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mPriority:I

    if-lez v1, :cond_0

    .line 104
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 106
    :cond_0
    return-object v0
.end method
