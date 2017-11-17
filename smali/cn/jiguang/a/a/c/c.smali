.class final Lcn/jiguang/a/a/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/b/d/p;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "Srfc Mvex\rKLqr\tVppH\u0016Quz"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    :cond_0
    move-object v3, v0

    move v4, v2

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_0
    aget-char v6, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x7f

    :goto_1
    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    if-nez v0, :cond_1

    move-object v1, v3

    move v4, v2

    move v2, v0

    goto :goto_0

    :cond_1
    move v1, v0

    move-object v0, v3

    :cond_2
    if-gt v1, v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/a/a/c/c;->z:Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v5, 0x3f

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x13

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x15

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x17

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/a/a/c/c;->a:Ljava/util/Map;

    iput-object p2, p0, Lcn/jiguang/a/a/c/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, Lcn/jiguang/a/a/c/c;->a:Ljava/util/Map;

    invoke-static {}, Lcn/jiguang/a/a/c/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/a/a/c/b;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/c/c;->a:Ljava/util/Map;

    invoke-static {v0}, Lcn/jiguang/a/a/c/b;->a(Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcn/jiguang/a/a/c/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/a/a/c/c;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcn/jiguang/a/a/c/b;->a(Landroid/content/Context;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lcn/jiguang/a/a/c/c;->z:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, Lcn/jiguang/a/b/a;->b()V

    :cond_1
    return-void
.end method
