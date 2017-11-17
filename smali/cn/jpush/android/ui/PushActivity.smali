.class public Lcn/jpush/android/ui/PushActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcn/jpush/android/ui/FullScreenView;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x14

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0013\u0005t7\\ \u0004n)t7\t"

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

    const/16 v9, 0x1d

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

    const-string v1, "\r\u0005k3=.\u0015t,|$\u0015\':s7\u0019s&<c3k0n&PW*n+1d+t5\u0019s&<"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\n\u001eq>q*\u0014\'2n$Ps&m&Ps0=0\u0018h(=nP"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u0014\u0011u1t-\u0017\uff0b1h/\u001c\'2x0\u0003f8xc\u0015i+t7\t&\u007f^/\u001ft:=\u0013\u0005t7\\ \u0004n)t7\t&"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "!\u001fc&"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "%\u0002h2B4\u0011~"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u0013\u0005t7\\ \u0004n)t7\t\'8x7PI\nQ\u000fPn1i&\u001es~"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\u0006\u0008s-|c\u0014f+|c\u0019t\u007fs,\u0004\',x1\u0019f3t9\u0011e3xb"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\"\u0013s6r-\u0012f-Q\"\th*i\n\u0014"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "\u0013\u001cb>n&Pr,xc\u0014b9|6\u001cs\u007f~,\u0014b\u007ft-Pm/h0\u0018X(x!\u0006n:j\u001c\u001cf&r6\u0004)\'p/Q"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "/\u0011~0h7"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "%\u0019k:\'l_"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "*\u0014"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, ")\u0000r,u\u001c\u0007b=k*\u0015p\u0000q\"\th*i"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "\u0002\u0013s6r-J\'/o,\u0013b,n\u0010\u0018h("

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "\u0013\u001cb>n&Pf;yc\u001cf&r6\u0004\'-x0\u001fr-~&Pm/h0\u0018X(x!\u0006n:j\u001c\u001cf&r6\u0004)\'p/Ps0=1\u0015tpq\"\th*icQ"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "7\u001fw\u001e~7\u0019q6i:P\'b="

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "!\u0011t:\\ \u0004n)t7\t\'\u007f c"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "\"\u0013s6k*\u0004~"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "\u0004\u0015s\u007fo6\u001ei6s$Ps>n(\u0003\'9|*\u001cb;3"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    return-void

    :pswitch_13
    const/16 v9, 0x43

    goto/16 :goto_2

    :pswitch_14
    const/16 v9, 0x70

    goto/16 :goto_2

    :pswitch_15
    const/4 v9, 0x7

    goto/16 :goto_2

    :pswitch_16
    const/16 v9, 0x5f

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
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
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput v0, p0, Lcn/jpush/android/ui/PushActivity;->a:I

    iput-boolean v0, p0, Lcn/jpush/android/ui/PushActivity;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    new-instance v0, Lcn/jpush/android/ui/PushActivity$2;

    invoke-direct {v0, p0}, Lcn/jpush/android/ui/PushActivity$2;-><init>(Lcn/jpush/android/ui/PushActivity;)V

    iput-object v0, p0, Lcn/jpush/android/ui/PushActivity;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/ui/PushActivity;)Lcn/jpush/android/ui/FullScreenView;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    return-object v0
.end method

.method private a(Lcn/jpush/android/data/b;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget v0, p1, Lcn/jpush/android/data/b;->p:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcn/jpush/android/data/b;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v4}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Lcn/jpush/android/data/b;I)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcn/jpush/android/ui/PushActivity;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcn/jpush/android/ui/PushActivity;Lcn/jpush/android/data/b;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    sget-object v0, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, Lcn/jpush/android/data/g;

    iget v1, v0, Lcn/jpush/android/data/g;->L:I

    if-nez v1, :cond_0

    iget v1, v0, Lcn/jpush/android/data/g;->J:I

    iput v1, p0, Lcn/jpush/android/ui/PushActivity;->a:I

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcn/jpush/android/ui/PushActivity;->setContentView(I)V

    iget-object v1, v0, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    invoke-static {v1}, Lcn/jpush/android/a/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0, p1, v6}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Lcn/jpush/android/data/b;I)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcn/jpush/android/data/g;->P:Ljava/lang/String;

    iget-boolean v0, v0, Lcn/jpush/android/data/g;->q:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v3, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    sget-object v4, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lcn/jpush/android/ui/PushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/ui/FullScreenView;

    iput-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0, p0, p1}, Lcn/jpush/android/ui/FullScreenView;->initModule(Landroid/content/Context;Lcn/jpush/android/data/b;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/File;

    sget-object v3, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcn/jpush/android/ui/PushActivity;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0, v2}, Lcn/jpush/android/ui/FullScreenView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcn/jpush/android/ui/PushActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->c:Ljava/lang/String;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0, v1}, Lcn/jpush/android/ui/FullScreenView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcn/jpush/android/ui/PushActivity$1;

    invoke-direct {v0, p0}, Lcn/jpush/android/ui/PushActivity$1;-><init>(Lcn/jpush/android/ui/PushActivity;)V

    invoke-virtual {p0, v0}, Lcn/jpush/android/ui/PushActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    iget v0, p0, Lcn/jpush/android/ui/PushActivity;->a:I

    if-ne v1, v0, :cond_0

    :try_start_0
    sget-object v0, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcn/jpush/android/ui/PushActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    sget-object v2, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0}, Lcn/jpush/android/ui/FullScreenView;->webviewCanGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0}, Lcn/jpush/android/ui/FullScreenView;->webviewGoBack()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->c:Ljava/lang/String;

    const/16 v1, 0x3ee

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->b()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/jpush/android/ui/PushActivity;->b:Z

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/data/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    iput-object v1, p0, Lcn/jpush/android/ui/PushActivity;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/jpush/android/ui/PushActivity;->a(Lcn/jpush/android/data/b;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    sget-object v2, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0}, Lcn/jpush/android/ui/FullScreenView;->destory()V

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcn/jpush/android/ui/PushActivity;->setIntent(Landroid/content/Intent;)V

    :try_start_0
    sget-object v0, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/jpush/android/ui/PushActivity;->b:Z

    sget-object v0, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/data/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    iput-object v1, p0, Lcn/jpush/android/ui/PushActivity;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/jpush/android/ui/PushActivity;->a(Lcn/jpush/android/data/b;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    sget-object v2, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0}, Lcn/jpush/android/ui/FullScreenView;->pause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0}, Lcn/jpush/android/ui/FullScreenView;->resume()V

    :cond_0
    return-void
.end method
