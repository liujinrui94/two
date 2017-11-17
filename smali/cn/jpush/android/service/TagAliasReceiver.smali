.class public Lcn/jpush/android/service/TagAliasReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\r/\u0002O\u001b7+\u0005O\u0019:\u001e\u0017i\u0004~>\u001fc\u00121?\u0002.\u00057.L"

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

    const/16 v9, 0x77

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

    const-string v1, "*+\u0011o\u001b7+\u0005Q\u0012,8\u0019|\u00141.\u0013"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "~8\u001fjM"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\n+\u0011O\u001b7+\u0005\\\u0012=/\u001fx\u0012,"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "*+\u0011o\u001b7+\u0005Q\u0004;;\u001fj"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\r/\u0002O\u001b7+\u0005O\u0019:\u001e\u0017i\u0004~,\u001f`\u001e-\"V4W;8\u0004a\u0005\u001d%\u0012kM"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "*+\u0011o\u001b7+\u0005.\u0014?&\u001al\u0016=!Vg\u0004~$\u0003b\u001bej\u0004g\u0013c"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\n+\u0011O\u001b7+\u0005A\u0007;8\u0017z\u0018,j\u0019`%;)\u0013g\u0001;j\u001f`\u0003;$\u0002.\u001e-j\u0018{\u001b2"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "~>\u0017i62#\u0017}4?&\u001al\u0016=!\u0005.M"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "=$Xd\u0007+9\u001e \u00160.\u0004a\u001e:d\u001f`\u0003;$\u0002 #\u001f\r)O;\u0017\u000b%Q#\u0017\u00073A\"\n"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "\n+\u0011O\u001b7+\u0005A\u0007;8\u0017z\u0018,j\u0019`%;)\u0013g\u0001;j\u0004g\u0013~#\u0005.\u001e0<\u0017b\u001e:/"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    return-void

    :pswitch_a
    const/16 v9, 0x5e

    goto :goto_2

    :pswitch_b
    const/16 v9, 0x4a

    goto :goto_2

    :pswitch_c
    const/16 v9, 0x76

    goto :goto_2

    :pswitch_d
    const/16 v9, 0xe

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
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
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const-wide/16 v4, -0x1

    const/4 v10, 0x6

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x3

    if-nez p2, :cond_0

    sget-object v0, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    sget-object v1, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v2, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p2, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    cmp-long v3, v0, v4

    if-nez v3, :cond_1

    sget-object v0, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    sget-object v1, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    aget-object v5, v5, v9

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcn/jpush/android/service/d;->a()Lcn/jpush/android/service/d;

    move-result-object v5

    invoke-virtual {v5}, Lcn/jpush/android/service/d;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/service/d;->a()Lcn/jpush/android/service/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcn/jpush/android/service/d;->a(J)Lcn/jpush/android/api/a;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    aget-object v4, v4, v10

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Lcn/jpush/android/service/d;->a()Lcn/jpush/android/service/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/service/d;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    iget-object v3, v2, Lcn/jpush/android/api/a;->c:Lcn/jpush/android/api/TagAliasCallback;

    invoke-static {}, Lcn/jpush/android/service/d;->a()Lcn/jpush/android/service/d;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcn/jpush/android/service/d;->b(J)V

    if-eqz v3, :cond_2

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->b:I

    iget-object v1, v2, Lcn/jpush/android/api/a;->a:Ljava/lang/String;

    iget-object v2, v2, Lcn/jpush/android/api/a;->b:Ljava/util/Set;

    invoke-interface {v3, v0, v1, v2}, Lcn/jpush/android/api/TagAliasCallback;->gotResult(ILjava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    :cond_4
    sget-object v3, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    aget-object v5, v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/service/d;->a()Lcn/jpush/android/service/d;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcn/jpush/android/service/d;->a(J)Lcn/jpush/android/api/a;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v2, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    aget-object v4, v4, v10

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v4, v3, Lcn/jpush/android/api/a;->c:Lcn/jpush/android/api/TagAliasCallback;

    invoke-static {}, Lcn/jpush/android/service/d;->a()Lcn/jpush/android/service/d;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcn/jpush/android/service/d;->b(J)V

    if-eqz v4, :cond_2

    iget-object v0, v3, Lcn/jpush/android/api/a;->a:Ljava/lang/String;

    iget-object v1, v3, Lcn/jpush/android/api/a;->b:Ljava/util/Set;

    invoke-interface {v4, v2, v0, v1}, Lcn/jpush/android/api/TagAliasCallback;->gotResult(ILjava/lang/String;Ljava/util/Set;)V

    goto :goto_1
.end method
