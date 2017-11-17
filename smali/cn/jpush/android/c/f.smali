.class public Lcn/jpush/android/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/c/f$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcn/jpush/android/c/f;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcn/jpush/android/c/f$a;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xe

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "Z#\u000fhs\u0004\u0005\u0012~yL"

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

    const/16 v9, 0x1c

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

    const-string v1, "&*\u0008}u\u0018\u0016\u0011{h\u0010)\u000fwN\u001f\"(jx\u00172\u0018"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\u0004#\u000coy\u00052]iy\u00055\u0014urV1\u001ci<\u0002/\u0010\u007fs\u00032"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "Vj\rvi\u0011/\u0013Jp\u00172\u001bun\u001b\u0014\u0018}U2\u0004\u0018{rL"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u0019((jx\u00172\u0018Hu\u0012\u0000\u001csp\u0013\"]hu\u0012|"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\u0019((jx\u00172\u0018Hu\u0012\u0015\u0008y\u007f\u00135\u000e:n\u001f\"G"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "Z6\u0011o{\u001f(-v}\u0002 \u0012hq$#\u001aSX4#\u001ct&"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\u0005\'\u0010\u007f<\u0004#\u001asxV4\u0018ki\u00135\t6<\u00124\u0012j<\u001f2"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\u0003(\u0016ts\u0001(]jp\u0003!\u0014t<\u0006*\u001cnz\u00194\u0010:h\u000f6\u0018"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "\u0006*\u0008}u\u0018h\rv}\u0002 \u0012hqX4\u0018}u\u0012f"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "\u0006*\u0008}u\u0018h\rv}\u0002 \u0012hqX2\u0004jy"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "\u0005#\u0013~I\u0006\"\u001cny$/\u0019Sr\u0010)]hy\u0011/\u0019 "

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "Z4\u0014~&"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "\u0019((jx\u00172\u0018Hu\u0012\u0012\u0014wy\u00193\t:n\u001f\"G"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    return-void

    :pswitch_d
    const/16 v9, 0x76

    goto/16 :goto_2

    :pswitch_e
    const/16 v9, 0x46

    goto/16 :goto_2

    :pswitch_f
    const/16 v9, 0x7d

    goto/16 :goto_2

    :pswitch_10
    const/16 v9, 0x1a

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
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
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/c/f;->c:I

    return-void
.end method

.method public static a()Lcn/jpush/android/c/f;
    .locals 2

    sget-object v0, Lcn/jpush/android/c/f;->b:Lcn/jpush/android/c/f;

    if-nez v0, :cond_1

    const-class v1, Lcn/jpush/android/c/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/jpush/android/c/f;->b:Lcn/jpush/android/c/f;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jpush/android/c/f;

    invoke-direct {v0}, Lcn/jpush/android/c/f;-><init>()V

    sput-object v0, Lcn/jpush/android/c/f;->b:Lcn/jpush/android/c/f;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcn/jpush/android/c/f;->b:Lcn/jpush/android/c/f;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/jpush/android/a;->a:Ljava/lang/String;

    const/16 v1, 0x2710

    iget-object v2, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    iget-object v2, v2, Lcn/jpush/android/c/f$a;->d:[B

    invoke-static {p1, v0, v1, v2}, Lcn/jiguang/api/JCoreInterface;->sendRequestData(Landroid/content/Context;Ljava/lang/String;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)V
    .locals 6

    const/4 v4, 0x1

    sget-object v0, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    iget-wide v0, v0, Lcn/jpush/android/c/f$a;->c:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    iget-byte v0, v0, Lcn/jpush/android/c/f$a;->a:B

    iget-object v1, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    iget-object v1, v1, Lcn/jpush/android/c/f$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcn/jpush/android/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;JI)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x1

    sget-object v0, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    iget-wide v0, v0, Lcn/jpush/android/c/f$a;->c:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Lcn/jpush/android/c/f;->c:I

    if-ge v0, v5, :cond_0

    iget v0, p0, Lcn/jpush/android/c/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/jpush/android/c/f;->c:I

    invoke-direct {p0, p1}, Lcn/jpush/android/c/f;->a(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/c/f;->c:I

    iget-object v0, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    iget-object v0, v0, Lcn/jpush/android/c/f$a;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getNextRid()J

    move-result-wide v4

    sget-object v0, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getUid()J

    move-result-wide v0

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getSid()I

    move-result v6

    new-instance v7, Lcn/jiguang/api/utils/OutputDataUtil;

    const/16 v8, 0x5000

    invoke-direct {v7, v8}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    const/16 v8, 0x1b

    invoke-virtual {v7, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v7, v4, v5}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v7, v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_1
    invoke-virtual {v7, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v7}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    invoke-virtual {v7}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object v6

    new-instance v0, Lcn/jpush/android/c/f$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcn/jpush/android/c/f$a;-><init>(Lcn/jpush/android/c/f;BLjava/lang/String;J[B)V

    iput-object v0, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    invoke-direct {p0, p1}, Lcn/jpush/android/c/f;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final b(Landroid/content/Context;J)V
    .locals 6

    const/4 v4, 0x1

    sget-object v0, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    iget-wide v0, v0, Lcn/jpush/android/c/f$a;->c:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Lcn/jpush/android/c/f;->c:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcn/jpush/android/c/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/jpush/android/c/f;->c:I

    invoke-direct {p0, p1}, Lcn/jpush/android/c/f;->a(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
