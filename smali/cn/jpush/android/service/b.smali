.class public final Lcn/jpush/android/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcn/jpush/android/service/b;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, " \u001b."

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

    const/16 v9, 0x57

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

    const-string v1, "o\u001b;\u0004:(\u0018-\u001f8/E\u0014&\u0002\u0012#\u0001;\u0012\u00128\u001f1\u0012"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\u0012\u000e0\u0012w#\u00191\u00173\"\n-\u0002w5\u0004~\u0017\'1Q~"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\"\u0005p\u001c\'4\u00186X6/\u000f,\u0019>%E\u0013%\u0010\u001e\"\u001a"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u0011\u001e-\u001e\u0005$\u0008;\u001f!$\u0019\u001d\u0019%$"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, ".\u0005\u0010\u0019#(\r7\u001565\u00021\u0018\u00181\u000e0V$$\u0005:4%.\u0008?\u0002w$\u0019,\u0019%{"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "2\u001f,8\u00038\u001b;Vja"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\u000f\u0004~7\u0014\u0015\"\u00118\u0008\u000f$\n?\u0011\u0008(\u001f\"\u001e\u000e%\u00019\u0007\u0004%\u001b2w%\u000e8\u001f9$\u000f~\u001f9a\u0006?\u0018>\'\u000e-\u0002{a\u0004.\u00139a\u001f6\u0013w%\u000e8\u0017\"-\u001f~\u001b6(\u0005~\u001745\u0002(\u001f#8"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\"\u0005p\u001c\'4\u00186X6/\u000f,\u0019>%E\u00109\u0003\u0008-\u00175\u0016\u0015\"\u00118\u0008\u00152\u000e3"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "\"\u0005p\u001c\'4\u00186X6/\u000f,\u0019>%E7\u0018#$\u0005*X\u0019\u000e?\u00170\u001e\u0002*\n?\u0018\u000f4\u0011&\u0012\u000f.\u001a"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    return-void

    :pswitch_9
    const/16 v9, 0x41

    goto :goto_2

    :pswitch_a
    const/16 v9, 0x6b

    goto :goto_2

    :pswitch_b
    const/16 v9, 0x5e

    goto :goto_2

    :pswitch_c
    const/16 v9, 0x76

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
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
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/jpush/android/service/b;
    .locals 1

    sget-object v0, Lcn/jpush/android/service/b;->a:Lcn/jpush/android/service/b;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jpush/android/service/b;

    invoke-direct {v0}, Lcn/jpush/android/service/b;-><init>()V

    sput-object v0, Lcn/jpush/android/service/b;->a:Lcn/jpush/android/service/b;

    :cond_0
    sget-object v0, Lcn/jpush/android/service/b;->a:Lcn/jpush/android/service/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const/16 v9, 0x9

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    sget-object v1, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    const-string v4, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_0
    if-eq v2, v1, :cond_0

    const/16 v1, 0x3e8

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, p0}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    :cond_0
    sget-object v1, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    sget-object v1, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;)V

    :goto_2
    return-void

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/content/Intent;

    sget-object v0, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v4, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    move v1, v0

    goto/16 :goto_0
.end method
