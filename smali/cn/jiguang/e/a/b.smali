.class public abstract Lcn/jiguang/e/a/b;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcn/jiguang/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:[Ljava/lang/String;


# instance fields
.field protected final a:Lcn/jiguang/android/ShareValues;

.field private final c:Ljava/lang/String;

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u000e;o!Z\u001a,a(Z\u001f?m-\u001fP~"

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

    const/16 v9, 0x7a

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

    const-string v1, "1+b1\u0013.;}*\u0016\n;|"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\t.j$\u000e\u0019\u001cw\u0008\u000f\u0010*g\u0015\u0008\u0013=k6\t\\,k(\u0015\u0008;. \u0002\u001f;~1\u0013\u00130"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "=\u0017J\tZ\u0015-.\u000b\u000f\u00102.2\u0012\u00190.2\u0008\u0015*k"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u000f;ze\u0019\u001d=f V\\"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\u001b;z\u0003\u0008\u00133C0\u0016\u00087^7\u0015\u001f;}6Z\u000e;c*\u000e\u0019~k=\u0019\u0019.z,\u0015\u0012"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u000c+ze\t\u0014?| *\u000e;hiZ"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/e/a/b;->z:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcn/jiguang/e/a/b;->b:Ljava/util/Map;

    return-void

    :pswitch_6
    const/16 v9, 0x7c

    goto :goto_2

    :pswitch_7
    const/16 v9, 0x5e

    goto :goto_2

    :pswitch_8
    const/16 v9, 0xe

    goto :goto_2

    :pswitch_9
    const/16 v9, 0x45

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/e/a/b;->c:Ljava/lang/String;

    new-instance v0, Lcn/jiguang/android/ShareValues;

    invoke-direct {v0}, Lcn/jiguang/android/ShareValues;-><init>()V

    iput-object v0, p0, Lcn/jiguang/e/a/b;->a:Lcn/jiguang/android/ShareValues;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/e/a/b;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lcn/jiguang/e/a/b;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcn/jiguang/e/a/b;->b:Ljava/util/Map;

    iget-object v1, p0, Lcn/jiguang/e/a/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(II)Z
    .locals 1

    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Lcn/jiguang/e/a/b;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/e/a/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/e/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/e/a/b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcn/jiguang/android/ShareValues;I)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcn/jiguang/e/a/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/e/a/b;->a:Lcn/jiguang/android/ShareValues;

    invoke-virtual {v0, p1, v1}, Lcn/jiguang/android/ShareValues;->a(Lcn/jiguang/android/ShareValues;Z)Lcn/jiguang/android/ShareValues;

    sget-object v0, Lcn/jiguang/e/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/e/a/b;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcn/jiguang/android/ShareValues;I)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcn/jiguang/e/a/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcn/jiguang/e/a/b;->e(Lcn/jiguang/android/ShareValues;I)V

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lcn/jiguang/e/a/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcn/jiguang/e/a/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/e/a/b;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/e/a/b;->d:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v1, v0}, Lcn/jiguang/android/ShareValues;->a(Landroid/content/SharedPreferences;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/Serializable;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "TT;I)Z"
        }
    .end annotation

    invoke-static {p3}, Lcn/jiguang/e/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcn/jiguang/android/ShareValues;

    invoke-direct {v0}, Lcn/jiguang/android/ShareValues;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcn/jiguang/e/a/b;->b(Lcn/jiguang/android/ShareValues;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "TT;I)TT;"
        }
    .end annotation

    invoke-static {p3}, Lcn/jiguang/e/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    new-instance v0, Lcn/jiguang/android/ShareValues;

    invoke-direct {v0}, Lcn/jiguang/android/ShareValues;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcn/jiguang/e/a/b;->d(Lcn/jiguang/android/ShareValues;I)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0
.end method

.method public final b(Lcn/jiguang/android/ShareValues;I)Z
    .locals 5

    const/4 v3, 0x1

    invoke-static {}, Lcn/jiguang/e/a/a;->b()Lcn/jiguang/android/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/e/a/b;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2, p2}, Lcn/jiguang/android/a;->a(Ljava/lang/String;Lcn/jiguang/android/ShareValues;ZI)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/e/a/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/e/a/b;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/e/a/b;->a(Lcn/jiguang/android/ShareValues;I)Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/jiguang/e/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/e/a/b;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c(Lcn/jiguang/android/ShareValues;I)Lcn/jiguang/android/ShareValues;
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcn/jiguang/e/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcn/jiguang/android/ShareValues;

    invoke-direct {v0, p1}, Lcn/jiguang/android/ShareValues;-><init>(Lcn/jiguang/android/ShareValues;)V

    invoke-virtual {v0}, Lcn/jiguang/android/ShareValues;->a()Lcn/jiguang/android/ShareValues;

    move-result-object v0

    invoke-static {p2, v2}, Lcn/jiguang/e/a/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/jiguang/e/a/b;->a:Lcn/jiguang/android/ShareValues;

    invoke-virtual {v0, v1}, Lcn/jiguang/android/ShareValues;->a(Lcn/jiguang/android/ShareValues;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/android/ShareValues;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcn/jiguang/e/a/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/e/a/b;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-static {p2, v1}, Lcn/jiguang/e/a/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/jiguang/e/a/b;->d:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcn/jiguang/android/ShareValues;->a(Landroid/content/SharedPreferences;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    :cond_3
    new-instance v1, Lcn/jiguang/android/ShareValues;

    invoke-direct {v1, p1}, Lcn/jiguang/android/ShareValues;-><init>(Lcn/jiguang/android/ShareValues;)V

    invoke-virtual {v1, v0, v4}, Lcn/jiguang/android/ShareValues;->a(Lcn/jiguang/android/ShareValues;Z)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcn/jiguang/e/a/b;->e(Lcn/jiguang/android/ShareValues;I)V

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/jiguang/e/a/b;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Lcn/jiguang/e/a/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/e/a/b;->d:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcn/jiguang/e/a/b;->a:Lcn/jiguang/android/ShareValues;

    iget-object v1, p0, Lcn/jiguang/e/a/b;->d:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcn/jiguang/android/ShareValues;->a(Landroid/content/SharedPreferences;)Lcn/jiguang/android/ShareValues;

    :cond_1
    return-void
.end method

.method public final d(Lcn/jiguang/android/ShareValues;I)Lcn/jiguang/android/ShareValues;
    .locals 5

    invoke-static {}, Lcn/jiguang/e/a/a;->b()Lcn/jiguang/android/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/e/a/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcn/jiguang/android/a;->a(Ljava/lang/String;Lcn/jiguang/android/ShareValues;I)Lcn/jiguang/android/ShareValues;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/e/a/b;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/e/a/b;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/e/a/b;->c(Lcn/jiguang/android/ShareValues;I)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    goto :goto_0
.end method
