.class public Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;
.super Lcom/huawei/hms/support/api/push/PushReceiver;
.source "SourceFile"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "Q\n\u0016{\u001b\u0001\u0006\u0001{\r@\u000c\u0001(\u001bS\u0019\u000bzD"

    const/4 v0, -0x1

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

    const/16 v9, 0x7e

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

    const-string v1, "Q\u001e\u0017`3R\u000c"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "O\u0004\u0010a\u0018H\u0008\u0005|\u0017N\u0005"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "Q\u001e\u0017`0N\u001f\rn\u0007h\u000f"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "q\u0007\u0011o\u0017O#\u0011i\tD\u00024d\u001fU\r\u000bz\u0013R9\u0001k\u001bH\u001d\u0001z"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "S\u000e\u0007m\u0017W\u000eDm\u0006U\u000e\n|\u001bEK\ng\nH\r\rk\u001fU\u0002\u000bf^L\u000e\u0017{\u001fF\u000e^("

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "N\u0005!~\u001bO\u001f^"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "N\u00054}\rI8\u0010i\nDQ"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "C\u000e\u0008g\u0010F\"\u0000"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "\r\t\u0001d\u0011O\u000c-lD"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "U\u0004\u000fm\u0010\u001b"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    return-void

    :pswitch_a
    const/16 v9, 0x21

    goto :goto_2

    :pswitch_b
    const/16 v9, 0x6b

    goto :goto_2

    :pswitch_c
    const/16 v9, 0x64

    goto :goto_2

    :pswitch_d
    const/16 v9, 0x8

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/push/PushReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/content/Context;Lcom/huawei/hms/support/api/push/PushReceiver$Event;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v2, 0x0

    sget-object v0, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/push/PushReceiver$Event;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/support/api/push/PushReceiver$Event;->NOTIFICATION_OPENED:Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/push/PushReceiver$Event;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_3

    sget-object v0, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    :goto_0
    if-eqz v1, :cond_0

    sget-object v0, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    :try_start_0
    sget-object v0, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v3, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x1

    invoke-static {v3, v0, v4, v1, v5}, Lcn/jpush/android/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/push/PushReceiver;->onEvent(Landroid/content/Context;Lcom/huawei/hms/support/api/push/PushReceiver$Event;Landroid/os/Bundle;)V

    return-void

    :cond_3
    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onPushState(Landroid/content/Context;Z)V
    .locals 4

    sget-object v0, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver;->onPushState(Landroid/content/Context;Z)V

    return-void
.end method

.method public onToken(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/push/PushReceiver;->onToken(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcn/jpush/android/c/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
