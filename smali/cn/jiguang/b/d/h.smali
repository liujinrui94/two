.class public final Lcn/jiguang/b/d/h;
.super Ljava/lang/Object;


# static fields
.field private static volatile e:Lcn/jiguang/b/d/h;

.field private static final f:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x1c

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0013M/^PFN.\u000f"

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

    const-string v1, "u}\'\\aQJ8}aSN.G"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "PP\u001eFaM}?Ghy_\"Ya[\u001e9\\`\u0005"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u0013[9GkM}$Qa\u0005"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "PP\u001eFaM}?Ghy_\"Ya[\u001e)@p\u001fP$A$YQ>[`\u001fL\"Q>"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "PP\u001eFaM}?Ghy_\"Ya[\u001e)@p\u001fP$A$YQ>[`\u001fM/^rZL8\\kQ\u001e)L$LZ a}O[q"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "W_%QhZk8Pv|J9Y$Y_\"Ya[\u0012(ZjK[3A$VMk[qSR"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "JM.GGKL\'fq\\].Fw\u001f\\>A$QQ?\u0015bPK%Q$MW/\u000f"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "JM.GGKL\'fq\\].Fw\u001f\\>A$QQ?\u0015bPK%Q$LZ CaMM\"Zj\u001f\\2\u0015w[U\u001fLtZ\u0004"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "JM.GGKL\'fq\\].Fw\u001fL\"Q>"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "VM\u001bYqXW%\u007fwW_9PW{uq"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "\\Pe_mXK*[c\u0011M#TvZ\u0010*[`MQ\"Q*^N\"\u001bNlV*GavP?PvY_(P"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "PP\u001eFaM}?GhkW&PkJJkGm[\u0004"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "QK\'Y"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "\u001fK8Pv\\J9Y(Q[<PwK\u001e=PvLW$[>"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "Q[.Q$QQ?\u0015"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "\u0013H.GMQX$\u000f"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "\u0013N9ZtZL?L>"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "L[%QQL[9vpMR\u0002[bP\u001e8QokG;P>"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "rx"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "jx"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "VM\u001bYqXW%\u007ftJM#f@t\u0004"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "\\Pe_tJM#\u001beQZ9Zm[\u0010*Em\u0011t\u001b@wWw%AaMX*Va"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "X[?\u0015mLp.P`jM.GGKL\'\u0015b^W\'P`\u0013]$[pZF?\u0015mL\u001e%@hS"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "\\Pe_tJM#\u001bmR\u0010*[`MQ\"Q*^N\"\u001bNr[8FeX[\u0008YmZP?"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "VM\u001bYqXW%\u007fIZM8TcZm\u000f~>"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "\\Pe_mXK*[c\u0011_%ThFJ\"Vw\u0011_%QvPW/\u001beOWe\u007fEQ_\'LpV]8|jK[9Se\\["

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "VM\u001bYqXW%\u007feQ_\'LpV]8f@t\u0004"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/b/d/h;->f:Ljava/lang/Object;

    return-void

    :pswitch_1b
    const/16 v9, 0x3f

    goto/16 :goto_2

    :pswitch_1c
    const/16 v9, 0x3e

    goto/16 :goto_2

    :pswitch_1d
    const/16 v9, 0x4b

    goto/16 :goto_2

    :pswitch_1e
    const/16 v9, 0x35

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
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
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcn/jiguang/b/d/h;->a:Z

    iput-boolean v0, p0, Lcn/jiguang/b/d/h;->b:Z

    iput-boolean v0, p0, Lcn/jiguang/b/d/h;->c:Z

    iput-boolean v0, p0, Lcn/jiguang/b/d/h;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/b/d/h;->g:Ljava/util/Map;

    invoke-static {}, Lcn/jiguang/b/d/h;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/b/d/h;->a:Z

    invoke-static {}, Lcn/jiguang/b/d/h;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/b/d/h;->b:Z

    invoke-static {}, Lcn/jiguang/b/d/h;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/b/d/h;->c:Z

    invoke-static {}, Lcn/jiguang/b/d/h;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/b/d/h;->d:Z

    return-void
.end method

.method public static a()Lcn/jiguang/b/d/h;
    .locals 2

    sget-object v0, Lcn/jiguang/b/d/h;->e:Lcn/jiguang/b/d/h;

    if-nez v0, :cond_1

    sget-object v1, Lcn/jiguang/b/d/h;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/jiguang/b/d/h;->e:Lcn/jiguang/b/d/h;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/b/d/h;

    invoke-direct {v0}, Lcn/jiguang/b/d/h;-><init>()V

    sput-object v0, Lcn/jiguang/b/d/h;->e:Lcn/jiguang/b/d/h;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcn/jiguang/b/d/h;->e:Lcn/jiguang/b/d/h;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    const-string v0, ""

    invoke-static {p0, v0}, Lcn/jiguang/b/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcn/jiguang/b/a/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v0, v0, v3

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0
.end method

.method private a(SLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-object v0, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/a/d;->c()J

    move-result-wide v0

    invoke-static {}, Lcn/jiguang/b/a/d;->h()I

    move-result v2

    invoke-static {}, Lcn/jiguang/b/a/a;->g()J

    move-result-wide v4

    new-instance v3, Lcn/jiguang/api/utils/OutputDataUtil;

    const/16 v6, 0x5000

    invoke-direct {v3, v6}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    invoke-virtual {v3, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    invoke-virtual {v3, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    const/16 v6, 0x1a

    invoke-virtual {v3, v6}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v3, v4, v5}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    int-to-long v6, v2

    invoke-virtual {v3, v6, v7}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v3, v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    invoke-virtual {v3, p1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v3, v9}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v3}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result v0

    invoke-virtual {v3, v0, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    invoke-virtual {v3}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object v0

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    sget-object v1, Lcn/jiguang/api/SdkType;->JCORE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v1}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lcn/jiguang/b/b/e;->a([BLjava/lang/String;I)V

    iget-object v0, p0, Lcn/jiguang/b/d/h;->g:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/b/d/b;->a(I)Z

    move-result v0

    return v0
.end method

.method private static h()Z
    .locals 7

    const/16 v6, 0x15

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    sget-object v2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v2

    sget-object v3, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static i()Z
    .locals 7

    const/16 v6, 0x19

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    sget-object v2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v2

    sget-object v3, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static j()Z
    .locals 7

    const/16 v6, 0x1b

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    sget-object v2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v2

    sget-object v3, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static k()Z
    .locals 7

    const/16 v6, 0xa

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    sget-object v2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v2

    sget-object v3, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x1

    if-nez p1, :cond_1

    sget-object v0, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/b/d/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jiguang/api/SdkType;->JMESSAGE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v1}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/b/d/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    invoke-virtual {v2}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/b/d/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jiguang/api/SdkType;->JSHARE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v3}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/jiguang/b/d/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    invoke-virtual {v4}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v5, v0, v4}, Lcn/jiguang/b/d/h;->a(SLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    sget-object v4, Lcn/jiguang/api/SdkType;->JMESSAGE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v4}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v1, v4}, Lcn/jiguang/b/d/h;->a(SLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    sget-object v1, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    invoke-virtual {v1}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcn/jiguang/b/d/h;->a(SLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    sget-object v1, Lcn/jiguang/api/SdkType;->JSHARE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v1}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v3, v1}, Lcn/jiguang/b/d/h;->a(SLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;J)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcn/jiguang/b/d/h;->g:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/jiguang/b/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcn/jiguang/b/d/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/b/b/e;->c()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;JI)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcn/jiguang/b/d/h;->g:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/jiguang/b/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/jiguang/b/d/h;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/b/d/h;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcn/jiguang/b/d/h;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/jiguang/b/d/h;->a:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/b/b/e;->c()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcn/jiguang/b/d/h;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;J)V
    .locals 4

    sget-object v0, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/b/d/h;->g:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/jiguang/b/d/h;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/b/d/h;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcn/jiguang/b/d/h;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/jiguang/b/d/h;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/b/b/e;->c()V

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcn/jiguang/b/d/h;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcn/jiguang/b/d/h;->a:Z

    if-nez v2, :cond_1

    if-nez p1, :cond_3

    sget-object v2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    sget-object v3, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    iget-boolean v2, p0, Lcn/jiguang/b/d/h;->c:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    invoke-virtual {v2}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/b/d/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Lcn/jiguang/b/d/h;->d:Z

    if-eqz v2, :cond_5

    sget-object v2, Lcn/jiguang/api/SdkType;->JSHARE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v2}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/b/d/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Lcn/jiguang/b/d/h;->a:Z

    if-eqz v2, :cond_6

    sget-object v2, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    invoke-virtual {v2}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/b/d/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_0

    :cond_6
    iget-boolean v2, p0, Lcn/jiguang/b/d/h;->b:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcn/jiguang/api/SdkType;->JMESSAGE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v2}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/b/d/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method public final c()S
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcn/jiguang/b/d/h;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean v1, p0, Lcn/jiguang/b/d/h;->b:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcn/jiguang/b/a/a;->v()I

    move-result v1

    if-gez v1, :cond_1

    invoke-static {}, Lcn/jiguang/b/a/a;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    or-int/lit8 v0, v0, 0x20

    int-to-short v0, v0

    :cond_2
    :goto_0
    return v0

    :cond_3
    or-int/lit8 v0, v0, 0x40

    int-to-short v0, v0

    goto :goto_0
.end method

.method public final d()S
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcn/jiguang/b/d/h;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean v1, p0, Lcn/jiguang/b/d/h;->c:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    :cond_1
    iget-boolean v1, p0, Lcn/jiguang/b/d/h;->d:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    :cond_2
    iget-boolean v1, p0, Lcn/jiguang/b/d/h;->b:Z

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x20

    int-to-short v0, v0

    :cond_3
    return v0
.end method

.method public final e()S
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcn/jiguang/b/d/h;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean v1, p0, Lcn/jiguang/b/d/h;->b:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcn/jiguang/b/a/a;->v()I

    move-result v1

    if-gez v1, :cond_1

    invoke-static {}, Lcn/jiguang/b/a/a;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    or-int/lit8 v0, v0, 0x20

    int-to-short v0, v0

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcn/jiguang/b/d/h;->c:Z

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    :cond_3
    iget-boolean v1, p0, Lcn/jiguang/b/d/h;->d:Z

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    :cond_4
    return v0

    :cond_5
    or-int/lit8 v0, v0, 0x40

    int-to-short v0, v0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/b/d/h;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/jiguang/b/d/h;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
