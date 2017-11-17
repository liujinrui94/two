.class public final Lcn/jiguang/b/a/d;
.super Lcn/jiguang/e/a/b;


# static fields
.field private static b:Lcn/jiguang/b/a/d;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xd

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u001dV>S<\u001cl)J/\u0012V1"

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

    const/16 v9, 0x5f

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

    const-string v1, "\u001dV>S<\u001cl:_8\u0010@<H>\rZ\'T\u0000\u0010W"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\u001dV>Y6\u001cl!^\u0000\u001eV&_-\u0018G-^"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u001dV>S<\u001cl=S;"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u001dV>S<\u001cl8[,\nD\'H;"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\u000cC$U>\u001dl+H>\n["

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\nV;I6\u0016]\u0017S;"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\nV:L6\u001aV;e3\u0018F&Y7\u001cW\u0017N6\u0014V"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\u0010@\u0017N<\tl+V0\nV"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "\u001bR+Q*\tl:_/\u0016A<e>\u001dW:"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "\u001a\\&T:\u001aG!T8&@<[+\u001c"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "\u001a]fP/\u000c@ \u0014>\u0017W:U6\u001d\u001d=I:\u000b\u001d8H0\u001fZ$_"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "\nW#e)\u001cA;S0\u0017l"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    return-void

    :pswitch_c
    const/16 v9, 0x79

    goto/16 :goto_2

    :pswitch_d
    const/16 v9, 0x33

    goto/16 :goto_2

    :pswitch_e
    const/16 v9, 0x48

    goto/16 :goto_2

    :pswitch_f
    const/16 v9, 0x3a

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
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
    .end packed-switch
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lcn/jiguang/e/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, ""

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)V
    .locals 4

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    return-void
.end method

.method public static a(J)V
    .locals 4

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    return-void
.end method

.method public static a(JLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcn/jiguang/android/ShareValues;

    invoke-direct {v0}, Lcn/jiguang/android/ShareValues;-><init>()V

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    invoke-virtual {v1, v0, v3}, Lcn/jiguang/b/a/d;->b(Lcn/jiguang/android/ShareValues;I)Z

    invoke-static {}, Lcn/jiguang/b/a/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/b/a/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcn/jiguang/android/ShareValues;

    invoke-direct {v0}, Lcn/jiguang/android/ShareValues;-><init>()V

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    invoke-static {p4}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p4}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    :cond_0
    sget-object v1, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    invoke-virtual {v1, v0, v3}, Lcn/jiguang/b/a/d;->b(Lcn/jiguang/android/ShareValues;I)Z

    invoke-static {}, Lcn/jiguang/b/a/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/b/a/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcn/jiguang/b/a/d;

    invoke-direct {v0, p0}, Lcn/jiguang/b/a/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    invoke-static {v0}, Lcn/jiguang/b/a/d;->a(Lcn/jiguang/e/a/b;)V

    return-void
.end method

.method public static a(Lcn/jiguang/android/ShareValues;)V
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcn/jiguang/b/a/d;->b(Lcn/jiguang/android/ShareValues;I)Z

    return-void
.end method

.method public static a(Lcn/jiguang/b/b/a;)V
    .locals 4

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcn/jiguang/b/b/a;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1, v1}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/jiguang/android/ShareValues;

    invoke-direct {v0}, Lcn/jiguang/android/ShareValues;-><init>()V

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p4}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcn/jiguang/b/a/d;->b(Lcn/jiguang/android/ShareValues;I)Z

    return-void
.end method

.method public static a(Z)V
    .locals 4

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0, v2}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    move-result v0

    return v0
.end method

.method public static b(Lcn/jiguang/android/ShareValues;)Lcn/jiguang/android/ShareValues;
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcn/jiguang/b/a/d;->d(Lcn/jiguang/android/ShareValues;I)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1, v1}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const-string v2, ""

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    invoke-virtual {v0, p0}, Lcn/jiguang/b/a/d;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0, v2}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    return-void
.end method

.method public static b(Z)V
    .locals 4

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    return-void
.end method

.method public static c()J
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p0, v2}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static d()Z
    .locals 6

    invoke-static {}, Lcn/jiguang/b/a/d;->c()J

    move-result-wide v0

    invoke-static {}, Lcn/jiguang/b/a/d;->a()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-static {v2}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const-string v2, ""

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static f()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcn/jiguang/android/ShareValues;

    invoke-direct {v0}, Lcn/jiguang/android/ShareValues;-><init>()V

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    invoke-virtual {v1, v0, v4}, Lcn/jiguang/b/a/d;->b(Lcn/jiguang/android/ShareValues;I)Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/b/a/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, ""

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static h()I
    .locals 4

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 4

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    const-string v2, ""

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static k()Lcn/jiguang/b/b/a;
    .locals 4

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/b/b/a;->b:Lcn/jiguang/b/b/a;

    invoke-virtual {v2}, Lcn/jiguang/b/b/a;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/b/b/a;->valueOf(Ljava/lang/String;)Lcn/jiguang/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static l()Z
    .locals 4

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static m()J
    .locals 4

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static n()Z
    .locals 4

    invoke-static {}, Lcn/jiguang/e/a/a;->b()Lcn/jiguang/android/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcn/jiguang/e/a/a;->b()Lcn/jiguang/android/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/jiguang/android/a;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    sget-object v0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
