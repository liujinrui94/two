.class public Lcn/jpush/android/service/PushJobService;
.super Landroid/app/job/JobService;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "z4W.Af:j7H{"

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

    const/16 v9, 0x2e

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

    const-string v1, "{%K<\\4?F-Y{#Hy]`0W<\u000e9q"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "Z>WyH{$M=\u000ez4W.Af:j7H{"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "Z4W.Af:\u00030]42L7@q2W<J:"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "u?G+A}5\r7K`\u007f@6@z\u007f`\u0016`Z\u0014`\rgB\u0018w\u0000qW\u0019b\u0017iQ"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "g5H-Wd4"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, ":qg6\u000ez>W1Gz6\r"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "D$P1d{3p<\\b8@<"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "w>M7Kw%J6@9\"W8Zq"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "Z4W.Af:\u00030]45J*M{?M<M`4Gw"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "w?\r3^a\"KwOz5Q6Gp\u007fJ7Zq?Wwm[\u001fm\u001cm@\u0018u\u0010zM\u000e`\u0011oZ\u0016f"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "Y\u001cpyAfqp\u000c~XqM<Zc>Q2\u000eg%B-K42K8@s4\u000fyZ{qG6\u000ez>W1Gz6\u0002"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "W>M7Kw%J6@4\"W8Zqq@1Oz6F=\u000e`>\u0003t\u000e"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "{?p-Ad\u001bL;\u001448Gd"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "{?p-Of%i6L.qJ=\u0013"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "g0U<\u000ey0@ycpd\u001e"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/service/PushJobService;->z:[Ljava/lang/String;

    return-void

    :pswitch_f
    const/16 v9, 0x14

    goto/16 :goto_2

    :pswitch_10
    const/16 v9, 0x51

    goto/16 :goto_2

    :pswitch_11
    const/16 v9, 0x23

    goto/16 :goto_2

    :pswitch_12
    const/16 v9, 0x59

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
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
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private a()V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x7

    invoke-static {p0}, Lcn/jiguang/e/a;->l(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-nez v0, :cond_0

    sget-object v2, Lcn/jpush/android/service/PushJobService;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    sget-object v3, Lcn/jpush/android/service/PushJobService;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jpush/android/service/PushJobService;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    sget-object v3, Lcn/jiguang/b/b/a;->b:Lcn/jiguang/b/b/a;

    invoke-virtual {v3}, Lcn/jiguang/b/b/a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcn/jiguang/b/d/m;->a()Lcn/jiguang/b/d/m;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/service/PushJobService;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v1}, Lcn/jiguang/b/d/m;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcn/jpush/android/service/PushJobService;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcn/jpush/android/service/PushJobService;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    sget-object v0, Lcn/jpush/android/service/PushJobService;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcn/jiguang/b/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_0
    sget-object v2, Lcn/jpush/android/service/PushJobService;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/service/PushJobService;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eq v8, v2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v9, v2, :cond_2

    :cond_1
    sget-object v0, Lcn/jpush/android/service/PushJobService;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jpush/android/service/PushJobService;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    if-ne v2, v3, :cond_3

    sget-object v2, Lcn/jpush/android/service/PushJobService;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    sget-object v3, Lcn/jpush/android/service/PushJobService;->z:[Ljava/lang/String;

    aget-object v3, v3, v9

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jpush/android/service/PushJobService;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    sget-object v3, Lcn/jiguang/b/b/a;->a:Lcn/jiguang/b/b/a;

    invoke-virtual {v3}, Lcn/jiguang/b/b/a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    if-ne v2, v3, :cond_4

    sget-object v2, Lcn/jpush/android/service/PushJobService;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    sget-object v3, Lcn/jpush/android/service/PushJobService;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jpush/android/service/PushJobService;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    sget-object v3, Lcn/jiguang/b/b/a;->b:Lcn/jiguang/b/b/a;

    invoke-virtual {v3}, Lcn/jiguang/b/b/a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lcn/jpush/android/service/PushJobService;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/service/PushJobService;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcn/jpush/android/service/PushJobService;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    sget-object v2, Lcn/jpush/android/service/PushJobService;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/service/PushJobService;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    invoke-static {p0}, Lcn/jiguang/e/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcn/jiguang/b/a/a;->f(Ljava/lang/String;)V

    sget-object v2, Lcn/jpush/android/service/PushJobService;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/service/PushJobService;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcn/jpush/android/service/PushJobService;->a()V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    sget-object v2, Lcn/jpush/android/service/PushJobService;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/service/PushJobService;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    invoke-direct {p0}, Lcn/jpush/android/service/PushJobService;->a()V

    invoke-static {p0}, Lcn/jiguang/e/a;->j(Landroid/content/Context;)Z

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
