.class public Lcn/jpush/android/api/DefaultPushNotificationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/jpush/android/api/PushNotificationBuilder;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x19

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "zl\u0002+mR}4?kVG\u000b>qX`\u0007+lWf\n\u0008mWe\u0000/j"

    const/16 v0, 0x18

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

    const/16 v9, 0x18

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
    sput-object v1, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    const-string v1, "\u001eg\u0001=8Sl\u00179yYl\u0017"

    const/4 v0, -0x1

    goto :goto_0

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

    const-string v1, "\u001e\"D"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "]gJ hKz\u000cdyPm\u0016%qZ\'*\u0005LwV\'\u000bL{N+\u0018A"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "]gJ hKz\u000cdyPm\u0016%qZ\'&\u0003_aY-\tGnH0\u0002"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "_g\u00008wWmJ+hN\'*%lWo\r)yJ`\u000b$<||\r&|[{"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "]gJ hKz\u000cdyPm\u0016%qZ\'*\u0005LwV4\u0018Qq[-\u001eA"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "]gJ hKz\u000cdyPm\u0016%qZ\'%\u0006]l];\u001eAnL"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "}h\nml\u001eo\r$|\u001e\u007f\u0005&qZ)\u0007%vJl\u001c>8Ia\u0001$8\\|\r&|\u001eg\u000b>qX`\u0007+lWf\nd"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "Ml\u0010\tyJl\u0003%jG"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "]gJ hKz\u000cdyPm\u0016%qZ\'%\u0006]l]"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "_g\u00008wWmJ+hN\'*%lWo\r)yJ`\u000b$"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "]gJ hKz\u000cdyPm\u0016%qZ\'&\u0003_a]!\u0012L"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "}{\u0001+l[)\u0006#\u007f\u001ey\r)lK{\u0001jkJp\u0008/8Xh\r&}Z\'"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "pfD$wJ`\u0002#{_}\r%v\u001ej\u000b$l[g\u0010jlQ)\u0017\"wI\'D\rqHlD?h\u0010"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "ml\u0010jvQ}\r,q]h\u0010#wP)&\u001aK\u001e~\r>p\u001ey\r)lK{\u0001jh_}\u000cp"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "]gJ hKz\u000cdyPm\u0016%qZ\'*\u0005LwO-\tYj@+\u0004G}F*\u001e]p];\u001eQjE!"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "Ty\u00119pag\u000b>qX`\u0007+lWf\n\u0015q]f\n"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "tY\u00119p\u0010d4+{Uh\u0003/QPj\u000b$QZ)Yw8\u000e)[f8Yl\u0010jq]f\nj~Lf\tjyNy\u0008#{_}\r%v\u001e`\n,w\u0010"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "}{\u0001+l[)\u0006#lSh\u0014j~_`\u0008/|\u001ej\u0005?k[mD(a\u001eF\u0011>WXD\u0001\'wLp!8jQ{J"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "zl\u0012#{[)\u0016%u\u001eZ \u00018\u0002)V{4\u001ej\u0005$8Pf\u0010jk[}D$wJ`\u0002#{_}\r%v\u001ej\u0005>}Yf\u001639"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "Xh\r&}Z)\u0010%8Yl\u0010jyNy\u0008#{_}\r%v\u001e`\n,w\u001eh\n.8Wj\u000b$6"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "Z{\u0005=y\\e\u0001"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "]gJ hKz\u000cdyPm\u0016%qZ\'-\u0004ZqQ"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "Ml\u0010\u0006yJl\u0017>]Hl\n>QPo\u000b"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "\u001e\\\u0017/8Zl\u0002+mR}D$wJ`\u0002#{_}\r%v\u001e\u007f\r/o\u001f)"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    return-void

    :pswitch_19
    const/16 v9, 0x3e

    goto/16 :goto_2

    :pswitch_1a
    const/16 v9, 0x9

    goto/16 :goto_2

    :pswitch_1b
    const/16 v9, 0x64

    goto/16 :goto_2

    :pswitch_1c
    const/16 v9, 0x4a

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method buildContentView(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public buildNotification(Ljava/util/Map;)Landroid/app/Notification;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    sget-object v2, Lcn/jpush/android/a;->d:Ljava/lang/String;

    const-string v0, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const/4 v8, -0x1

    sget-object v1, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v9, 0x9

    aget-object v1, v1, v9

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v1, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v0, v0, v9

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    :cond_1
    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v9, 0xb

    aget-object v0, v0, v9

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v0, v0, v3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    :cond_2
    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v9, 0x16

    aget-object v0, v0, v9

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v0, v0, v4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    :cond_3
    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v0, v0, v9

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v0, v0, v5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    :cond_4
    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v0, v0, v9

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v0, v0, v6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    :cond_5
    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v9, 0x3

    aget-object v0, v0, v9

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v0, v0, v7

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    :cond_6
    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v0, v0, v9

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v0, v0, v8

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    const/4 v8, -0x1

    if-lt v0, v8, :cond_7

    const/4 v8, 0x7

    if-le v0, v8, :cond_1a

    :cond_7
    const/4 v0, -0x1

    move v8, v0

    :goto_3
    sget-object v0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    if-eqz v0, :cond_f

    sget-object v0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v9, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v10, 0x10

    aget-object v9, v9, v10

    sget-object v10, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v11, 0x15

    aget-object v10, v10, v11

    sget-object v11, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    sget v0, Lcn/jpush/android/a;->b:I

    if-eqz v0, :cond_e

    sget v0, Lcn/jpush/android/a;->b:I

    :cond_8
    :goto_4
    invoke-virtual {p0, v1, v2}, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->buildContentView(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;

    move-result-object v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xb

    if-lt v10, v11, :cond_17

    new-instance v10, Landroid/app/Notification$Builder;

    sget-object v11, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_d

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v0, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v2, Landroid/app/Notification$InboxStyle;

    invoke-direct {v2}, Landroid/app/Notification$InboxStyle;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_6
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    const/4 v0, 0x1

    if-ne v5, v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    :cond_c
    :goto_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_15

    :try_start_2
    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :cond_d
    :goto_9
    if-eqz v9, :cond_16

    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :goto_a
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    invoke-virtual {p0, v1}, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->getNotification(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    :try_start_3
    sget-object v0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v9, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    sget-object v9, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v10, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v11, 0x11

    aget-object v10, v10, v11

    invoke-static {v9, v10}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    sget-object v1, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v2, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v1, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v10, 0x1

    aget-object v4, v4, v10

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    sget-object v2, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v3, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_7

    :catch_3
    move-exception v0

    sget-object v2, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v3, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    :cond_11
    const/4 v0, 0x2

    if-ne v5, v0, :cond_12

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    goto/16 :goto_8

    :cond_12
    const/4 v0, -0x1

    if-ne v5, v0, :cond_13

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    goto/16 :goto_8

    :cond_13
    const/4 v0, -0x2

    if-ne v5, v0, :cond_14

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    goto/16 :goto_8

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    goto/16 :goto_8

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_9

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto/16 :goto_9

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    :cond_15
    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v2, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_16
    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v2, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_17
    new-instance v3, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    invoke-virtual {p0, v3}, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->resetNotificationParams(Landroid/app/Notification;)V

    iput v8, v3, Landroid/app/Notification;->defaults:I

    if-nez v2, :cond_18

    sget-object v2, Lcn/jpush/android/a;->d:Ljava/lang/String;

    :cond_18
    if-eqz v9, :cond_19

    iput-object v9, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :goto_b
    move-object v0, v3

    goto/16 :goto_1

    :cond_19
    sget-object v0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    :try_start_5
    sget-object v4, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v6, 0x17

    aget-object v5, v5, v6

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/CharSequence;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Ljava/lang/CharSequence;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-class v8, Landroid/app/PendingIntent;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v5, v0

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    :cond_1a
    move v8, v0

    goto/16 :goto_3

    :cond_1b
    move v0, v8

    goto/16 :goto_2

    :cond_1c
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public getDeveloperArg0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getNotification(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method resetNotificationParams(Landroid/app/Notification;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
