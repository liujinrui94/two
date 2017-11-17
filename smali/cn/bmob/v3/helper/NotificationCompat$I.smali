.class final Lcn/bmob/v3/helper/NotificationCompat$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/bmob/v3/helper/NotificationCompat$thing;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bmob/v3/helper/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "I"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Code(Lcn/bmob/v3/helper/NotificationCompat$Builder;)Landroid/app/Notification;
    .locals 18

    .prologue
    .line 120
    move-object/from16 v0, p1

    iget-object v2, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 121
    move-object/from16 v0, p1

    iget-object v4, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    .line 122
    move-object/from16 v0, p1

    iget v8, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNumber:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 123
    move-object/from16 v0, p1

    iget v12, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mProgressMax:I

    move-object/from16 v0, p1

    iget v13, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mProgress:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mProgressIndeterminate:Z

    .line 1904
    new-instance v15, Landroid/app/Notification$Builder;

    invoke-direct {v15, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 1905
    iget-wide v0, v3, Landroid/app/Notification;->when:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 1906
    iget v15, v3, Landroid/app/Notification;->icon:I

    iget v0, v3, Landroid/app/Notification;->iconLevel:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 1907
    iget-object v15, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v15}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 1908
    iget-object v15, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v2, v15, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 1909
    iget-object v7, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v15, v3, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v2, v7, v15}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 1910
    iget-object v7, v3, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 1911
    iget v7, v3, Landroid/app/Notification;->ledARGB:I

    iget v15, v3, Landroid/app/Notification;->ledOnMS:I

    iget v0, v3, Landroid/app/Notification;->ledOffMS:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v2, v7, v15, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v7

    .line 1912
    iget v2, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v7

    .line 1913
    iget v2, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v7

    .line 1914
    iget v2, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 1915
    iget v7, v3, Landroid/app/Notification;->defaults:I

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 1916
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 1917
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 1918
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 1919
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 1920
    iget-object v4, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 1922
    iget v2, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 1921
    :goto_3
    invoke-virtual {v4, v10, v2}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 1923
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 1924
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 1925
    invoke-virtual {v2, v12, v13, v14}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 1927
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v2

    .line 120
    return-object v2

    .line 1912
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1913
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 1914
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 1922
    :cond_3
    const/4 v2, 0x0

    goto :goto_3
.end method
