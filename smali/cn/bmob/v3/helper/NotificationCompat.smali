.class public Lcn/bmob/v3/helper/NotificationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/bmob/v3/helper/NotificationCompat$Action;,
        Lcn/bmob/v3/helper/NotificationCompat$BigPictureStyle;,
        Lcn/bmob/v3/helper/NotificationCompat$BigTextStyle;,
        Lcn/bmob/v3/helper/NotificationCompat$Builder;,
        Lcn/bmob/v3/helper/NotificationCompat$InboxStyle;,
        Lcn/bmob/v3/helper/NotificationCompat$This;,
        Lcn/bmob/v3/helper/NotificationCompat$thing;,
        Lcn/bmob/v3/helper/NotificationCompat$of;,
        Lcn/bmob/v3/helper/NotificationCompat$darkness;,
        Lcn/bmob/v3/helper/NotificationCompat$I;,
        Lcn/bmob/v3/helper/NotificationCompat$acknowledge;,
        Lcn/bmob/v3/helper/NotificationCompat$mine;,
        Lcn/bmob/v3/helper/NotificationCompat$Style;
    }
.end annotation


# static fields
.field public static final FLAG_HIGH_PRIORITY:I = 0x80

.field public static final PRIORITY_DEFAULT:I = 0x0

.field public static final PRIORITY_HIGH:I = 0x1

.field public static final PRIORITY_LOW:I = -0x1

.field public static final PRIORITY_MAX:I = 0x2

.field public static final PRIORITY_MIN:I = -0x2

.field private static final bk:Lcn/bmob/v3/helper/NotificationCompat$thing;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 166
    new-instance v0, Lcn/bmob/v3/helper/NotificationCompat$acknowledge;

    invoke-direct {v0}, Lcn/bmob/v3/helper/NotificationCompat$acknowledge;-><init>()V

    sput-object v0, Lcn/bmob/v3/helper/NotificationCompat;->bk:Lcn/bmob/v3/helper/NotificationCompat$thing;

    .line 176
    :goto_0
    return-void

    .line 167
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 168
    new-instance v0, Lcn/bmob/v3/helper/NotificationCompat$I;

    invoke-direct {v0}, Lcn/bmob/v3/helper/NotificationCompat$I;-><init>()V

    sput-object v0, Lcn/bmob/v3/helper/NotificationCompat;->bk:Lcn/bmob/v3/helper/NotificationCompat$thing;

    goto :goto_0

    .line 169
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 170
    new-instance v0, Lcn/bmob/v3/helper/NotificationCompat$darkness;

    invoke-direct {v0}, Lcn/bmob/v3/helper/NotificationCompat$darkness;-><init>()V

    sput-object v0, Lcn/bmob/v3/helper/NotificationCompat;->bk:Lcn/bmob/v3/helper/NotificationCompat$thing;

    goto :goto_0

    .line 171
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 172
    new-instance v0, Lcn/bmob/v3/helper/NotificationCompat$of;

    invoke-direct {v0}, Lcn/bmob/v3/helper/NotificationCompat$of;-><init>()V

    sput-object v0, Lcn/bmob/v3/helper/NotificationCompat;->bk:Lcn/bmob/v3/helper/NotificationCompat$thing;

    goto :goto_0

    .line 174
    :cond_3
    new-instance v0, Lcn/bmob/v3/helper/NotificationCompat$This;

    invoke-direct {v0}, Lcn/bmob/v3/helper/NotificationCompat$This;-><init>()V

    sput-object v0, Lcn/bmob/v3/helper/NotificationCompat;->bk:Lcn/bmob/v3/helper/NotificationCompat$thing;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic L()Lcn/bmob/v3/helper/NotificationCompat$thing;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcn/bmob/v3/helper/NotificationCompat;->bk:Lcn/bmob/v3/helper/NotificationCompat$thing;

    return-object v0
.end method
