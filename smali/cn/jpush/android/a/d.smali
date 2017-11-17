.class public final Lcn/jpush/android/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcn/jpush/android/a/d;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xd

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "]+?sX\u0014j/RNK"

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

    const/16 v9, 0x2a

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

    const-string v1, "#n:nO\u0002\u007fkkK\u0003j&h\n\\+(vNK"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "0h?rE\u001f+f;Y\u0014e/Qz\u0004x#IO\u0000~.h^]+?rG\u0014d>o\u0010"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "]y\"\u007f\u0010"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "]+!nC\u00151"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "$e;iE\u0012n8hO\u0015+9~[\u0004n8o\n\u0008n?5"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "]+8rNK"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, ";[>hB#n:nO\u0002\u007f\u0003~F\u0001n9"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\u001ee\u001fzM\u0010g\"zY%b&~E\u0004\u007fk~X\u0003d9!"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "\u0005j,zF\u0018j8DY\u0014z\"\u007f"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "\u0012eeqZ\u0004x#5K\u001fo9tC\u0015%\"u^\u0014e?5~0L\u0014Zf8J\u0018D~8F\u000eT\u007f%"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "0h?rE\u001f+f;E\u001f_*|K\u001db*h~\u0018f.t_\u0005"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "\u0005j,zF\u0018j8DO\u0003y$iI\u001eo."

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcn/jpush/android/a/d;->b:Lcn/jpush/android/a/d;

    return-void

    :pswitch_c
    const/16 v9, 0x71

    goto/16 :goto_2

    :pswitch_d
    const/16 v9, 0xb

    goto/16 :goto_2

    :pswitch_e
    const/16 v9, 0x4b

    goto/16 :goto_2

    :pswitch_f
    const/16 v9, 0x1b

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
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
    .end packed-switch
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/a/d;->a:Landroid/content/Context;

    iput-object p1, p0, Lcn/jpush/android/a/d;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcn/jpush/android/a/d;
    .locals 2

    const-class v1, Lcn/jpush/android/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/jpush/android/a/d;->b:Lcn/jpush/android/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jpush/android/a/d;

    invoke-direct {v0, p0}, Lcn/jpush/android/a/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/jpush/android/a/d;->b:Lcn/jpush/android/a/d;

    :cond_0
    sget-object v0, Lcn/jpush/android/a/d;->b:Lcn/jpush/android/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    const/4 v3, 0x7

    :try_start_0
    sget-object v0, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcn/jpush/android/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    sget v2, Lcn/jpush/android/api/JPushInterface$a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcn/jpush/android/a/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/16 v4, 0x8

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

.method public final a(Lcn/jiguang/api/JRequest;I)V
    .locals 13

    const/16 v12, 0x4e20

    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x7

    sget-object v0, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    aget-object v2, v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-virtual {p1}, Lcn/jiguang/api/JRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jiguang/api/JRequest;->getRid()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcn/jiguang/api/JRequest;->getCommand()I

    move-result v1

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getUid()J

    move-result-wide v2

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getSid()I

    move-result v4

    sget-object v5, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    aget-object v5, v5, v9

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    aget-object v7, v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    sget-object v1, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getAppKey()Ljava/lang/String;

    move-result-object v5

    check-cast p1, Lcn/jpush/a/b;

    invoke-virtual {p1}, Lcn/jpush/a/b;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcn/jiguang/api/utils/OutputDataUtil;

    const/16 v8, 0x5000

    invoke-direct {v7, v8}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    invoke-virtual {v7, v10}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    invoke-virtual {v7, v11}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v7, v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    int-to-long v0, v4

    invoke-virtual {v7, v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v7, v2, v3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v7}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result v0

    invoke-virtual {v7, v0, v10}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    invoke-virtual {v7}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/a/d;->a:Landroid/content/Context;

    sget-object v2, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-static {v1, v2, v12, v0}, Lcn/jiguang/api/JCoreInterface;->sendRequestData(Landroid/content/Context;Ljava/lang/String;I[B)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
