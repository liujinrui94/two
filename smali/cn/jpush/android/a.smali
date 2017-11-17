.class public final Lcn/jpush/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Landroid/content/Context;

.field public static f:Z

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "Af\u00185m+U\u000c(kdBM$`+_\u0003/qbW\u0001/\u007fnRM%jfF\u0001#qnZ\u0014fa~SM2j+x8\nI+W\u001d6LeP\u0002h"

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

    const/4 v9, 0x5

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

    const-string v1, "bX\u001b\'ibR\u0008fw~X\u0003/kl\u001aM6inW\u001e#%h^\u0008%n+O\u00023w+[\u000c(lmS\u001e2%hY\u0003 llE"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "Af\u00185mLZ\u0002$dg"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "jU\u0019/je\u000c\u0004(l\u007f\u0016@fVnD\u001b/fn"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "fS\u0019\'ajB\u000c|%HW\u0003fkdBM!`\u007f\u0016,6ug_\u000e\'qbY\u0003flhY\u0003j%rY\u0018frbZ\u0001fgn\u0016\u0003)q+W\u000f*`+B\u0002fvcY\u001afkdB\u0004 lhW\u0019/je\u0016\t3`+B\u0002fqcSM\'u{Z\u0004%d\u007f_\u0002(%bU\u0002(%bEM(pgZC"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "^X\u0008>unU\u0019#a1\u0016\u000b\'lgS\tfqd\u0016\n#q+U\u00184wnX\u0019fd{F\u0001/fjB\u0004)k+_\u0003 j"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    sget-object v0, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcn/jpush/android/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jpush/android/a;->f:Z

    return-void

    :pswitch_5
    const/16 v9, 0xb

    goto :goto_2

    :pswitch_6
    const/16 v9, 0x36

    goto :goto_2

    :pswitch_7
    const/16 v9, 0x6d

    goto :goto_2

    :pswitch_8
    const/16 v9, 0x46

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v2, Lcn/jpush/android/a;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcn/jpush/android/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    monitor-exit v2

    return v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcn/jpush/android/d/a;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    sget-object v3, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v3, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    sget-object v4, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcn/jpush/android/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sput-object v3, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-static {p0}, Lcn/jpush/android/a;->b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    sget-object v3, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    sput v4, Lcn/jpush/android/a;->b:I

    sget v4, Lcn/jpush/android/a;->b:I

    if-nez v4, :cond_3

    sget-object v4, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    sget-object v5, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcn/jpush/android/a;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    sget-object v1, Lcn/jpush/android/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
