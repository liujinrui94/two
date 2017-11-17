.class public Lcn/jpush/android/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lcn/jpush/android/c/g;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:B

.field private c:Lcn/jpush/android/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x18

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "#_Zt!SY]sqf^\\t#9"

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

    const/16 v9, 0x51

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

    const-string v1, "`C@o4{X\u000el0p\u000c@n=o"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "S@[|8m|Bz%eC\\v\"JBZ~#eMM~"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "`M@;?lX\u000e}8mH\u000eo9f\u000c^w$dE@;!oMZ}>qA\u000ez2wEAu"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "s@[|8m\u000c^w0wJAi<#MMo8lB\u000el0p\u000c@n=o"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "#Y^w>bH|~6JH\u000e~#qC\\!"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "v\\Bt0g~K|\u0018G"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "pIZ;\u0005bK];7bEB~59"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "pHEo(sI"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "`B\u0000q!v_F50mH\\t8g\u0002Gu%fBZ5!oYIr?-\\Bz%eC\\v\u007fQihI\u0014P\u007ffD\u0003Fkg_"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "#^K|8pXKiqf^\\t#9"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "s@[|8m|Bz%eC\\v\u0003fKG\u007f"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "s@[|8m\u0002^w0wJAi<-XWk4"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "I|[h9#HA;?lX\u000ei4dE]o4q"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "gC\u000eu>w\u000c@~4g\u000c\\~7qI]h9#\\Bn6jB\u000ek=bXHt#n\u000c\\~6j_Z~#jH"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "v\\Bt0g~K|\u0018G\u000c\u0002;!oYIr?S@Oo7l^CI4dej!"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "s@[|8m|Bz%eC\\v\u0003fKg_k"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "bOZr>m"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "s@[|8m\u0002^w0wJAi<-^K|8g\u000c"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "/FGn6bBIX0`DKI4dej!"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "#^Kh$nI~n\"k\u000cKi#l^\u0014"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "v\\Bt0g~K|\u0018G\u000c\\~6jH\u0014"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "tDGx9#|Bz%e^Avk"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "tDGx9S@Oo7l^C;|#"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    return-void

    :pswitch_17
    const/4 v9, 0x3

    goto/16 :goto_2

    :pswitch_18
    const/16 v9, 0x2c

    goto/16 :goto_2

    :pswitch_19
    const/16 v9, 0x2e

    goto/16 :goto_2

    :pswitch_1a
    const/16 v9, 0x1b

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
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
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/jpush/android/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-byte v1, p0, Lcn/jpush/android/c/g;->b:B

    return-void
.end method

.method public static a()Lcn/jpush/android/c/g;
    .locals 2

    sget-object v0, Lcn/jpush/android/c/g;->d:Lcn/jpush/android/c/g;

    if-nez v0, :cond_1

    const-class v1, Lcn/jpush/android/c/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/jpush/android/c/g;->d:Lcn/jpush/android/c/g;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jpush/android/c/g;

    invoke-direct {v0}, Lcn/jpush/android/c/g;-><init>()V

    sput-object v0, Lcn/jpush/android/c/g;->d:Lcn/jpush/android/c/g;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcn/jpush/android/c/g;->d:Lcn/jpush/android/c/g;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v7, 0x2

    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    if-eqz v1, :cond_4

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->isValidRegistered()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iget-byte v2, p0, Lcn/jpush/android/c/g;->b:B

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcn/jiguang/api/MultiSpHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-byte v0, p0, Lcn/jpush/android/c/g;->b:B

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    sget-object v0, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcn/jiguang/api/JCoreInterface;->sendAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    return-void

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v3, p0, Lcn/jpush/android/c/g;->b:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v0, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private g(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcn/jpush/android/c/i;->a(Landroid/content/Context;)B

    move-result v0

    iput-byte v0, p0, Lcn/jpush/android/c/g;->b:B

    sget-object v0, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcn/jpush/android/c/g;->b:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-byte v0, p0, Lcn/jpush/android/c/g;->b:B

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lcn/jpush/android/c/j;

    invoke-direct {v0}, Lcn/jpush/android/c/j;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcn/jpush/android/c/b;

    invoke-direct {v0, p1}, Lcn/jpush/android/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcn/jpush/android/c/d;

    invoke-direct {v0, p1}, Lcn/jpush/android/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized h(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    if-nez p1, :cond_1

    :try_start_0
    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcn/jpush/android/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, p1}, Lcn/jpush/android/c/g;->g(Landroid/content/Context;)V

    iget-object v2, p0, Lcn/jpush/android/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    sget-object v2, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v4, p0, Lcn/jpush/android/c/g;->b:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-byte v2, p0, Lcn/jpush/android/c/g;->b:B

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcn/jpush/android/c/g;->g(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    const/4 v3, 0x2

    if-nez p1, :cond_0

    sget-object v0, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcn/jpush/android/c/g;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->isPushStopped(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    invoke-virtual {v0, p1}, Lcn/jpush/android/c/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v3, p0, Lcn/jpush/android/c/g;->b:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    if-nez p1, :cond_0

    sget-object v0, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/c/g;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/c/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    const/4 v3, 0x2

    if-nez p1, :cond_0

    sget-object v0, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcn/jpush/android/c/g;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    invoke-virtual {v0, p1}, Lcn/jpush/android/c/e;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v3, p0, Lcn/jpush/android/c/g;->b:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

    const/4 v3, 0x2

    if-nez p1, :cond_0

    sget-object v0, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcn/jpush/android/c/g;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    invoke-virtual {v0, p1}, Lcn/jpush/android/c/e;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v3, p0, Lcn/jpush/android/c/g;->b:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x2

    if-nez p1, :cond_0

    sget-object v0, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcn/jpush/android/c/g;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/jpush/android/service/PushReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    invoke-virtual {v3}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

    const/4 v3, 0x2

    if-nez p1, :cond_0

    sget-object v0, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/c/g;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lcn/jpush/android/c/g;->b:B

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    invoke-virtual {v0, p1}, Lcn/jpush/android/c/e;->c(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v3, p0, Lcn/jpush/android/c/g;->b:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    invoke-virtual {v0, p1}, Lcn/jpush/android/c/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/jpush/android/c/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    sget-object v0, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jpush/android/c/g;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f(Landroid/content/Context;)B
    .locals 1

    invoke-direct {p0, p1}, Lcn/jpush/android/c/g;->h(Landroid/content/Context;)Z

    iget-byte v0, p0, Lcn/jpush/android/c/g;->b:B

    return v0
.end method
