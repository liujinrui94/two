.class public Lcn/jpush/android/api/JPushInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/api/JPushInterface$a;
    }
.end annotation


# static fields
.field public static final ACTION_ACTIVITY_OPENDED:Ljava/lang/String;

.field public static final ACTION_CONNECTION_CHANGE:Ljava/lang/String;

.field public static final ACTION_MESSAGE_RECEIVED:Ljava/lang/String;

.field public static final ACTION_NOTIFICATION_CLICK_ACTION:Ljava/lang/String;

.field public static final ACTION_NOTIFICATION_OPENED:Ljava/lang/String;

.field public static final ACTION_NOTIFICATION_RECEIVED:Ljava/lang/String;

.field public static final ACTION_NOTIFICATION_RECEIVED_PROXY:Ljava/lang/String;

.field public static final ACTION_REGISTRATION_ID:Ljava/lang/String;

.field public static final ACTION_RESTOREPUSH:Ljava/lang/String;

.field public static final ACTION_RICHPUSH_CALLBACK:Ljava/lang/String;

.field public static final ACTION_STATUS:Ljava/lang/String;

.field public static final ACTION_STOPPUSH:Ljava/lang/String;

.field public static final EXTRA_ACTIVITY_PARAM:Ljava/lang/String;

.field public static final EXTRA_ALERT:Ljava/lang/String;

.field public static final EXTRA_ALERT_TYPE:Ljava/lang/String;

.field public static final EXTRA_APP_KEY:Ljava/lang/String;

.field public static final EXTRA_BIG_PIC_PATH:Ljava/lang/String;

.field public static final EXTRA_BIG_TEXT:Ljava/lang/String;

.field public static final EXTRA_CONNECTION_CHANGE:Ljava/lang/String;

.field public static final EXTRA_CONTENT_TYPE:Ljava/lang/String;

.field public static final EXTRA_EXTRA:Ljava/lang/String;

.field public static final EXTRA_INBOX:Ljava/lang/String;

.field public static final EXTRA_MESSAGE:Ljava/lang/String;

.field public static final EXTRA_MSG_ID:Ljava/lang/String;

.field public static final EXTRA_NOTIFICATION_ACTION_EXTRA:Ljava/lang/String;

.field public static final EXTRA_NOTIFICATION_DEVELOPER_ARG0:Ljava/lang/String;

.field public static final EXTRA_NOTIFICATION_ID:Ljava/lang/String;

.field public static final EXTRA_NOTIFICATION_TITLE:Ljava/lang/String;

.field public static final EXTRA_NOTI_CATEGORY:Ljava/lang/String;

.field public static final EXTRA_NOTI_PRIORITY:Ljava/lang/String;

.field public static final EXTRA_NOTI_TYPE:Ljava/lang/String;

.field public static final EXTRA_PUSH_ID:Ljava/lang/String;

.field public static final EXTRA_REGISTRATION_ID:Ljava/lang/String;

.field public static final EXTRA_RICHPUSH_FILE_PATH:Ljava/lang/String;

.field public static final EXTRA_RICHPUSH_FILE_TYPE:Ljava/lang/String;

.field public static final EXTRA_RICHPUSH_HTML_PATH:Ljava/lang/String;

.field public static final EXTRA_RICHPUSH_HTML_RES:Ljava/lang/String;

.field public static final EXTRA_STATUS:Ljava/lang/String;

.field public static final EXTRA_TITLE:Ljava/lang/String;

.field public static a:I

.field private static final b:Ljava/lang/Integer;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x36

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018\u001b\u000b\u0004QX\u0006K>{b;#9ww&,?zi  3q\u007f$ 4"

    const/16 v0, 0x35

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x70

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :pswitch_0
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_NOTIFICATION_RECEIVED:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u00183)5fb"

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_1
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_ALERT:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018<*$}i1$$qq=7)"

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_2
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_NOTI_CATEGORY:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018<*$}p;&1`\u007f=+/`o\" "

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_3
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_NOTI_TYPE:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018\u001b\u000b\u0004QX\u0006K#`w&0#"

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_4
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_STATUS:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u00183&$}`;1)kf371y"

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_5
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_ACTIVITY_PARAM:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018\u001b\u000b\u0004QX\u0006K>{b;#9ww&,?zi=55zs6"

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_6
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_NOTIFICATION_OPENED:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018:1=xi  #"

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_7
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_RICHPUSH_HTML_RES:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018<*$}p;$3ub;*>kw119{x- (`d3"

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_8
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_NOTIFICATION_ACTION_EXTRA:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018!11`c!"

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_9
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_STATUS:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u00181*>zs119{x-&8ux5 "

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_a
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_CONNECTION_CHANGE:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018\u001b\u000b\u0004QX\u0006K3{x< 3`\u007f=+"

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_b
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_CONNECTION_CHANGE:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018\"0#|i;!"

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_c
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_PUSH_ID:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018  7}e&71`\u007f=+/}r"

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_d
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_REGISTRATION_ID:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018<*$}i\"79{d;1)"

    const/16 v0, 0x43

    goto/16 :goto_0

    :pswitch_e
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_NOTI_PRIORITY:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u00184,<qi&< q"

    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_f
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_RICHPUSH_FILE_TYPE:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u00187=$fw"

    const/16 v0, 0x45

    goto/16 :goto_0

    :pswitch_10
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_EXTRA:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018\u001b\u000b\u0004QX\u0006K\"qe&*\"qf\'68"

    const/16 v0, 0x46

    goto/16 :goto_0

    :pswitch_11
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_RESTOREPUSH:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u00184,<qi\"$$|"

    const/16 v0, 0x47

    goto/16 :goto_0

    :pswitch_12
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_RICHPUSH_FILE_PATH:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u00180,7kf;&/dw&-"

    const/16 v0, 0x48

    goto/16 :goto_0

    :pswitch_13
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_BIG_PIC_PATH:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018\u001b\u000b\u0004QX\u0006K1wb;*>kd;&8dc!-/ww>)2uu9"

    const/16 v0, 0x49

    goto/16 :goto_0

    :pswitch_14
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_RICHPUSH_CALLBACK:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u00183)5fb-1)ds"

    const/16 v0, 0x4a

    goto/16 :goto_0

    :pswitch_15
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_ALERT_TYPE:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018\u001b\u000b\u0004QX\u0006K#`y\"5%g~"

    const/16 v0, 0x4b

    goto/16 :goto_0

    :pswitch_16
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_STOPPUSH:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u00180,7kb7=$"

    const/16 v0, 0x4c

    goto/16 :goto_0

    :pswitch_17
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_BIG_TEXT:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018&,$xs"

    const/16 v0, 0x4d

    goto/16 :goto_0

    :pswitch_18
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_TITLE:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018\u001b\u000b\u0004QX\u0006K>{b;#9ww&,?zi  3q\u007f$ 4kf *(m"

    const/16 v0, 0x4e

    goto/16 :goto_0

    :pswitch_19
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_NOTIFICATION_RECEIVED_PROXY:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018<*$}p;&1`\u007f=+/}r"

    const/16 v0, 0x4f

    goto/16 :goto_0

    :pswitch_1a
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_NOTIFICATION_ID:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u001835 \u007fs+"

    const/16 v0, 0x50

    goto/16 :goto_0

    :pswitch_1b
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_APP_KEY:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018\u001b\u000b\u0004QX\u0006K=qe!$7qi  3q\u007f$ 4"

    const/16 v0, 0x51

    goto/16 :goto_0

    :pswitch_1c
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_MESSAGE_RECEIVED:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018:1=xi\"$$|"

    const/16 v0, 0x52

    goto/16 :goto_0

    :pswitch_1d
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_RICHPUSH_HTML_PATH:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018? #gw5 "

    const/16 v0, 0x53

    goto/16 :goto_0

    :pswitch_1e
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_MESSAGE:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018\u001b\u000b\u0004QX\u0006K\"qq;6$fw&,?z"

    const/16 v0, 0x54

    goto/16 :goto_0

    :pswitch_1f
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_REGISTRATION_ID:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018\u001b\u000b\u0004QX\u0006K1wb;*>kw119b\u007f&</{f7+4qr"

    const/16 v0, 0x55

    goto/16 :goto_0

    :pswitch_20
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_ACTIVITY_OPENDED:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018\u001b\u000b\u0004QX\u0006K>{b;#9ww&,?zi1)9w}-$3`\u007f=+"

    const/16 v0, 0x56

    goto/16 :goto_0

    :pswitch_21
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_NOTIFICATION_CLICK_ACTION:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018;+2{n"

    const/16 v0, 0x57

    goto/16 :goto_0

    :pswitch_22
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_INBOX:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018<*$}p;&1`\u007f=+/ps$ <{f77/ud5U"

    const/16 v0, 0x58

    goto/16 :goto_0

    :pswitch_23
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_NOTIFICATION_DEVELOPER_ARG0:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u00181*>`s<1/`o\" "

    const/16 v0, 0x59

    goto/16 :goto_0

    :pswitch_24
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_CONTENT_TYPE:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018<*$}p;&1`\u007f=+/wy<15zb-19`z7"

    const/16 v0, 0x5a

    goto/16 :goto_0

    :pswitch_25
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_NOTIFICATION_TITLE:Ljava/lang/String;

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018?67k\u007f6"

    const/16 v0, 0x5b

    goto/16 :goto_0

    :pswitch_26
    sput-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_MSG_ID:Ljava/lang/String;

    const-string v1, "~f\u0007\u0016\u0018}X\u0006\u0000\u0002RW\u0011\u0000"

    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "`^\u0017E\u0012A_\u001e\u0001\u0015F\u0016\u0005\u000c\u0004\\\u0016\u001b\u0001J"

    const/4 v0, 0x0

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_27
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\u0014^\u0013\u0016PZY\u0006E\u0012QS\u001cE\u0003QBR\u000c\u001e\u0014O\u001d\u0010\u0002\u0014W\u0002\u0015\\\u0014C\u0001\u0000PPS\u0014\u0004\u0005XBR\u0007\u0005]Z\u0016\u0000\u0002\u0015"

    const/4 v0, 0x1

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_28
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u8383\u53e0\u8bc2\u5f30\u0012A_\u001e\u0001\u0015F\u51cc\u956bD"

    const/4 v0, 0x2

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_29
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "zYR\u0001\u0015BS\u001e\n\u0000QDR\u0006\u0005GB\u001d\u0008\u0019NS\u0016E\u0012A_\u001e\u0001\u0015F\u0018R0\u0003Q\u0016\u0016\u0000\u0016UC\u001e\u0011P[X\u0017K"

    const/4 v0, 0x3

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2a
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "UU\u0006\u000c\u001fZ\u000c\u0015\u0000\u0004dC\u0001\r>[B\u001b\u0003\u0019WW\u0006\u000c\u001fZt\u0007\u000c\u001cPS\u0000EJ\u0014"

    const/4 v0, 0x4

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2b
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "oD\u0017\u0014\u0005QE\u00065\u0015F[\u001b\u0016\u0003]Y\u001c8PAX\u0017\u001d\u0013QF\u0006\u0000\u0014\u0014\u001bR\u0006\u001fZB\u0017\u001d\u0004\u0014A\u0013\u0016PZC\u001e\t"

    const/4 v0, 0x5

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2c
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "zc>)PWY\u001c\u0011\u0015LB"

    const/4 v0, 0x6

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2d
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "XY\u0011\u0004\u001ckX\u001d\u0011\u0019R_\u0011\u0004\u0004]Y\u001c:\u0019P"

    const/4 v0, 0x7

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2e
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "WX\\\u000f\u0000AE\u001aK\u0011ZR\u0000\n\u0019P\u0018\u001b\u000b\u0004QX\u0006K=az&,/dd=&5ge"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2f
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "YC\u001e\u0011\u0019kB\u000b\u0015\u0015"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_30
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "UU\u0006\u000c\u001fZ"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_31
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "}X\u0004\u0004\u001c]RR\u0011\u0019YSR\u0003\u001fF[\u0013\u0011P\u0019\u0016\u0001\u0011\u0011FB:\n\u0005F\u0016\u0001\r\u001fAZ\u0016E\u001cQE\u0001E\u0004\\W\u001cE\u0015ZR:\n\u0005F"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_32
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "}X\u0004\u0004\u001c]RR\u0001\u0011M\u0016\u0014\n\u0002YW\u0006E]\u0014"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_33
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "\u0004\u0007@VD\u0001\u0000-U.\u0006\u0005"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_34
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "\u68f4\u6d7d\u5242\u5f36\u523d\u6c95\u673f\u7f23\u7eb9\u3072\u6b50\u529e\u4f2e\u5c63\u5758\u673d\u7f67\u7eae\u6593\u819a\u529c\u7ed1\u7e9f\u6202\u883c\u3036"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_35
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "GS\u0001\u0016\u0015]Y\u001cE\u0004][\u0017\n\u0005@\u0016\u001e\u0000\u0003G\u0016\u0006\r\u0011Z\u0016CU\u0003"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_36
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "GS\u0001\u0016\u0015]Y\u001cE\u0004][\u0017\n\u0005@\u0016\u001e\u0004\u0002SS\u0000E\u0004\\W\u001cEAPW\u000b"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_37
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "UU\u0006\u000c\u001fZ\u000c\u0001\u0011\u001fDf\u0007\u0016\u0018"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_38
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "`^\u0017E\u001dGQ;\u0001P]ER\u000b\u001f@\u0016\u0004\u0004\u001c]RRHP"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_39
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "\u0014\u001b_E"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3a
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "\u0014\u000cR"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3b
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "gS\u0006E#]Z\u0017\u000b\u0013Q\u0016\"\u0010\u0003\\b\u001b\u0008\u0015\u0014\u001bR"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3c
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "fS\u001f\n\u0006Q\u0016\u0006\r\u0015\u0014E\u001b\t\u0015ZU\u0017E\u0004][\u0017D"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3d
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "}X\u0004\u0004\u001c]RR\u0015\u0011FW\u001f\u0000\u0004QDR\u0003\u001fF[\u0013\u0011\\\u0014E\u0006\u0004\u0002@~\u001d\u0010\u0002\u0014W\u001c\u0001PQX\u0016-\u001fADR\u0016\u0018[C\u001e\u0001PVS\u0006\u0012\u0015QXRUPJ\u0016@V\\\u0014E\u0006\u0004\u0002@{\u001b\u000b\u0003\u0014W\u001c\u0001PQX\u0016(\u0019ZER\u0016\u0018[C\u001e\u0001PVS\u0006\u0012\u0015QXRUPJ\u0016G\\^\u0014"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3e
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "gS\u0006E#]Z\u0017\u000b\u0013Q\u0016\"\u0010\u0003\\b\u001b\u0008\u0015\u0014p\u0013\u000c\u001cQR"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3f
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "}X\u0004\u0004\u001c]RR\u000b\u001f@_\u0014\u000c\u0013UB\u001b\n\u001e}R^E7]@\u0017E\u0005D\u0016\u0013\u0006\u0004]Y\u001cK^"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_40
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "ZY\u0006\u000c\u0016]U\u0013\u0011\u0019[X"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_41
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "UU\u0006\u000c\u001fZ\u000c\u0001\u0000\u0004xW\u0006\u0000\u0003@x\u001d\u0011\u0019R_\u0011\u0004\u0004]Y\u001c+\u0005YT\u0017\u0017P\u000e\u0016"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_42
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "YW\n+\u0005Y\u0016\u0001\r\u001fAZ\u0016EN\u0014\u0006^E7]@\u0017E\u0005D\u0016\u0013\u0006\u0004]Y\u001cK^"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_43
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "UU\u0006\u000c\u001fZ\u000c\u0001\u0000\u0004dC\u0001\r$][\u0017E]\u0014S\u001c\u0004\u0012XS\u0016_"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_44
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, "ZY\u0006\u000c\u0016]U\u0013\u0011\u0019[X-\u0000\u001eUT\u001e\u0000\u0014"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_45
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string v1, "uU\u0006\u000c\u001fZ\u000c\u0017\u000b\u0011VZ\u0017+\u001f@_\u0014\u000c\u0013UB\u001b\n\u001e"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_46
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string v1, "\u0019\u001fYM"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_47
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string v1, "\u001d\u001f"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_48
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string v1, "\u001dJZ"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_49
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string v1, "\u0018\u0016\u0002\u0010\u0003\\b\u001b\u0008\u0015\u000e"

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4a
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string v1, "\u001cmBHIiJC>@\u0019\u000f/\u0019Bo\u0006_V-\u001dj,M+\u0004\u001bK8\u000c\u0005mBHIiJ@>@\u0019\u0005/L"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4b
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string v1, "UU\u0006\u000c\u001fZ\u000c\u0001\u0000\u0004dC\u0001\r$][\u0017E]\u0014U\u001e\n\u0003QR"

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4c
    aput-object v1, v3, v2

    const/16 v2, 0x27

    const-string v1, "}X\u0004\u0004\u001c]RR\u0011\u0019YSR\u0003\u001fF[\u0013\u0011P\u0019\u0016"

    const/16 v0, 0x26

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4d
    aput-object v1, v3, v2

    const/16 v2, 0x28

    const-string v1, "\u001cmBHFiMBIGI\u001f-MX"

    const/16 v0, 0x27

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4e
    aput-object v1, v3, v2

    const/16 v2, 0x29

    const-string v1, "uZ\u0000\u0000\u0011POR6\u0015@f\u0007\u0016\u0018`_\u001f\u0000\\\u0014Q\u001b\u0013\u0015\u0014C\u0002E]\u0014"

    const/16 v0, 0x28

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4f
    aput-object v1, v3, v2

    const/16 v2, 0x2a

    const-string v1, "UU\u0006\u000c\u001fZ\u000c\u001b\u000b\u0019@\u0016_E\u0003P]$\u0000\u0002G_\u001d\u000bJ"

    const/16 v0, 0x29

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_50
    aput-object v1, v3, v2

    const/16 v2, 0x2b

    const-string v1, "\u0018\u0016\u0010\u0010\u0019XR;\u0001J\u0007\u0000E"

    const/16 v0, 0x2a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_51
    aput-object v1, v3, v2

    const/16 v2, 0x2c

    const-string v1, "VW\u0001\u000c\u0013"

    const/16 v0, 0x2b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_52
    aput-object v1, v3, v2

    const/16 v2, 0x2d

    const-string v1, "SS\u00067\u0015WY\u0000\u0001 AE\u001a+\u001f@_\u0014\u000c\u0013UB\u001b\n\u001evC\u001b\t\u0014QDRHP"

    const/16 v0, 0x2c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_53
    aput-object v1, v3, v2

    const/16 v2, 0x2e

    const-string v1, "wC\u0001\u0011\u001fY_\u0008\u0000\u0014\u0014T\u0007\u000c\u001cPS\u0000E\u0016FY\u001fE\u0003U@\u0017\u0001PDD\u0017\u0003\u0015FS\u001c\u0006\u0015\u0014\u001bR"

    const/16 v0, 0x2d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_54
    aput-object v1, v3, v2

    const/16 v2, 0x2f

    const-string v1, "WC\u0001\u0011\u001fY"

    const/16 v0, 0x2e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_55
    aput-object v1, v3, v2

    const/16 v2, 0x30

    const-string v1, "^F\u0007\u0016\u0018kE\u0013\u0013\u0015kU\u0007\u0016\u0004[[-\u0007\u0005]Z\u0016\u0000\u0002"

    const/16 v0, 0x2f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_56
    aput-object v1, v3, v2

    const/16 v2, 0x31

    const-string v1, "zc>)PZY\u0006\u000c\u0016]U\u0013\u0011\u0019[X"

    const/16 v0, 0x30

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_57
    aput-object v1, v3, v2

    const/16 v2, 0x32

    const-string v1, "UU\u0006\u000c\u001fZ\u000c\u0000\u0000\u0003A[\u00175\u0005G^"

    const/16 v0, 0x31

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_58
    aput-object v1, v3, v2

    const/16 v2, 0x33

    const-string v1, "UU\u0006\u000c\u001fZ\u000c\u0001\u0000\u0004dC\u0001\r>[B\u001b\u0003\u0019WW\u0006\u000c\u001fZt\u0007\u000c\u001cPS\u0000E]\u0014_\u0016_"

    const/16 v0, 0x32

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_59
    aput-object v1, v3, v2

    const/16 v2, 0x34

    const-string v1, "]RR\u0016\u0018[C\u001e\u0001PVSR\t\u0011FQ\u0017\u0017P@^\u0013\u000bP\u0004"

    const/16 v0, 0x33

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_5a
    aput-object v1, v3, v2

    const/16 v2, 0x35

    const-string v1, "zc>)PDC\u0001\r>[B\u001b\u0003\u0019WW\u0006\u000c\u001fZt\u0007\u000c\u001cPS\u0000"

    const/16 v0, 0x34

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_5b
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/4 v0, 0x5

    sput v0, Lcn/jpush/android/api/JPushInterface;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/api/JPushInterface;->b:Ljava/lang/Integer;

    sget-object v0, Lcn/jpush/android/a;->a:Ljava/lang/String;

    const-class v1, Lcn/jpush/android/a/b;

    invoke-static {v0, v1}, Lcn/jiguang/api/JCoreInterface;->initActionExtra(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v0, Lcn/jpush/android/a;->a:Ljava/lang/String;

    const-class v1, Lcn/jpush/android/a/a;

    invoke-static {v0, v1}, Lcn/jiguang/api/JCoreInterface;->initAction(Ljava/lang/String;Ljava/lang/Class;)V

    return-void

    :pswitch_5c
    const/16 v9, 0x34

    goto/16 :goto_2

    :pswitch_5d
    const/16 v9, 0x36

    goto/16 :goto_2

    :pswitch_5e
    const/16 v9, 0x72

    goto/16 :goto_2

    :pswitch_5f
    const/16 v9, 0x65

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcn/jpush/android/api/PushNotificationBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v4, 0x0

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcn/jiguang/api/MultiSpHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v4, 0x2e

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {v0}, Lcn/jpush/android/api/BasicPushNotificationBuilder;->a(Ljava/lang/String;)Lcn/jpush/android/api/PushNotificationBuilder;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->parseFromPreference(Ljava/lang/String;)Lcn/jpush/android/api/PushNotificationBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jiguang/api/MultiSpHelper;->commitBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcn/jpush/android/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, v4}, Lcn/jpush/android/b;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static a(I)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jpush/android/api/JPushInterface;->a(Ljava/lang/String;)Lcn/jpush/android/api/PushNotificationBuilder;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v1, v4, v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static addLocalNotification(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;)V
    .locals 2

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;)Lcn/jpush/android/service/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;Z)Z

    return-void
.end method

.method static b(I)Lcn/jpush/android/api/PushNotificationBuilder;
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p0, :cond_0

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->a(Ljava/lang/String;)Lcn/jpush/android/api/PushNotificationBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;

    invoke-direct {v0}, Lcn/jpush/android/api/DefaultPushNotificationBuilder;-><init>()V

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    sget-object v3, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v2, v3, v0}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static clearAllNotifications(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jpush/android/service/ServiceInterface;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static clearLocalNotifications(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcn/jiguang/api/JCoreInterface;->sendAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static clearNotificationById(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    if-gtz p1, :cond_0

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0
.end method

.method public static filterValidTags(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcn/jpush/android/a/i;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getConnectionState(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/api/JCoreInterface;->getConnectionState(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static getRegistrationID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/api/JCoreInterface;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStringTags(Ljava/util/Set;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lcn/jpush/android/a/i;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/api/JCoreInterface;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/service/ServiceInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcn/jpush/android/b;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    sget v0, Lcn/jpush/android/api/JPushInterface;->a:I

    invoke-static {p0, v0}, Lcn/jpush/android/api/JPushInterface;->setLatestNotificationNumber(Landroid/content/Context;I)V

    :cond_2
    invoke-static {p0}, Lcn/jpush/android/service/ServiceInterface;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static initCrashHandler(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/api/JCoreInterface;->initCrashHandler(Landroid/content/Context;)V

    return-void
.end method

.method public static isPushStopped(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jpush/android/service/ServiceInterface;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static onFragmentPause(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcn/jiguang/api/JCoreInterface;->onFragmentPause(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static onFragmentResume(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcn/jiguang/api/JCoreInterface;->onFragmentResume(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static onKillProcess(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcn/jiguang/api/JCoreInterface;->onKillProcess(Landroid/content/Context;)V

    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/api/JCoreInterface;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/api/JCoreInterface;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method public static removeLocalNotification(Landroid/content/Context;J)V
    .locals 5

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcn/jiguang/api/JCoreInterface;->sendAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static reportNotificationOpened(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x404

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static requestPermission(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcn/jiguang/api/JCoreInterface;->requestPermission(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static resumePush(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/jpush/android/service/ServiceInterface;->b(Landroid/content/Context;I)V

    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jpush/android/c/g;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static setAlias(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/api/TagAliasCallback;)V
    .locals 1

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcn/jpush/android/api/JPushInterface;->setAliasAndTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;)V

    return-void
.end method

.method public static setAliasAndTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jpush/android/api/TagAliasCallback;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0, p1, p2, p3}, Lcn/jpush/android/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;)V

    return-void
.end method

.method public static setDaemonAction(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcn/jiguang/api/JCoreInterface;->setDaemonAction(Ljava/lang/String;)V

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    invoke-static {p0}, Lcn/jiguang/api/JCoreInterface;->setDebugMode(Z)V

    return-void
.end method

.method public static setDefaultPushNotificationBuilder(Lcn/jpush/android/api/DefaultPushNotificationBuilder;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->b:Ljava/lang/Integer;

    invoke-static {v0, v1, p0}, Lcn/jpush/android/service/ServiceInterface;->a(Landroid/content/Context;Ljava/lang/Integer;Lcn/jpush/android/api/DefaultPushNotificationBuilder;)V

    return-void
.end method

.method public static setLatestNotificationNumber(Landroid/content/Context;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p1, :cond_0

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcn/jpush/android/service/ServiceInterface;->c(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static setPushNotificationBuilder(Ljava/lang/Integer;Lcn/jpush/android/api/DefaultPushNotificationBuilder;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcn/jpush/android/service/ServiceInterface;->a(Landroid/content/Context;Ljava/lang/Integer;Lcn/jpush/android/api/DefaultPushNotificationBuilder;)V

    goto :goto_0
.end method

.method public static setPushTime(Landroid/content/Context;Ljava/util/Set;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    const/16 v3, 0xe

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {p0, v6, v0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;ZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {p0, v5, v0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    if-le p2, p3, :cond_4

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x6

    if-gt v3, v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_6

    :cond_5
    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "^"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public static setSilenceTime(Landroid/content/Context;IIII)V
    .locals 5

    const/16 v0, 0x3b

    const/16 v4, 0x15

    const/16 v2, 0x17

    const/4 v1, 0x0

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    if-gt p2, v0, :cond_0

    if-gt p4, v0, :cond_0

    if-gt p3, v2, :cond_0

    if-le p1, v2, :cond_1

    :cond_0
    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    const-string v0, ""

    invoke-static {p0, v0}, Lcn/jpush/android/service/ServiceInterface;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcn/jpush/android/service/ServiceInterface;->a(Landroid/content/Context;IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setStatisticsEnable(Z)V
    .locals 0

    return-void
.end method

.method public static setStatisticsSessionTimeout(J)V
    .locals 4

    const/4 v2, 0x0

    const-wide/16 v0, 0xa

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/32 v0, 0x15180

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setTags(Landroid/content/Context;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jpush/android/api/TagAliasCallback;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcn/jpush/android/api/JPushInterface;->setAliasAndTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;)V

    return-void
.end method

.method public static stopCrashHandler(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/api/JCoreInterface;->stopCrashHandler(Landroid/content/Context;)V

    return-void
.end method

.method public static stopPush(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/jpush/android/service/ServiceInterface;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jpush/android/c/g;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setAliasAndTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcn/jpush/android/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;)V

    return-void
.end method
