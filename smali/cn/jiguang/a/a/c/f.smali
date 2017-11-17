.class final Lcn/jiguang/a/a/c/f;
.super Ljava/lang/Thread;

# interfaces
.implements Lcn/jiguang/b/d/p;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:Lcn/jiguang/a/a/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "%\'X\u000c\r,\u0005L\u000c\r\'\u0016C\u001b\t\n\u0005"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    if-gt v8, v2, :cond_2

    move v9, v1

    :cond_0
    move-object v10, v4

    move v11, v9

    move v14, v8

    move-object v8, v4

    move v4, v14

    :goto_1
    aget-char v13, v8, v9

    rem-int/lit8 v12, v11, 0x5

    packed-switch v12, :pswitch_data_0

    const/16 v12, 0x65

    :goto_2
    xor-int/2addr v12, v13

    int-to-char v12, v12

    aput-char v12, v8, v9

    add-int/lit8 v9, v11, 0x1

    if-nez v4, :cond_1

    move-object v8, v10

    move v11, v9

    move v9, v4

    goto :goto_1

    :cond_1
    move v8, v4

    move-object v4, v10

    :goto_3
    if-gt v8, v9, :cond_0

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_1

    aput-object v4, v6, v5

    const-string v0, "=\u0012]\u0010\u0017\u001b3D\r\u0000\u000c\u0003\r\u001c\n\u0001\u0003H\u0007\u0011O\u001e^_\u000b\u001a\u001bA"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, ".\u0014Y\u0016\n\u0001W\u0000_\u0017\n\u0007B\r\u0011,\u0005L\u000c\r#\u0018J_\u0002\n\u0003\r\u0019\u000c\u0003\u0012\r\u0012\u0010\u001b\u0012^_\u0003\u000e\u001eA\u001a\u0001"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "=\u0012]\u0010\u0017\u001b3D\r\u0000\u000c\u0003\r\u001a\u0017\u001d\u0018_<\n\u000b\u0012\u0017"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcn/jiguang/a/a/c/f;->z:[Ljava/lang/String;

    return-void

    :pswitch_3
    const/16 v12, 0x6f

    goto :goto_2

    :pswitch_4
    const/16 v12, 0x77

    goto :goto_2

    :pswitch_5
    const/16 v12, 0x2d

    goto :goto_2

    :pswitch_6
    const/16 v12, 0x7f

    goto :goto_2

    :cond_2
    move v9, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method constructor <init>(Lcn/jiguang/a/a/c/e;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/a/a/c/f;->a:Lcn/jiguang/a/a/c/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    sget-object v0, Lcn/jiguang/a/a/c/f;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/c/f;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/c/f;->a:Lcn/jiguang/a/a/c/e;

    invoke-static {v0}, Lcn/jiguang/a/a/c/e;->a(Lcn/jiguang/a/a/c/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/a/a/c/e;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/jiguang/a/a/c/f;->a:Lcn/jiguang/a/a/c/e;

    invoke-static {v0}, Lcn/jiguang/a/a/c/e;->a(Lcn/jiguang/a/a/c/e;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a/c/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jiguang/a/a/c/f;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/a/a/c/f;->a:Lcn/jiguang/a/a/c/e;

    iget-object v1, p0, Lcn/jiguang/a/a/c/f;->a:Lcn/jiguang/a/a/c/e;

    invoke-static {v1}, Lcn/jiguang/a/a/c/e;->a(Lcn/jiguang/a/a/c/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/a/a/c/e;->a(Lcn/jiguang/a/a/c/e;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/a/a/c/f;->a:Lcn/jiguang/a/a/c/e;

    invoke-static {v0}, Lcn/jiguang/a/a/c/e;->a(Lcn/jiguang/a/a/c/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/a/a/c/e;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/jiguang/a/a/c/f;->a:Lcn/jiguang/a/a/c/e;

    invoke-static {v1}, Lcn/jiguang/a/a/c/e;->a(Lcn/jiguang/a/a/c/e;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONArray;Lcn/jiguang/b/d/p;)V

    :cond_1
    iget-object v0, p0, Lcn/jiguang/a/a/c/f;->a:Lcn/jiguang/a/a/c/e;

    invoke-static {v0}, Lcn/jiguang/a/a/c/e;->b(Lcn/jiguang/a/a/c/e;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jiguang/a/a/c/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jiguang/a/a/c/f;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
