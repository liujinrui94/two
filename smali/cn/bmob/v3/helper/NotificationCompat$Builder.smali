.class public Lcn/bmob/v3/helper/NotificationCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bmob/v3/helper/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field bl:Lcn/bmob/v3/helper/NotificationCompat$Style;

.field mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/bmob/v3/helper/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field mContentInfo:Ljava/lang/CharSequence;

.field mContentIntent:Landroid/app/PendingIntent;

.field mContentText:Ljava/lang/CharSequence;

.field mContentTitle:Ljava/lang/CharSequence;

.field mContext:Landroid/content/Context;

.field mFullScreenIntent:Landroid/app/PendingIntent;

.field mLargeIcon:Landroid/graphics/Bitmap;

.field mNotification:Landroid/app/Notification;

.field mNumber:I

.field mPriority:I

.field mProgress:I

.field mProgressIndeterminate:Z

.field mProgressMax:I

.field mSubText:Ljava/lang/CharSequence;

.field mTickerView:Landroid/widget/RemoteViews;

.field mUseChronometer:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 218
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 232
    iput-object p1, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 235
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 236
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 237
    const/4 v0, 0x0

    iput v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mPriority:I

    .line 238
    return-void
.end method

.method private Code(IZ)V
    .locals 3

    .prologue
    .line 533
    if-eqz p2, :cond_0

    .line 534
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 538
    :goto_0
    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method


# virtual methods
.method public addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 2
    .param p1, "icon"    # I
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "intent"    # Landroid/app/PendingIntent;

    .prologue
    .line 573
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    new-instance v1, Lcn/bmob/v3/helper/NotificationCompat$Action;

    invoke-direct {v1, p1, p2, p3}, Lcn/bmob/v3/helper/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    return-object p0
.end method

.method public build()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 608
    invoke-static {}, Lcn/bmob/v3/helper/NotificationCompat;->L()Lcn/bmob/v3/helper/NotificationCompat$thing;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/bmob/v3/helper/NotificationCompat$thing;->Code(Lcn/bmob/v3/helper/NotificationCompat$Builder;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getNotification()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 600
    invoke-static {}, Lcn/bmob/v3/helper/NotificationCompat;->L()Lcn/bmob/v3/helper/NotificationCompat$thing;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/bmob/v3/helper/NotificationCompat$thing;->Code(Lcn/bmob/v3/helper/NotificationCompat$Builder;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public setAutoCancel(Z)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 1
    .param p1, "autoCancel"    # Z

    .prologue
    .line 510
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcn/bmob/v3/helper/NotificationCompat$Builder;->Code(IZ)V

    .line 511
    return-object p0
.end method

.method public setContent(Landroid/widget/RemoteViews;)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 1
    .param p1, "views"    # Landroid/widget/RemoteViews;

    .prologue
    .line 356
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 357
    return-object p0
.end method

.method public setContentInfo(Ljava/lang/CharSequence;)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 0
    .param p1, "info"    # Ljava/lang/CharSequence;

    .prologue
    .line 337
    iput-object p1, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    .line 338
    return-object p0
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 0
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .prologue
    .line 369
    iput-object p1, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 370
    return-object p0
.end method

.method public setContentText(Ljava/lang/CharSequence;)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 0
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 305
    iput-object p1, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 306
    return-object p0
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 297
    iput-object p1, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 298
    return-object p0
.end method

.method public setDefaults(I)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 2
    .param p1, "defaults"    # I

    .prologue
    .line 525
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 526
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 529
    :cond_0
    return-object p0
.end method

.method public setDeleteIntent(Landroid/app/PendingIntent;)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 1
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .prologue
    .line 381
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 382
    return-object p0
.end method

.method public setFullScreenIntent(Landroid/app/PendingIntent;Z)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 1
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "highPriority"    # Z

    .prologue
    .line 399
    iput-object p1, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    .line 400
    const/16 v0, 0x80

    invoke-direct {p0, v0, p2}, Lcn/bmob/v3/helper/NotificationCompat$Builder;->Code(IZ)V

    .line 401
    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 0
    .param p1, "icon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 428
    iput-object p1, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 429
    return-object p0
.end method

.method public setLights(III)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 5
    .param p1, "argb"    # I
    .param p2, "onMs"    # I
    .param p3, "offMs"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 469
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 470
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 471
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 472
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_0

    move v0, v1

    .line 473
    :goto_0
    iget-object v3, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget-object v4, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, -0x2

    .line 474
    if-eqz v0, :cond_1

    :goto_1
    or-int v0, v4, v1

    .line 473
    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 475
    return-object p0

    :cond_0
    move v0, v2

    .line 472
    goto :goto_0

    :cond_1
    move v1, v2

    .line 474
    goto :goto_1
.end method

.method public setNumber(I)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 0
    .param p1, "number"    # I

    .prologue
    .line 329
    iput p1, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNumber:I

    .line 330
    return-object p0
.end method

.method public setOngoing(Z)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 1
    .param p1, "ongoing"    # Z

    .prologue
    .line 490
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcn/bmob/v3/helper/NotificationCompat$Builder;->Code(IZ)V

    .line 491
    return-object p0
.end method

.method public setOnlyAlertOnce(Z)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 1
    .param p1, "onlyAlertOnce"    # Z

    .prologue
    .line 499
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcn/bmob/v3/helper/NotificationCompat$Builder;->Code(IZ)V

    .line 500
    return-object p0
.end method

.method public setPriority(I)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 0
    .param p1, "pri"    # I

    .prologue
    .line 552
    iput p1, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mPriority:I

    .line 553
    return-object p0
.end method

.method public setProgress(IIZ)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 0
    .param p1, "max"    # I
    .param p2, "progress"    # I
    .param p3, "indeterminate"    # Z

    .prologue
    .line 346
    iput p1, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mProgressMax:I

    .line 347
    iput p2, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mProgress:I

    .line 348
    iput-boolean p3, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mProgressIndeterminate:Z

    .line 349
    return-object p0
.end method

.method public setSmallIcon(I)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 1
    .param p1, "icon"    # I

    .prologue
    .line 273
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 274
    return-object p0
.end method

.method public setSmallIcon(II)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 1
    .param p1, "icon"    # I
    .param p2, "level"    # I

    .prologue
    .line 288
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 289
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    .line 290
    return-object p0
.end method

.method public setSound(Landroid/net/Uri;)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 2
    .param p1, "sound"    # Landroid/net/Uri;

    .prologue
    .line 436
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 437
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 438
    return-object p0
.end method

.method public setSound(Landroid/net/Uri;I)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 1
    .param p1, "sound"    # Landroid/net/Uri;
    .param p2, "streamType"    # I

    .prologue
    .line 447
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 448
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    .line 449
    return-object p0
.end method

.method public setStyle(Lcn/bmob/v3/helper/NotificationCompat$Style;)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 1
    .param p1, "style"    # Lcn/bmob/v3/helper/NotificationCompat$Style;

    .prologue
    .line 586
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->bl:Lcn/bmob/v3/helper/NotificationCompat$Style;

    if-eq v0, p1, :cond_0

    .line 587
    iput-object p1, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->bl:Lcn/bmob/v3/helper/NotificationCompat$Style;

    .line 588
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->bl:Lcn/bmob/v3/helper/NotificationCompat$Style;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->bl:Lcn/bmob/v3/helper/NotificationCompat$Style;

    invoke-virtual {v0, p0}, Lcn/bmob/v3/helper/NotificationCompat$Style;->setBuilder(Lcn/bmob/v3/helper/NotificationCompat$Builder;)V

    .line 592
    :cond_0
    return-object p0
.end method

.method public setSubText(Ljava/lang/CharSequence;)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 0
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 319
    iput-object p1, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 320
    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 1
    .param p1, "tickerText"    # Ljava/lang/CharSequence;

    .prologue
    .line 409
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 410
    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 1
    .param p1, "tickerText"    # Ljava/lang/CharSequence;
    .param p2, "views"    # Landroid/widget/RemoteViews;

    .prologue
    .line 419
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 420
    iput-object p2, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    .line 421
    return-object p0
.end method

.method public setUsesChronometer(Z)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 261
    iput-boolean p1, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mUseChronometer:Z

    .line 262
    return-object p0
.end method

.method public setVibrate([J)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 1
    .param p1, "pattern"    # [J

    .prologue
    .line 459
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 460
    return-object p0
.end method

.method public setWhen(J)Lcn/bmob/v3/helper/NotificationCompat$Builder;
    .locals 1
    .param p1, "when"    # J

    .prologue
    .line 245
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 246
    return-object p0
.end method
