.class public final Lcn/jpush/android/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcn/jpush/android/service/c;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcn/jpush/android/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x17

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "/Z\u0000;m\u001fZR/q\u0012[\u001e($Q\u001f"

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

    const/4 v9, 0x4

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

    const-string v1, "\u0012P\u0006$b\u0015\\\u00139m\u0013Q-/q\u0015[\u001e(v#V\u0016"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\u001d\\\u0006$k\u0012"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u0010P\u0011,h#Q\u001d9m\u001aV\u0011,p\u0015P\u001c"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u001fQ\\\'t\tL\u001ace\u0012[\u0000\"m\u0018\u0011\u001b#p\u0019Q\u0006cE0v3\u001e[(~5\u001e"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\u001fQ\\\'t\tL\u001ace\u0012[\u0000\"m\u0018\u0011\u001b#p\u0019Q\u0006cV9l&\u0002V9o\'\u001eL"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u0012P\u0006$b\u0015\\\u00139m\u0013Q- e\u0004Q\u0007 "

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\u001fQ\\\'t\tL\u001ace\u0012[\u0000\"m\u0018\u0011\u001b#p\u0019Q\u0006cW(p\"\u001dQ/w"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, ",J\u0001%W\u0019M\u0004$g\u0019|\u001d?a"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, ")Q\u001a,j\u0018S\u0017)$\u000fZ\u0000;m\u001fZR,g\u0008V\u001d#$Q\u001f"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "=\\\u0006$k\u0012\u001f_ml\u001dQ\u0016!a/Z\u0000;m\u001fZ3.p\u0015P\u001cm)\\^\u00119m\u0013QH"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "\u0012P\u0006$b\u0015\\\u00139m\u0013Q-/q\u0015[\u001e(v"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "\u0012P\u0006$b\u0015\\\u00139m\u0013Q-$`"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "\u0010P\u0011,h#Q\u001d9m\u001aV\u0011,p\u0015P\u001c\u0012m\u0018"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "\u0013Q3.p\u0015P\u001c\u001fq\u0012\u001f\u00108j\u0018S\u0017mm\u000f\u001f\u001c8h\u0010"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "\u001fQ\\\'t\tL\u001ace\u0012[\u0000\"m\u0018\u0011\u001b#p\u0019Q\u0006ct\u0010J\u0015$jRO\u001e,p\u001aP\u0000 *.z4\u001fA/l:\u0012V9x;\t"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "\u000fV\u001e(j\u001fZ-=q\u000fW-9m\u0011Z"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "4^\u001c)h\u0019\u001f\u0013.p\u0015P\u001cmb\u0013MR q\u0010K\u001bmp\u0005O\u0017m>\\"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "\u0019Q\u0013/h\u0019`\u00028w\u0014`\u0006$i\u0019"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "\u001fQ\\\'t\tL\u001ace\u0012[\u0000\"m\u0018\u0011\u001b#p\u0019Q\u0006cI)s&\u0004[,m=\u000eA/l"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "\u001eJ\u001c)h\u0019\u0005"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "\u0011J\u001e9m#K\u000b=a"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "\u000fZ\u0000;m\u001fZ->p\u0013O\u0017)"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    return-void

    :pswitch_16
    const/16 v9, 0x7c

    goto/16 :goto_2

    :pswitch_17
    const/16 v9, 0x3f

    goto/16 :goto_2

    :pswitch_18
    const/16 v9, 0x72

    goto/16 :goto_2

    :pswitch_19
    const/16 v9, 0x4d

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jpush/android/service/c;
    .locals 1

    sget-object v0, Lcn/jpush/android/service/c;->c:Lcn/jpush/android/service/c;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jpush/android/service/c;

    invoke-direct {v0, p0}, Lcn/jpush/android/service/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/jpush/android/service/c;->c:Lcn/jpush/android/service/c;

    :cond_0
    sget-object v0, Lcn/jpush/android/service/c;->c:Lcn/jpush/android/service/c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;)Lcn/jpush/android/service/a;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jpush/android/service/a;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Landroid/os/Handler;)V
    .locals 9

    const/16 v8, 0x16

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    sget-object v0, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    aget-object v1, v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget-object v0, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    return-void

    :cond_1
    const-string v0, ""

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1, v5}, Lcn/jpush/android/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Lcn/jpush/android/b;->a(Landroid/content/Context;IZ)V

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Lcn/jpush/android/b;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Lcn/jpush/android/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/data/JPushLocalNotification;

    iget-object v1, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;)Lcn/jpush/android/service/a;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, v5}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;Z)Z

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;)Lcn/jpush/android/service/a;

    move-result-object v2

    iget-object v3, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;J)Z

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;)Lcn/jpush/android/service/a;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jpush/android/service/a;->b(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Z)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;IZ)V

    goto/16 :goto_1

    :cond_3
    sget-object v1, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-static {v0, v1, v5}, Lcn/jiguang/api/MultiSpHelper;->commitInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_4
    sget-object v1, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-static {v0, v1, v7}, Lcn/jiguang/api/MultiSpHelper;->commitInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_5
    sget-object v1, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jpush/android/a/d;->a(Landroid/content/Context;)Lcn/jpush/android/a/d;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/service/c;->b:Lcn/jpush/android/a/d;

    iget-object v0, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/service/c;->b:Lcn/jpush/android/a/d;

    invoke-static {v0, p1, v1}, Lcn/jpush/android/a/i;->a(Landroid/content/Context;Landroid/os/Bundle;Lcn/jpush/android/a/d;)V

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcn/jpush/android/c/f;->a()Lcn/jpush/android/c/f;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcn/jpush/android/c/f;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_7
    sget-object v1, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
