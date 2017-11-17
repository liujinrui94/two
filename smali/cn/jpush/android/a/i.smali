.class public final Lcn/jpush/android/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x1a

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "vqF\u0013|AJS\u001d[TwS\t_Jl]\u0008 "

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

    const/16 v9, 0x1a

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

    const-string v1, "L\u007fU\u001bvQ\u007fA%\u007fJl]\u0008yWzW"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "[p\u001c\u0010jMmZT{Vz@\u0015s\\0[\u0014n]pFTNyYm;Vq_a%YyR~8[{U"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "L\u007fU\u001bvQ\u007fA%i]o[\u001e"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "l\u007fU;vQ\u007fA2\u007fTnW\u0008"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "qpD\u001bvQz\u0012\u000e{_>\u0008Z"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "lvWZv]pU\u0012n\u0018qTZnYyAZwYgP\u001f:Uq@\u001f:LvS\u0014:\t.\u0002J4"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "vK~6:[q\\\u000e\u007f@j"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\u68f8\u6d55\u5202\u5f29\u5257\u6c99\u6717\u7f63\u7ea6\u3018\u6b5c\u52b6\u4f6e\u5c7c\u5732\u6731\u7f4f\u7eee\u658c\u81f0\u5290\u7ef9\u7edf\u621d\u8856\u303a"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "L\u007fUZ{TwS\t:JwVZ\'\u0018"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "qpD\u001bvQz\u0012\u000e{_$\u0012"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "lvWZv]pU\u000er\u0018qTZnYyAZiPqG\u0016~\u0018|WZv]mAZnP\u007f\\Z-\u0008.\u0002ZxAjW\t4"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "vK~6:Yr[\u001bi\u0018\u007f\\\u001e:L\u007fU\t4\u0018Y[\u000c\u007f\u0018kBZ{[j[\u0015t\u0016"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "K{FZnYyAU{TwS\t:Lq]ZiWq\\VuN{@Z+\u0008>F\u0013w]m\u0012\u0013t\u0018/\u0002\t"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "RnG\trj{C\u000f\u007fKjz\u001fvH{@ZsK>\\\u000fvT?"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "K{FZnYyAU{TwS\t:^\u007f[\u0016\u007f\\2F\u0013w]>A\u0012{^j\u0012\u001fhJq@\uff76jT{S\t\u007f\u0018j@\u0003:YyS\u0013t"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "Yr[\u001bi"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "qpD\u001bvQz\u0012\u001bvQ\u007fA@:"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "L\u007fU\t:T{\\\u001dnP$"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "L\u007fU\t"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "Y}F\u0013uV$A\u001fnyr[\u001biypV.{_m\u0012W:Yr[\u001bi\u0002"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "K{C%s\\"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "\u0014>F\u001b}K$"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "qpD\u001bvQz\u0012\u000e{_m\u001eZmQr^ZtWj\u0012\t\u007fL>F\u001b}K>F\u0012sK>F\u0013w]0"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "\u0014>E\u0013vT>\\\u0015n\u0018mW\u000e:Yr[\u001bi\u0018jZ\u0013i\u0018j[\u0017\u007f\u0016"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "L\u007fU\u001bvQ\u007fAZ\u007f@}W\nnQq\\@"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcn/jpush/android/a/i;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void

    :pswitch_19
    const/16 v9, 0x38

    goto/16 :goto_2

    :pswitch_1a
    const/16 v9, 0x1e

    goto/16 :goto_2

    :pswitch_1b
    const/16 v9, 0x32

    goto/16 :goto_2

    :pswitch_1c
    const/16 v9, 0x7a

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
    .end packed-switch
.end method

.method private static a(J)I
    .locals 8

    const/16 v6, 0xa

    const/4 v1, 0x0

    sget-object v0, Lcn/jpush/android/a/i;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-ge v0, v6, :cond_0

    sget-object v0, Lcn/jpush/android/a/i;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcn/jpush/android/a/i;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    sget-object v0, Lcn/jpush/android/a/i;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    :goto_1
    sget-object v0, Lcn/jpush/android/a/i;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lt v0, v6, :cond_2

    sget-object v0, Lcn/jpush/android/a/i;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lcn/jpush/android/a/i;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 9
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

    const/4 v8, 0x4

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcn/jpush/android/d/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_3

    sget-object v0, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    sget-object v1, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    goto :goto_0

    :cond_2
    sget-object v4, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move-object p0, v2

    goto :goto_0
.end method

.method private static a(ILcn/jpush/android/api/a;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/jpush/android/api/a;->c:Lcn/jpush/android/api/TagAliasCallback;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/jpush/android/api/a;->c:Lcn/jpush/android/api/TagAliasCallback;

    iget-object v1, p1, Lcn/jpush/android/api/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcn/jpush/android/api/a;->b:Ljava/util/Set;

    invoke-interface {v0, p0, v1, v2}, Lcn/jpush/android/api/TagAliasCallback;->gotResult(ILjava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;IJ)V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcn/jpush/android/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Lcn/jpush/android/a/d;)V
    .locals 12

    const/16 v4, 0x13

    const/16 v3, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x4

    sget-object v0, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v0, v0, v5

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcn/jpush/android/a/i;->a(J)I

    move-result v4

    if-eqz v4, :cond_3

    if-ne v4, v2, :cond_1

    sget-object v0, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v11

    sget-object v1, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-ne v4, v2, :cond_2

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->k:I

    :goto_1
    invoke-static {p0, v0, v6, v7}, Lcn/jpush/android/a/i;->a(Landroid/content/Context;IJ)V

    :goto_2
    return-void

    :cond_1
    sget-object v0, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v11

    sget-object v1, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v0, Lcn/jpush/android/api/JPushInterface$a;->m:I

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v3}, Lcn/jpush/android/d/g;->b(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v11

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v2, v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4, v6, v7}, Lcn/jpush/android/a/i;->a(Landroid/content/Context;IJ)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, Lcn/jpush/android/d/g;->a(Ljava/util/Set;)I

    move-result v4

    if-eqz v4, :cond_5

    sget-object v0, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v11

    sget-object v1, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4, v6, v7}, Lcn/jpush/android/a/i;->a(Landroid/content/Context;IJ)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcn/jpush/android/a/i;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_6

    if-nez v4, :cond_6

    sget-object v0, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v11

    sget-object v1, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->a:I

    invoke-static {p0, v0, v6, v7}, Lcn/jpush/android/a/i;->a(Landroid/content/Context;IJ)V

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_8

    const-string v0, ","

    const-string v5, ""

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x0

    :goto_3
    sget-object v5, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    aget-object v5, v5, v11

    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v9, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/16 v10, 0x12

    aget-object v9, v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1b58

    if-gt v0, v5, :cond_7

    move v1, v2

    :cond_7
    if-nez v1, :cond_8

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->h:I

    invoke-static {p0, v0, v6, v7}, Lcn/jpush/android/a/i;->a(Landroid/content/Context;IJ)V

    sget-object v0, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v11

    sget-object v1, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    sget-object v0, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v11

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v2, v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_9

    :try_start_0
    sget-object v1, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    if-eqz v4, :cond_a

    sget-object v1, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/jpush/a/b;

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v7, v2, v0}, Lcn/jpush/a/b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    const/16 v0, 0x4e20

    invoke-virtual {p2, v1, v0}, Lcn/jpush/android/a/d;->a(Lcn/jiguang/api/JRequest;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    aget-object v1, v1, v11

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    :try_start_1
    sget-object v0, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_c
    move v0, v1

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;)V
    .locals 7
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

    const/4 v6, 0x4

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcn/jpush/android/api/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcn/jpush/android/api/a;-><init>(Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;J)V

    invoke-static {p0}, Lcn/jpush/android/service/ServiceInterface;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcn/jpush/android/api/JPushInterface$a;->l:I

    invoke-static {v1, v0}, Lcn/jpush/android/a/i;->a(ILcn/jpush/android/api/a;)V

    :goto_0
    return-void

    :cond_2
    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_3
    invoke-static {p0}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, Lcn/jpush/android/api/JPushInterface$a;->i:I

    invoke-static {v1, v0}, Lcn/jpush/android/a/i;->a(ILcn/jpush/android/api/a;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getNextRid()J

    move-result-wide v2

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcn/jpush/android/api/a;->c:Lcn/jpush/android/api/TagAliasCallback;

    if-eqz v1, :cond_5

    invoke-static {}, Lcn/jpush/android/service/d;->a()Lcn/jpush/android/service/d;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcn/jpush/android/service/d;->a(Ljava/lang/Long;Lcn/jpush/android/api/a;)V

    :cond_5
    sget-object v0, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/service/d;->a()Lcn/jpush/android/service/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jpush/android/service/d;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_6
    invoke-static {p0, p1, v0, v2, v3}, Lcn/jpush/android/service/ServiceInterface;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;J)V

    goto :goto_0
.end method

.method public static b(Ljava/util/Set;)Ljava/lang/String;
    .locals 8
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

    const/4 v2, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, ""

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lcn/jpush/android/d/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v2, :cond_3

    move-object v2, v0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    move-object v1, v2

    :goto_3
    move-object v2, v1

    move v1, v0

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-object v4, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    move-object v1, v2

    goto :goto_3
.end method
