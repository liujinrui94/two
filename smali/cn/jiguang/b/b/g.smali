.class public final Lcn/jiguang/b/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private volatile e:Z

.field private f:Z

.field private g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x1f

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\nC\u001d]K%\u0000D\u0014K%l\u0006SC.D Z\u0004f\u0000\n[J%E\n@M$NS"

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

    const/16 v9, 0x24

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

    const-string v1, "\u0019E\u000e]W?EIRE\"L\u000cP\u0008kC\u0005[W.\u0000\u001d\\AkC\u0006ZJ.C\u001d]K%\u0001"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\'O\u000e]J\u001fI\u0004QWq"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\'O\u000e]JkE\u001bFK9\u000c\u001bQP9YIXK,I\u0007\u0014P$OIYE%YI@M&E\u001a"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u0005E\u001dCK9K\u0000ZC\u0008L\u0000QJ?"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "&c\u0006ZJ.C\u001d]K%\u0000\u0000G\u00049E\u001aQPkT\u0006\u0014\u0014kW\u0001QJkS\u001dUP.\u0000\u000bQP<E\u000cZ\u0004\'O\u000e]JkA\u0007P\u0004$N%[C,E\r{Je\u0000,LM?\u0000\r]V.C\u001dX]e"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\nC\u001d]K%\u0000D\u0014K%l\u0006SM%f\u0008]H.DI\u0019\u00049E\u001aDg$D\u000c\u000e"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "%E\u000cP\u0004%O\u001d\u0014O.E\u0019\u0014P(PIWK%N\u000cWPgW\u0000XHkC\u0005[W.\u0000\n[J%E\n@M$N"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\u0019E\u000e]W?EIRE\"L\u000cP\u0008kS\u001d[TkT\u0001Q\u00048E\u001bBM(EH"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "\u0019E\u001dAV%\u0000\u0006R\u0004\u0008L\u0006GAkJ\u0007]\u0004(O\u0007ZA(T\u0000[Jk\rI"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "\u001eN\u000cLT.C\u001dQ@k\rIzKkC\u0006ZJ.C\u001d]K%\u0000\u001d[\u0004(L\u0006GAe\u0000"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "\u0008L\u0006GAkC\u0006ZJ.C\u001d]K%\u0000\u000cFV$R"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "\nC\u001d]K%\u0000D\u0014G\'O\u001aQg$N\u0007QG?I\u0006Z\u0004f\u0000\n[J%E\n@M$NS"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "g\u0000\n[J%E\n@M$NS"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "&c\u0006ZJ.C\u001d]K%\u0000\u0000G\u00049E\u001aQPkT\u0006\u0014\u0014kW\u0001QJkN\u000c@S$R\u0002\u0014H\"S\u001dQJ\"N\u000e\u001a\u0004\tR\u000cUOkN\u0006C\n"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "\rA\u0000XA/\u0000\u001d[\u0004;A\u001bGAkI\u0019G\ty\u0000D\u0014@.F\u0008AH?\u0000\u0000D\n"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "\u0005E\u001dCK9KIXM8T\u000cZM%GG\u001a\n"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, ">N\u000cLT.C\u001dQ@j\u00009AW#p\u001b[P$C\u0006X\n\u0018T\u0006D"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "\u000eX\nQT?I\u0006Z\u00049E\nQM=E\r\u001a\u0004\u0005O\u001e\u0014F9E\u0008_\u0004f\u0000\u001bQPq"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "\u001fI\u0004QK>TI]Jkj\'}\nkd\u0006\u0014J$TIVV.A\u0002\u001a"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "\u0008R\u000cUP.DIWK%N\u000cWP\"O\u0007\u0014\tk"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "\u0004N\u0005M\u0004&A\u0000Z\u0004\"PI]JkS\u0000G\n"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "g\u0000\u0019_Cq"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "\tE\u000e]JkT\u0006\u0014V>NI]Jkc\u0006ZJ.C\u001d]J,t\u0001FA*DI\u0019\u0004\"DS"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "\u9534\u8ffe\u63cc\u5905\u8d01g\u0000\u0003DQ8HGGK\u52eb\u8f5d\u5f6b\u5e0c"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "\u0018I\u001a}J-O"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "\tR\u000cUOkR\u000cWA\"V\u0000ZCkB\u0010\u0014S*N\u001dgP$PI\u0019\u0004(O\u0007ZA(T\u0000[Jq"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "\u0005OIFA;O\u001b@\u0004)A\n_Q;\u0000\u0000D\n"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "\u0019E\nQM=E\r\u0014F2T\u000cG\u0004f\u0000\u0005QJq"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, ".X\u000cWQ?EIZA?W\u0006FO\"N\u000ewH\"E\u0007@\u0004.X\nQT?I\u0006Z\u0004q"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "\nC\u001d]K%\u0000D\u0014P9Y:@K;\u0000D\u0014G$N\u0007QG?I\u0006Z\u001e"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcn/jiguang/b/b/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :pswitch_1e
    const/16 v9, 0x4b

    goto/16 :goto_2

    :pswitch_1f
    const/16 v9, 0x20

    goto/16 :goto_2

    :pswitch_20
    const/16 v9, 0x69

    goto/16 :goto_2

    :pswitch_21
    const/16 v9, 0x34

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
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
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/b/b/g;->e:Z

    iput-object p1, p0, Lcn/jiguang/b/b/g;->c:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/b/b/g;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/b/b/g;->f:Z

    return-void
.end method

.method private a(I)Z
    .locals 12

    const-wide/16 v10, 0x64

    const/4 v1, 0x1

    const/4 v9, 0x4

    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcn/jiguang/b/b/g;->e:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    if-gtz p1, :cond_2

    sget-object v1, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    sget-object v2, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/a/d;->d()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcn/jiguang/b/b/g;->c:Landroid/content/Context;

    sget-object v3, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcn/jiguang/b/d/c;->a(Landroid/content/Context;J)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcn/jiguang/b/a/a;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    sget-object v3, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/b/b/g;->d:Landroid/os/Handler;

    const/16 v3, 0x3e9

    invoke-virtual {v2, v3, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    invoke-direct {p0}, Lcn/jiguang/b/b/g;->f()V

    move v2, v0

    :goto_3
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/jiguang/b/b/g;->c:Landroid/content/Context;

    sget-object v3, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcn/jiguang/b/d/c;->b(Landroid/content/Context;J)I

    move-result v2

    if-ltz v2, :cond_0

    if-lez v2, :cond_7

    sget-object v3, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sget-object v3, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v3, v3, v9

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jiguang/b/b/g;->d:Landroid/os/Handler;

    const/16 v6, 0x1c8a

    invoke-static {v3, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-static {v3, v4, v5}, Lcn/jiguang/b/d/c;->a(Landroid/os/Message;J)V

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcn/jiguang/b/b/g;->c:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/e/a;->q(Landroid/content/Context;)V

    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    sget-object v3, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcn/jiguang/b/d/c;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcn/jiguang/b/d/c;->b()V

    iget-object v2, p0, Lcn/jiguang/b/b/g;->d:Landroid/os/Handler;

    const/16 v3, 0x407

    invoke-virtual {v2, v3, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    move v2, v1

    goto :goto_3

    :cond_6
    const/16 v1, 0x66

    if-ne v2, v1, :cond_0

    invoke-static {}, Lcn/jiguang/b/a/a;->j()V

    iget-object v1, p0, Lcn/jiguang/b/b/g;->d:Landroid/os/Handler;

    const/16 v2, 0x3eb

    invoke-virtual {v1, v2, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    :cond_7
    const-wide/16 v2, 0x0

    sget-object v4, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    sget-object v2, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sget-object v4, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v4, v4, v9

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/c/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcn/jiguang/b/b/g;->d:Landroid/os/Handler;

    const/16 v5, 0x1c88

    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcn/jiguang/b/d/c;->a(Landroid/os/Message;J)V

    invoke-static {}, Lcn/jiguang/b/d/h;->a()Lcn/jiguang/b/d/h;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/b/b/g;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcn/jiguang/b/d/h;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v1, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    sget-object v2, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    sget-object v1, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    sget-object v2, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method private f()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x4

    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    sget-object v2, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcn/jiguang/b/b/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcn/jiguang/service/Protocol;->Close(J)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/b/b/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-boolean v5, p0, Lcn/jiguang/b/b/g;->f:Z

    invoke-static {}, Lcn/jiguang/b/d/h;->a()Lcn/jiguang/b/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/b/d/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/b/b/g;->d:Landroid/os/Handler;

    const/16 v1, 0x1c85

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/jiguang/b/d/c;->a(Landroid/os/Message;J)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    sget-object v2, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/b/b/g;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/b/b/g;->f:Z

    sget-object v0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/jiguang/service/Protocol;->Stop(J)I

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/b/b/g;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/b/b/g;->g:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/b/b/g;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/b/b/g;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/b/b/g;->a()V

    invoke-static {}, Lcn/jiguang/b/f/d;->a()Lcn/jiguang/b/f/d;

    iget-object v0, p0, Lcn/jiguang/b/b/g;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcn/jiguang/b/f/d;->a(Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/b/b/g;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/b/b/g;->f:Z

    return v0
.end method

.method public final run()V
    .locals 10

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x19

    const/4 v7, 0x2

    const/4 v6, 0x4

    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/f/b;->e()Lcn/jiguang/b/f/b;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/b/b/g;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/b/f/b;->a(Landroid/content/Context;)V

    :try_start_0
    sget-object v0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcn/jiguang/service/Protocol;->InitConn()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcn/jiguang/b/b/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/b/d/c;->a(Landroid/content/Context;)Lcn/jiguang/b/b/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcn/jiguang/b/b/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcn/jiguang/b/b/j;->h:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/b/a/a;->c(Ljava/lang/String;)V

    if-le v2, v4, :cond_1

    :try_start_1
    new-instance v3, Lcn/jiguang/b/b/k;

    iget-object v0, v1, Lcn/jiguang/b/b/j;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lcn/jiguang/b/b/k;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcn/jiguang/b/b/k;->a:Ljava/lang/String;

    iget v3, v3, Lcn/jiguang/b/b/k;->b:I

    invoke-static {v0, v3}, Lcn/jiguang/b/a/a;->b(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-le v2, v7, :cond_2

    iget-object v0, v1, Lcn/jiguang/b/b/j;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/b/d/o;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lcn/jiguang/b/b/j;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/b/a/d;->c(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, Lcn/jiguang/b/b/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcn/jiguang/b/b/j;->c:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/b/a/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcn/jiguang/b/b/g;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/b/b/g;->f()V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    sget-object v2, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jiguang/c/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v3, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    sget-object v4, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-static {v3, v4, v0}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    sget-object v3, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    sget-object v2, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {p0, v2, v3, v1}, Lcn/jiguang/b/d/c;->a(Lcn/jiguang/b/b/g;JLcn/jiguang/b/b/j;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcn/jiguang/b/b/g;->f()V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v7}, Lcn/jiguang/b/b/g;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcn/jiguang/b/b/g;->f()V

    goto :goto_2

    :cond_5
    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_3
    iget-boolean v1, p0, Lcn/jiguang/b/b/g;->e:Z

    if-nez v1, :cond_9

    sget-object v1, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    sget-object v2, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const v1, 0x15180

    invoke-static {v2, v3, v0, v1}, Lcn/jiguang/service/Protocol;->RecvPush(J[BI)I

    move-result v1

    sget-object v2, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcn/jiguang/b/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    sget-object v4, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    if-lez v1, :cond_7

    new-array v2, v1, [B

    invoke-static {v0, v9, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcn/jiguang/b/b/g;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lcn/jiguang/b/e/a/a/a;->a(Landroid/content/Context;[B)Z

    goto/16 :goto_3

    :cond_7
    const/16 v2, -0x3e2

    if-ne v1, v2, :cond_8

    sget-object v1, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    sget-object v2, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, p0, Lcn/jiguang/b/b/g;->e:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-direct {p0}, Lcn/jiguang/b/b/g;->f()V

    goto/16 :goto_2
.end method
