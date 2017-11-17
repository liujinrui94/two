.class public final Lcn/jiguang/e/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:J

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "W\u0019\u000c"

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

    const/16 v9, 0x39

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

    const-string v1, "B\u0004\u00189"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "W\r\u00185]"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "W\r\u0018\u0003XR\u00197.T@"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "_\t\u00011\\"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "W\u001e\u001c5VX"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "c\u0013\u00032VA\u0013H9KD\u0012\u001a|ZY\u0019\r|\u0014\u0016"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "e\t\t(LE>\u00078\\"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "D\u0010\u001e"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/e/f;->z:[Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcn/jiguang/e/f;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "y6"

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gt v4, v6, :cond_5

    :cond_3
    move-object v6, v1

    move v7, v5

    move v11, v4

    move-object v4, v1

    move v1, v11

    :goto_4
    aget-char v9, v4, v5

    rem-int/lit8 v8, v7, 0x5

    packed-switch v8, :pswitch_data_2

    const/16 v8, 0x39

    :goto_5
    xor-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v5

    add-int/lit8 v5, v7, 0x1

    if-nez v1, :cond_4

    move-object v4, v6

    move v7, v5

    move v5, v1

    goto :goto_4

    :pswitch_8
    const/16 v9, 0x36

    goto/16 :goto_2

    :pswitch_9
    const/16 v9, 0x7d

    goto/16 :goto_2

    :pswitch_a
    const/16 v9, 0x68

    goto/16 :goto_2

    :pswitch_b
    const/16 v9, 0x5c

    goto/16 :goto_2

    :pswitch_c
    const/16 v8, 0x36

    goto :goto_5

    :pswitch_d
    const/16 v8, 0x7d

    goto :goto_5

    :pswitch_e
    const/16 v8, 0x68

    goto :goto_5

    :pswitch_f
    const/16 v8, 0x5c

    goto :goto_5

    :cond_4
    move v4, v1

    move-object v1, v6

    :cond_5
    if-gt v4, v5, :cond_3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_3

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jiguang/e/f;->a:Ljava/util/HashMap;

    const/16 v0, -0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "s\u0005\u000b9\\R]\n)_P\u0018\u001a|J_\u0007\rr\u0019f\u0011\r=JS]\u000b3WB\u001c\u000b(\u0019E\u0008\u0018,VD\tF"

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_10
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jiguang/e/f;->a:Ljava/util/HashMap;

    const/16 v0, -0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "u\u0012\u00062\\U\t\u00013W\u0016\u001b\t5US\u0019F|iZ\u0018\t/\\\u0016\u001e\u00009Z]]\u00113LD]\u000b3WX\u0018\u000b(PY\u0013H=WR]\u001a9MD\u0004H0XB\u0018\u001a}"

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_11
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jiguang/e/f;->a:Ljava/util/HashMap;

    const/16 v0, -0x3e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "e\u0018\u00068PX\u001aH:X_\u0011\r8\u0019Y\u000fH(P[\u0018\u0007)M\u0018]80\\W\u000e\r|kS\t\u001a%\u0019Z\u001c\u001c9K\u0017"

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_12
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jiguang/e/f;->a:Ljava/util/HashMap;

    const/16 v0, -0x3e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "d\u0018\u000b9P@\u0014\u0006;\u0019P\u001c\u00010\\R]\u0007.\u0019B\u0014\u00059VC\tF|iZ\u0018\t/\\\u0016/\r(KO]\u0004=MS\u000fI"

    const/4 v0, 0x3

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jiguang/e/f;->a:Ljava/util/HashMap;

    const/16 v0, -0x3e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "u\u0012\u00062\\U\t\u00013W\u0016\u0014\u001b|ZZ\u0012\u001b9]\u0018]80\\W\u000e\r|kS\t\u001a%\u0019Z\u001c\u001c9K\u0017"

    const/4 v0, 0x4

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jiguang/e/f;->a:Ljava/util/HashMap;

    const/16 v0, -0x3e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "d\u0018\u001b,VX\u000e\r|M_\u0010\r3LBSH\u000cUS\u001c\u001b9\u0019d\u0018\u001c.@\u0016\u0011\t(\\D\\"

    const/4 v0, 0x5

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jiguang/e/f;->a:Ljava/util/HashMap;

    const/16 v0, -0x3e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u007f\u0013\u001e=U_\u0019H/VU\u0016\r(\u0017\u0016-\u00049XE\u0018H\u000e\\B\u000f\u0011|UW\t\r.\u0018"

    const/4 v0, 0x6

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jiguang/e/f;->a:Ljava/util/HashMap;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "p\u001c\u00010\\R]\u001c3\u0019D\u0018\u000f5JB\u0018\u001a}"

    const/4 v0, 0x7

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jiguang/e/f;->a:Ljava/util/HashMap;

    const/16 v0, 0x3ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "o\u0012\u001d.\u0019W\r\u0018\u0017\\O]\t2]\u0016\u001c\u00068KY\u0014\u000c|IW\u001e\u0003=^S]\u0006=TS]\t.\\\u0016\u0013\u0007(\u0019[\u001c\u001c?QS\u0019F|iZ\u0018\t/\\\u0016\u0019\u0007)[Z\u0018H?QS\u001e\u0003|M^\u0018\u0005|XU\u001e\u0007.]_\u0013\u000f|MY]),IZ\u0014\u000b=M_\u0012\u0006|@Y\u0008H?KS\u001c\u001c9]\u0016\u0012\u0006|iY\u000f\u001c=U\u0018"

    const/16 v0, 0x8

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jiguang/e/f;->a:Ljava/util/HashMap;

    const/16 v0, 0x3ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "o\u0012\u001d|XX\u0019\u001a3PR]\u0018=Z]\u001c\u000f9\u0019X\u001c\u00059\u0019_\u000eH2VB]\r$PE\tD|iZ\u0018\t/\\\u0016\u000f\r;PE\t\r.\u0019O\u0012\u001d.\u0019F\u001c\u000b=RQ\u0018H2X[\u0018H5W\u0016-\u0007.MW\u0011F"

    const/16 v0, 0x9

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jiguang/e/f;->a:Ljava/util/HashMap;

    const/16 v0, 0x3ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u007f\u0013\u001e=U_\u0019H\u0015TS\u0014D|kS\u001a\u0001/MS\u000fH=^W\u0014\u0006r"

    const/16 v0, 0xa

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jiguang/e/f;->a:Ljava/util/HashMap;

    const/16 v0, 0x3f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "o\u0012\u001d.\u0019W\r\u0018\u0017\\O]\u0001/\u0019D\u0018\u0004=MS\u0019H(V\u0016\u001cH2VXP)2]D\u0012\u00018\u0019w\r\u0018riZ\u0018\t/\\\u0016\u0008\u001b9\u0019O\u0012\u001d.\u0019w\u0013\u000c.V_\u0019H\u001dIFZ\u001b|XF\r#9@\u001a]\u0007.\u0019W\u0019\u000c|XX])2]D\u0012\u00018\u0019W\r\u0018|_Y\u000fH(Q_\u000eH=IF6\r%\u0017"

    const/16 v0, 0xb

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jiguang/e/f;->a:Ljava/util/HashMap;

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "d\u0018\u000b9P@\u0018\u001a|]W\t\t|IW\u000f\u001b9\u0019S\u000f\u001a3K"

    const/16 v0, 0xc

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jiguang/e/f;->a:Ljava/util/HashMap;

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0007MZ|\u0014\u00164\u0006?VD\u000f\r?M\u0016\r\t/JA\u0012\u001a8"

    const/16 v0, 0xd

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jiguang/e/f;->a:Ljava/util/HashMap;

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u0007MP|\u0014\u00164\u0006?VD\u000f\r?M\u0016\u0008\u00018"

    const/16 v0, 0xe

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcn/jiguang/e/f;->b:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/jiguang/e/f;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/e/f;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/e/f;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcn/jiguang/e/f;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcn/jiguang/e/f;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/e/f;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/e/f;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/e/f;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {}, Lcn/jiguang/b/a/a;->q()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/e/f;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/e/f;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcn/jiguang/e/f;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/e/f;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/e/f;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/e/f;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {}, Lcn/jiguang/b/a/a;->q()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/e/f;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/e/f;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
