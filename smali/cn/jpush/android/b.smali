.class public final Lcn/jpush/android/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x11

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "Y}\u0001X\u0019[h\u0010\u001e\u001eW}\r\u0011\u0018Z&"

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

    const/16 v9, 0x77

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

    const-string v1, "~L\u000c\u000b\u001fws\u0014\u0015\u0018Z"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "Zs\r\u0011\u0011]\u007f\u0018\u000c\u001e[r&\u0016\u0002Y"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "Dp\u000c\u001f\u001eZL\u0015\u0019\u0003Rs\u000b\u0015%Q{\u0010\u001c"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "Zs\r\u0011\u0011]\u007f\u0018\u000c\u001e[r&\u001a\u0002]x\u0015\u001d\u0005"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "U\u007f\r\u0011\u0018Z"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "WrW\u0012\u0007Ao\u0011V\u0016Zx\u000b\u0017\u001eP2\u0010\u0016\u0003Qr\rV:aP-1(dN6;2gO"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "Yi\u0015\u000c\u001ekh\u0000\u0008\u0012"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "^l\u000c\u000b\u001fko\u0018\u000e\u0012k\u007f\u000c\u000b\u0003[q&\u001a\u0002]p\u001d\u001d\u0005"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "Zs\r\u0011\u0011]\u007f\u0018\u000c\u001e[r&\u001a\u0002]x\u0015\u001d\u0005ku\u001d"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "Gu\u0015\u001d\u0019Wy&\u0008\u0002Gt&\u000c\u001eYy"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "Gy\r\u000c\u001eZ{&\u000b\u001eXy\u0017\u001b\u0012kl\u000c\u000b\u001fkh\u0010\u0015\u0012"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "Gy\r\u000c\u001eZ{&\u0008\u0002Gt&\u000c\u001eYy"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "Zs\r\u0011\u0011]\u007f\u0018\u000c\u001e[r&\u0015\u0016Lr\u000c\u0015"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "Py\u001a\n\u0012Uo\u001c6\u0018@u\u001f\u0011\u0014Uh\u0010\u0017\u0019\u000e"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "Zi\u0014\u001a\u0012F<\u0010\u0016WEi\u001c\r\u0012\u000e<"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "Qr\u0018\u001a\u001bQC\t\r\u0004\\C\r\u0011\u001aQ"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    return-void

    :pswitch_10
    const/16 v9, 0x34

    goto/16 :goto_2

    :pswitch_11
    const/16 v9, 0x1c

    goto/16 :goto_2

    :pswitch_12
    const/16 v9, 0x79

    goto/16 :goto_2

    :pswitch_13
    const/16 v9, 0x78

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    sget-object v0, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget v1, Lcn/jpush/android/api/JPushInterface;->a:I

    invoke-static {p0, v0, v1}, Lcn/jiguang/api/MultiSpHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcn/jiguang/api/MultiSpHelper;->commitString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    invoke-static {}, Lcn/jpush/android/a/g;->b()I

    move-result v0

    sget-object v1, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ge p1, v0, :cond_0

    sub-int/2addr v0, p1

    sget-object v1, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;I)V

    :cond_0
    sget-object v0, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {p0, v0, p1}, Lcn/jiguang/api/MultiSpHelper;->commitInt(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcn/jiguang/api/JCoreInterface;->sendAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    if-nez p3, :cond_0

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->canCallDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcn/jiguang/api/MultiSpHelper;->commitString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcn/jiguang/api/JCoreInterface;->sendAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    if-nez p2, :cond_0

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->canCallDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jiguang/api/MultiSpHelper;->commitString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcn/jiguang/api/JCoreInterface;->sendAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcn/jiguang/api/MultiSpHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    if-nez p2, :cond_0

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->canCallDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jiguang/api/MultiSpHelper;->commitString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcn/jpush/android/b;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcn/jiguang/api/JCoreInterface;->sendAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
