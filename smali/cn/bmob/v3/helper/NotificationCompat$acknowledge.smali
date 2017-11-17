.class final Lcn/bmob/v3/helper/NotificationCompat$acknowledge;
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
    name = "acknowledge"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Code(Lcn/bmob/v3/helper/NotificationCompat$Builder;)Landroid/app/Notification;
    .locals 18

    .prologue
    .line 129
    new-instance v1, Lcn/bmob/v3/helper/NotificationCompat$mine;

    .line 130
    move-object/from16 v0, p1

    iget-object v2, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    .line 131
    move-object/from16 v0, p1

    iget-object v7, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mNumber:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 132
    move-object/from16 v0, p1

    iget v12, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mProgressMax:I

    move-object/from16 v0, p1

    iget v13, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mProgress:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mProgressIndeterminate:Z

    .line 133
    move-object/from16 v0, p1

    iget-boolean v15, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mUseChronometer:Z

    move-object/from16 v0, p1

    iget v0, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mPriority:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    .line 129
    invoke-direct/range {v1 .. v17}, Lcn/bmob/v3/helper/NotificationCompat$mine;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;)V

    .line 134
    move-object/from16 v0, p1

    iget-object v2, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 137
    move-object/from16 v0, p1

    iget-object v2, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->bl:Lcn/bmob/v3/helper/NotificationCompat$Style;

    if-eqz v2, :cond_0

    .line 138
    move-object/from16 v0, p1

    iget-object v2, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->bl:Lcn/bmob/v3/helper/NotificationCompat$Style;

    instance-of v2, v2, Lcn/bmob/v3/helper/NotificationCompat$BigTextStyle;

    if-eqz v2, :cond_2

    .line 139
    move-object/from16 v0, p1

    iget-object v2, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->bl:Lcn/bmob/v3/helper/NotificationCompat$Style;

    check-cast v2, Lcn/bmob/v3/helper/NotificationCompat$BigTextStyle;

    .line 140
    iget-object v3, v2, Lcn/bmob/v3/helper/NotificationCompat$BigTextStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 141
    iget-boolean v4, v2, Lcn/bmob/v3/helper/NotificationCompat$BigTextStyle;->mSummaryTextSet:Z

    .line 142
    iget-object v5, v2, Lcn/bmob/v3/helper/NotificationCompat$BigTextStyle;->mSummaryText:Ljava/lang/CharSequence;

    .line 143
    iget-object v2, v2, Lcn/bmob/v3/helper/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 140
    invoke-virtual {v1, v3, v4, v5, v2}, Lcn/bmob/v3/helper/NotificationCompat$mine;->Code(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 160
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcn/bmob/v3/helper/NotificationCompat$mine;->build()Landroid/app/Notification;

    move-result-object v1

    return-object v1

    .line 134
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/bmob/v3/helper/NotificationCompat$Action;

    .line 135
    iget v4, v2, Lcn/bmob/v3/helper/NotificationCompat$Action;->icon:I

    iget-object v5, v2, Lcn/bmob/v3/helper/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    iget-object v2, v2, Lcn/bmob/v3/helper/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v4, v5, v2}, Lcn/bmob/v3/helper/NotificationCompat$mine;->Code(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 144
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->bl:Lcn/bmob/v3/helper/NotificationCompat$Style;

    instance-of v2, v2, Lcn/bmob/v3/helper/NotificationCompat$InboxStyle;

    if-eqz v2, :cond_3

    .line 145
    move-object/from16 v0, p1

    iget-object v2, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->bl:Lcn/bmob/v3/helper/NotificationCompat$Style;

    check-cast v2, Lcn/bmob/v3/helper/NotificationCompat$InboxStyle;

    .line 146
    iget-object v3, v2, Lcn/bmob/v3/helper/NotificationCompat$InboxStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 147
    iget-boolean v4, v2, Lcn/bmob/v3/helper/NotificationCompat$InboxStyle;->mSummaryTextSet:Z

    .line 148
    iget-object v5, v2, Lcn/bmob/v3/helper/NotificationCompat$InboxStyle;->mSummaryText:Ljava/lang/CharSequence;

    .line 149
    iget-object v2, v2, Lcn/bmob/v3/helper/NotificationCompat$InboxStyle;->mTexts:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v1, v3, v4, v5, v2}, Lcn/bmob/v3/helper/NotificationCompat$mine;->Code(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 150
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->bl:Lcn/bmob/v3/helper/NotificationCompat$Style;

    instance-of v2, v2, Lcn/bmob/v3/helper/NotificationCompat$BigPictureStyle;

    if-eqz v2, :cond_0

    .line 151
    move-object/from16 v0, p1

    iget-object v2, v0, Lcn/bmob/v3/helper/NotificationCompat$Builder;->bl:Lcn/bmob/v3/helper/NotificationCompat$Style;

    move-object v7, v2

    check-cast v7, Lcn/bmob/v3/helper/NotificationCompat$BigPictureStyle;

    .line 152
    iget-object v2, v7, Lcn/bmob/v3/helper/NotificationCompat$BigPictureStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 153
    iget-boolean v3, v7, Lcn/bmob/v3/helper/NotificationCompat$BigPictureStyle;->mSummaryTextSet:Z

    .line 154
    iget-object v4, v7, Lcn/bmob/v3/helper/NotificationCompat$BigPictureStyle;->mSummaryText:Ljava/lang/CharSequence;

    .line 155
    iget-object v5, v7, Lcn/bmob/v3/helper/NotificationCompat$BigPictureStyle;->mPicture:Landroid/graphics/Bitmap;

    .line 156
    iget-object v6, v7, Lcn/bmob/v3/helper/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroid/graphics/Bitmap;

    .line 157
    iget-boolean v7, v7, Lcn/bmob/v3/helper/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    .line 152
    invoke-virtual/range {v1 .. v7}, Lcn/bmob/v3/helper/NotificationCompat$mine;->Code(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_1
.end method
