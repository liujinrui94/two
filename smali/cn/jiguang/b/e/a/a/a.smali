.class public final Lcn/jiguang/b/e/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xc

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "Pm?\u00059rmt\u00089hn5\u00052%e;\u0019vub&\u0018?kdt\u00028gl!\u00052+"

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

    const/16 v9, 0x56

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

    const-string v1, "ub&\u00183Wf\'\u001b9kp1\"8gl!\u00052%.t\u00033dgn"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "O@;\u0006;dm0\u0018"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "ub&\u00183a#<\u000e7a#yK"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "D` \u00029k#yK$``1\u0002 `g\u0017\u0004;hb:\u000fv(#7\u00062?"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "ub&\u00183Wf\'\u001b9kp1\"8gl!\u00052%.t\u001e8`{7\u000e&qf0K3?"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "@q&\u0004$?# \u0004\"do\u0016\u0012\"`pt\u00073kd \u0003v`q&\u0004$%t=\u001f>%f:\u0008$|s \u000e2)#&\u000e\"pq:K8po8"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "ql \n:%a-\u001f3v#yK"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "lp\u0011\u00055wz$\u001f"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "@q&\u0004$?# \u0004\"do\u0016\u0012\"`pt\u00073kd \u0003v`q&\u0004$%t=\u001f>%m;K3k`&\u0012&qf0E"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "@q&\u0004$?#&\u000e5`j\"\u000e2%a;\u000f/(o1\u00051qkt\u0018>jq K\"mb:K5jn9\u00048%k1\n2(o1\u00051qkz"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "@q&\u0004$?# \u0004\"do\u0016\u0012\"`pt\u00073kd \u0003v`q&\u0004$%t=\u001f>%f:\u0008$|s \u000e2+"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    return-void

    :pswitch_b
    const/4 v9, 0x5

    goto/16 :goto_2

    :pswitch_c
    const/4 v9, 0x3

    goto/16 :goto_2

    :pswitch_d
    const/16 v9, 0x54

    goto/16 :goto_2

    :pswitch_e
    const/16 v9, 0x6b

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
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
    .end packed-switch
.end method

.method public static a(Lcn/jiguang/b/e/a/a/c;Ljava/nio/ByteBuffer;)Lcn/jiguang/api/JResponse;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x2

    if-nez p0, :cond_0

    sget-object v1, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/b/e/a/a/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcn/jiguang/b/e/a/a/c;->c:I

    sparse-switch v1, :sswitch_data_0

    sget-object v1, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    sget-object v2, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcn/jiguang/b/e/a/d;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/b/e/a/d;-><init>(Lcn/jiguang/b/e/a/a/c;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcn/jiguang/b/e/a/c;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/b/e/a/c;-><init>(Lcn/jiguang/b/e/a/a/c;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcn/jiguang/b/e/a/a;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/b/e/a/a;-><init>(Lcn/jiguang/b/e/a/a/c;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcn/jiguang/b/e/a/b;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/b/e/a/b;-><init>(Lcn/jiguang/b/e/a/a/c;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcn/jiguang/b/e/a/e;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/b/e/a/e;-><init>(Lcn/jiguang/b/e/a/a/c;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x13 -> :sswitch_2
        0x19 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public static a([B)Lcn/jiguang/api/JResponse;
    .locals 9

    const/4 v1, 0x0

    const/16 v8, 0x6c

    const/16 v6, 0x14

    const/4 v7, 0x2

    const/4 v5, 0x0

    sget-object v0, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/e/h;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v6, [B

    invoke-static {p0, v5, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v0, v2, v5

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_1

    :try_start_0
    invoke-static {}, Lcn/jiguang/b/f/a/a;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcn/jiguang/b/e/a/a/c;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2}, Lcn/jiguang/b/e/a/a/c;-><init>(Z[B)V

    iget v2, v0, Lcn/jiguang/b/e/a/a/c;->a:I

    add-int/lit8 v2, v2, -0x14

    if-gez v2, :cond_0

    sget-object v0, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    sget-object v2, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-array v4, v2, [B

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-static {p0, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v4}, Lcn/jiguang/b/f/a/a;->a(Ljava/lang/String;[B)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    sget-object v2, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jiguang/b/e/a/a/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcn/jiguang/b/e/a/a/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/jiguang/b/e/a/a/a;->a(Lcn/jiguang/b/e/a/a/c;Ljava/nio/ByteBuffer;)Lcn/jiguang/api/JResponse;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcn/jiguang/b/e/a/a/c;

    invoke-direct {v0, v5, v2}, Lcn/jiguang/b/e/a/a/c;-><init>(Z[B)V

    new-array v1, v8, [B

    invoke-static {p0, v6, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;[B)Z
    .locals 9

    const/4 v8, 0x2

    const/16 v7, 0x14

    const/4 v0, 0x0

    sget-object v1, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/e/h;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p1

    if-ge v1, v7, :cond_0

    sget-object v1, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    sget-object v2, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    new-array v1, v7, [B

    invoke-static {p1, v0, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0x80

    sget-object v3, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_3

    :try_start_0
    invoke-static {}, Lcn/jiguang/b/f/a/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/jiguang/b/e/a/a/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lcn/jiguang/b/e/a/a/c;-><init>(Z[B)V

    iget v1, v3, Lcn/jiguang/b/e/a/a/c;->a:I

    add-int/lit8 v1, v1, -0x14

    if-ltz v1, :cond_1

    array-length v4, p1

    if-ge v4, v7, :cond_2

    :cond_1
    sget-object v1, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    new-array v4, v1, [B

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-static {p1, v5, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v4}, Lcn/jiguang/b/f/a/a;->a(Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    invoke-static {p0, v3, v1}, Lcn/jiguang/b/d/b;->a(Landroid/content/Context;Lcn/jiguang/b/e/a/a/c;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Lcn/jiguang/b/e/a/a/c;

    invoke-direct {v2, v0, v1}, Lcn/jiguang/b/e/a/a/c;-><init>(Z[B)V

    array-length v1, p1

    add-int/lit8 v1, v1, -0x14

    if-ltz v1, :cond_4

    array-length v3, p1

    if-ge v3, v7, :cond_5

    :cond_4
    sget-object v1, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    sget-object v2, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    new-array v3, v1, [B

    invoke-static {p1, v7, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    invoke-static {p0, v2, v0}, Lcn/jiguang/b/d/b;->a(Landroid/content/Context;Lcn/jiguang/b/e/a/a/c;Ljava/nio/ByteBuffer;)V

    goto :goto_1
.end method
