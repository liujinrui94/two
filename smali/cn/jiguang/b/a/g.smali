.class public final Lcn/jiguang/b/a/g;
.super Lcn/jiguang/b/a/e;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static volatile b:Lcn/jiguang/b/a/g;

.field private static final c:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x1c

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0000\u0018i7S\u0010\u000bd+6d\u0003`G6\u001c\u0003u3 d V\u0012\u0000,\u0015U\u0013\u00120#U\u0013\u001a\'9"

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

    const/16 v9, 0x73

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

    const-string v1, "\u0017>G\u0013\u001a7>O\u0004\u0000\u0000\u0008"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "0+D\u000b\u0016d V\u0012\u0000,\u0015U\u0013\u00120#U\u0013\u001a\'9\u0006\u000e\u0000d+J\u0015\u0016%._"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u0007\u0018c&\'\u0001jr&1\u0008\u000f\u0006\r\u000319N8\u00000+R\u000e\u00000#E\u0014Sl\u0015O\u0003S\r\u0004r\"4\u0001\u0018\u00067!\r\u0007g5*d\u0001c>S\u0005\u001fr(:\n\tt\">\u0001\u0004rG_7>y\u0014\u001c6>y\u000c\u0016=jR\u0002\u000b0jH\u0008\u0007d$S\u000b\u001fh9R8\u001d!>\u0006\u0013\u0016<>\u0006\t\u001c0jH\u0012\u001f(fU\u0013,\'%H\t,-:\u0006\u0013\u0016<>\u0006\t\u001c0jH\u0012\u001f(fU\u0013,(%E\u0006\u001f\u001b.H\u0014S0/^\u0013_7>y\u0014\u001c18E\u0002S-$R\u0002\u0014!8\u0006\t\u001c0jH\u0012\u001f(fU\u0013,\"+O\u000b\u0016 jO\t\u0007!-C\u0015S*%RG\u001d1&JK\u00000\u0015R\u0008\u0007%&\u0006\u000e\u001d0/A\u0002\u0001d$I\u0013S*?J\u000b_7>y\u0004\u001c1$R8Bd#H\u0013\u0016#/TK\u00000\u0015E\u0008\u0006*>yV,wjO\t\u0007!-C\u0015_7>y\u0004\u001c1$R8@\u001b{\u0016G\u001a*>C\u0000\u00166fU\u0013,\'%S\t\u0007\u001b{\u0016G\u001a*>C\u0000\u00166c\u001d"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "#/R4\u0007%>O\u0014\u0007-)U#\u00120+\u0006\u0002\u000b\'/V\u0013\u001a+$\u001c"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\'?T\u0014\u001c6jO\u0014S*?J\u000b"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "7/J\u0002\u00100j\u000cG\u00156%KG\u00194?U\u000f,7>G\u0013\u001a7>O\u0004\u0000d=N\u0002\u0001!jU\u0013,\"+O\u000b\u0016 j\u0018GCdjI\u0015\u0017!8\u0006\u0005\nd9R8\u0015%#J\u0002\u0017d.C\u0014\u0010d&O\n\u001a0j\u0015"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "#/R!\u0012-&C\u0003\'+:\u0015#\u00120+\u0006\u0002\u000b\'/V\u0013\u001a+$\u001c"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "7>y\u0014\u001c6>y\u000c\u0016=w\u0001"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, ".:S\u0014\u001b\u001b9R\u0006\u0007-9R\u000e\u00107"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, " +R\u0006\u0011%9CG\u001c4/HG\u0015%#J\u0002\u0017"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "#/R$\u001c1$R3\u001c0+J(\u0001\u0002+O\u000b\u0016 jC\u001f\u0010!:R\u000e\u001c*p"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "mj@\u0015\u001c)jL\u0017\u00067\"y\u0014\u0007%>O\u0014\u0007-)U"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "7>y\u0001\u0012-&C\u0003"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "7>y\u0013\u001c0+J"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "7/J\u0002\u00100ju2>l"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "#/R4\u0006\')C\u0002\u0017\u0010%VT7%>GG\u0016<)C\u0017\u0007-%H]"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "7/J\u0002\u00100j\u000cG\u00156%KG\u00194?U\u000f,7>G\u0013\u001a7>O\u0004\u0000d=N\u0002\u0001!jU\u0013,0%R\u0006\u001fdt\u0006WS%$BG\u00000\u0015@\u0006\u001a(/BGNdz\u0006G\u001c6.C\u0015S&3\u0006\u0014\u0007\u001b>I\u0013\u0012(jB\u0002\u0000\'jJ\u000e\u001e->\u0006T"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "7>y\u0004\u001c1$R8B\u001by"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "7>y\u0004\u001c1$R8@\u001b{\u0016"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "7>y\u0014\u001c6>y\u000c\u0016="

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "7>y\u0004\u001c1$R8B"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "7>y\u000b\u001c\'+J8\u0017*9"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "7>y\u0014\u001c18E\u0002"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "7>y\u0004\u001c*$y\u000e\u0003"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "7>y\t\u00160"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "7>y\u0004\u001c1$R8Bt"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, ".:S\u0014\u001b\u001b9R\u0006\u0007-9R\u000e\u00107dB\u0005"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v0, 0xc

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "\u001b#B"

    const/16 v0, 0x1b

    move-object v4, v3

    goto/16 :goto_0

    :pswitch_1b
    const/16 v9, 0x44

    goto/16 :goto_2

    :pswitch_1c
    const/16 v9, 0x4a

    goto/16 :goto_2

    :pswitch_1d
    const/16 v9, 0x26

    goto/16 :goto_2

    :pswitch_1e
    const/16 v9, 0x67

    goto/16 :goto_2

    :pswitch_1f
    aput-object v1, v3, v2

    const/4 v0, 0x2

    sget-object v1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    sget-object v1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    aput-object v1, v4, v0

    const/4 v0, 0x4

    sget-object v1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    aput-object v1, v4, v0

    const/4 v0, 0x5

    sget-object v1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    aput-object v1, v4, v0

    const/4 v0, 0x6

    sget-object v1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    aput-object v1, v4, v0

    const/4 v0, 0x7

    sget-object v1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    aput-object v1, v4, v0

    const/16 v0, 0x8

    sget-object v1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    aput-object v1, v4, v0

    const/16 v0, 0x9

    sget-object v1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    aput-object v1, v4, v0

    const/16 v0, 0xa

    sget-object v1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    aput-object v1, v4, v0

    const/16 v0, 0xb

    sget-object v1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    aput-object v1, v4, v0

    sput-object v4, Lcn/jiguang/b/a/g;->a:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/b/a/g;->c:Ljava/lang/Object;

    return-void

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
        :pswitch_1f
    .end packed-switch
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcn/jiguang/b/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jiguang/b/a/g;
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/g;->b:Lcn/jiguang/b/a/g;

    if-nez v0, :cond_1

    sget-object v1, Lcn/jiguang/b/a/g;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/jiguang/b/a/g;->b:Lcn/jiguang/b/a/g;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/b/a/g;

    invoke-direct {v0, p0}, Lcn/jiguang/b/a/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/jiguang/b/a/g;->b:Lcn/jiguang/b/a/g;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcn/jiguang/b/a/g;->b:Lcn/jiguang/b/a/g;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/database/Cursor;)Lcn/jiguang/b/a/h;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v2, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v0, Lcn/jiguang/b/a/h;

    invoke-direct {v0}, Lcn/jiguang/b/a/h;-><init>()V

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/jiguang/b/a/h;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/jiguang/b/a/h;->b(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/jiguang/b/a/h;->c(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/jiguang/b/a/h;->d(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/jiguang/b/a/h;->e(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/jiguang/b/a/h;->a(I)V

    const/4 v2, 0x7

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/jiguang/b/a/h;->b(I)V

    const/16 v2, 0x8

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/jiguang/b/a/h;->c(I)V

    const/16 v2, 0x9

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/jiguang/b/a/h;->d(I)V

    const/16 v2, 0xa

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/jiguang/b/a/h;->e(I)V

    const/16 v2, 0xb

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/jiguang/b/a/h;->f(I)V

    sget-object v2, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lcn/jiguang/b/a/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v2, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

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

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcn/jiguang/b/a/g;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    sget-object v3, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/b/a/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sget-object v4, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcn/jiguang/b/a/g;->b(Z)V

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcn/jiguang/b/a/g;->b(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcn/jiguang/b/a/g;->b(Z)V

    throw v0
.end method

.method public final a()Landroid/database/Cursor;
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/b/a/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcn/jiguang/b/a/h;
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0, v11}, Lcn/jiguang/b/a/g;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/b/a/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/b/a/g;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    invoke-static {v1}, Lcn/jiguang/b/a/g;->a(Landroid/database/Cursor;)Lcn/jiguang/b/a/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {p0, v11}, Lcn/jiguang/b/a/g;->b(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {p0, v11}, Lcn/jiguang/b/a/g;->b(Z)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcn/jiguang/b/a/g;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    sget-object v4, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/b/a/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    sget-object v5, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcn/jiguang/b/a/g;->b(Z)V

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcn/jiguang/b/a/g;->b(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcn/jiguang/b/a/g;->b(Z)V

    throw v0
.end method

.method public final b()Landroid/database/Cursor;
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/b/a/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final c(Z)I
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v0, v0, v3

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/b/a/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return v0

    :cond_1
    sget-object v0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v0, v0, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v3, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/jiguang/b/a/g;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
