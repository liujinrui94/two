.class final Lcn/jiguang/b/d/k;
.super Landroid/os/Handler;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:Lcn/jiguang/b/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0015z\u001a\u00196\u0018@8!s#["

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

    const/16 v9, 0x16

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

    const-string v1, "(J$#\u007f8Jv6w5\u000f$ xwX?9z{Z%06:C7\'{\tJ50\u007f-J$ub4\u000f%0x?\u000f>7"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "/L&u~:\\v6z4\\3ut\"\u000f#&s)"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "(J8163Mv7o{G7;r7J$"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u0013J7\'b\u0019J7!^>C&0d"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "2\\v;y/\u000f& e3\u000f9\'62B"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/b/d/k;->z:[Ljava/lang/String;

    return-void

    :pswitch_5
    const/16 v9, 0x5b

    goto :goto_2

    :pswitch_6
    const/16 v9, 0x2f

    goto :goto_2

    :pswitch_7
    const/16 v9, 0x56

    goto :goto_2

    :pswitch_8
    const/16 v9, 0x55

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

.method constructor <init>(Lcn/jiguang/b/d/j;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/b/d/k;->a:Lcn/jiguang/b/d/j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v2, 0x4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/jiguang/b/d/k;->a:Lcn/jiguang/b/d/j;

    iget-object v0, p0, Lcn/jiguang/b/d/k;->a:Lcn/jiguang/b/d/j;

    invoke-static {v0}, Lcn/jiguang/b/d/j;->a(Lcn/jiguang/b/d/j;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/b/d/k;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jiguang/b/d/k;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcn/jiguang/b/d/k;->a:Lcn/jiguang/b/d/j;

    invoke-static {v0}, Lcn/jiguang/b/d/j;->a(Lcn/jiguang/b/d/j;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/b/d/j;->b()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcn/jiguang/a/c/c;->e(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/b/d/h;->a()Lcn/jiguang/b/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/b/d/h;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcn/jiguang/b/a/d;->l()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcn/jiguang/b/b/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcn/jiguang/b/d/k;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/b/d/k;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/jiguang/b/d/j;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcn/jiguang/b/d/k;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jiguang/b/d/k;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcn/jiguang/b/d/k;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jiguang/b/d/k;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcn/jiguang/b/d/k;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jiguang/b/d/k;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1f40
        :pswitch_0
    .end packed-switch
.end method
