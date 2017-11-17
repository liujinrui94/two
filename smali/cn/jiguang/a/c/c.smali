.class public final Lcn/jiguang/a/c/c;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x20

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "y@!ad_\u0005\u0004}sY\u0005\u0010~fX\u0005\u0002zw_P\""

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

    const-string v1, "y@!ad_m4bfNW"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "mD8b6_Jq}bJW%.y_M4|6JU!.uJP\"kr\u000bG(.Y^Q\u001eh[NH>|o\u0005"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "Y@!ad_i>mw_L>`_EC>.pJL=kr\u000b@#|yY\u001f"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "y@!ad_\u0005\u001dauJQ8ax\u000bL?hy"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "hD?.xDQqis_\u00050`o\u000bU4c\u007fXV8ax"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "JF%gyE\u001f#kfDW%^sYH8}eBJ?GxMJ"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "P\u0007%abJIs43O\ts~wL@s43O\ts}sEA4|\u007fO\u0007k,3X\u0007},cBAs43X\ts~sYH8}eBJ?QzBV%,,\u000eV,"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\u0007\u0007"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "JU!QzBV%"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "\u0007\u00055obJ\u0005\"glN\u001fq#6"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "lJ%.\\xj\u001fKnH@!z\u007fDKqy~NKq|s[J#z6JU!b\u007fXQ\u007f"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "[D2ewL@qgxMJqzy_D=.x^Hq#6"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "~K4vfNF%kr\n\u0005\u001b^cXMqfwXKvz6I@4`6Y@6ge_@#\"6LL\'k6^Uqz~BVq|s[J#z"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "HJ?zsSQqj\u007fO\u0005?ab\u000bL?gb\u0007\u0005#kb^W?"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "GD\"zIY@!ad_z5k`BF4Q\u007fEC>"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "[@#gyOq0}}X\u000b\u007f "

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "GD\"zIHM4m}tP\"kdJU!Qe_D%{e"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "BV\u0012azG@2z\u007fDK\u001dauJQ8axe@4jsO\u0005=oe_\u001f"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "EG\u000e{fGJ0j"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "Y@!ad_h0mZBV%GxMJqkdDJ# "

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "GG\"QdNU>|bt@?otG@"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "EG\u000ebwXQ%g{N"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "[@#gyOq0}}X\u00057o\u007fG@5\"\u007fXs0b\u007fOw4i\u007fXQ4|sO\u001f7ozX@"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "|l\u0017G"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "\u0007K>y,"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "GJ2obBJ?QuDI=ku_z7|sZP4`uR"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "GD\"zIHJ=bsHQ8axtI>mw_L>`"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "ad?ozRQ8mehJ<cyEf>`pBB\""

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "HD?.xDQqozGJ&.qNQqcyIL=k6[M>`s\u000bK$ctNW"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "JF%gyE\u001f#kfDW%AfNW0z\u007fDKq#6HJ?zsEQk"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, "ep\u001dB6HJ?zsSQ"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v0, 0x5000

    sput v0, Lcn/jiguang/a/c/c;->a:I

    return-void

    :pswitch_1f
    const/16 v9, 0x2b

    goto/16 :goto_2

    :pswitch_20
    const/16 v9, 0x25

    goto/16 :goto_2

    :pswitch_21
    const/16 v9, 0x51

    goto/16 :goto_2

    :pswitch_22
    const/16 v9, 0xe

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
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
        :pswitch_f
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

.method public static a(Landroid/content/Context;)V
    .locals 5

    const/4 v3, 0x1

    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/a/a/b/f;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/jiguang/a/a/c/a;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/a/a/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jiguang/a/a/c/a;->start()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, Lcn/jiguang/b/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 10

    const/16 v8, 0x9

    const/4 v7, 0x1

    invoke-static {}, Lcn/jiguang/b/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    sget-object v1, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    sget-object v1, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcn/jiguang/a/a/c/d;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcn/jiguang/a/c/c;->a:I

    if-gt v0, v1, :cond_3

    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-static {v0, v2}, Lcn/jiguang/e/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p0, v0}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    move v9, v0

    move-object v0, v1

    move v1, v9

    :goto_1
    if-ge v1, v3, :cond_0

    :try_start_0
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sget v5, Lcn/jiguang/a/c/c;->a:I

    if-gt v4, v5, :cond_4

    add-int/lit8 v4, v3, -0x1

    if-ne v4, v1, :cond_6

    :cond_4
    sget-object v4, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-static {v4, v0}, Lcn/jiguang/e/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-static {p0, v0}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v4, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object v4, v4, v7

    sget-object v5, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static c(Landroid/content/Context;)V
    .locals 15

    const/4 v14, 0x5

    const/4 v13, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v13

    sget-object v2, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/a/a/c/d;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    array-length v0, v6

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v13

    sget-object v1, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v14

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    array-length v7, v6

    const-string v3, "["

    invoke-static {}, Lcn/jiguang/b/a/d;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcn/jiguang/b/a/d;->c()J

    move-result-wide v10

    move v0, v1

    move v5, v1

    move v2, v1

    :goto_0
    if-ge v0, v7, :cond_1

    aget-object v4, v6, v0

    if-nez v5, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "\""

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v0, v5, 0x1

    const/16 v5, 0x32

    if-ge v0, v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0x3e8

    if-gt v5, v9, :cond_3

    if-ne v4, v7, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v3, v3, v5

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v13

    const/4 v9, 0x2

    aput-object v8, v5, v9

    const/4 v9, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v9

    const/4 v9, 0x4

    aput-object v0, v5, v9

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object v3, v3, v13

    invoke-static {v3, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v3, v3, v5

    invoke-static {v3, v0}, Lcn/jiguang/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    add-int/lit8 v0, v2, 0x1

    const-string v2, "["

    move-object v3, v2

    move v2, v0

    move v0, v1

    :cond_4
    move v5, v0

    move v0, v4

    goto/16 :goto_0

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v9, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v12, 0x8

    aget-object v9, v9, v12

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1
.end method

.method public static d(Landroid/content/Context;)V
    .locals 14

    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcn/jiguang/android/ShareValues;

    invoke-direct {v0}, Lcn/jiguang/android/ShareValues;-><init>()V

    sget-object v1, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    const v2, 0xdbba0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/b/a/d;->b(Lcn/jiguang/android/ShareValues;)Lcn/jiguang/android/ShareValues;

    move-result-object v4

    new-instance v5, Lcn/jiguang/android/ShareValues;

    invoke-direct {v5}, Lcn/jiguang/android/ShareValues;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v6, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v0, v0, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v2, 0x0

    if-eqz v8, :cond_2

    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v0, v0, v3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v0, v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v9, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v12, 0x12

    aget-object v9, v9, v12

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v9, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v12, 0x19

    aget-object v9, v9, v12

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-gtz v0, :cond_a

    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v0, v0, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    :cond_2
    :goto_2
    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v0, v0, v3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v0, 0x0

    sub-long v10, v6, v10

    const-wide/32 v12, 0x36ee80

    cmp-long v3, v10, v12

    if-lez v3, :cond_e

    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v0, v0, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    const/4 v0, 0x1

    move v3, v0

    :goto_3
    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v9, 0x13

    aget-object v0, v0, v9

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v0, v9}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcn/jiguang/e/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v10, 0x18

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v9, 0x16

    aget-object v0, v0, v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v0, v9}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/32 v10, 0x36ee80

    cmp-long v0, v6, v10

    if-lez v0, :cond_b

    const/4 v0, 0x1

    :cond_3
    :goto_4
    invoke-static {v5}, Lcn/jiguang/b/a/d;->a(Lcn/jiguang/android/ShareValues;)V

    new-instance v4, Lcn/jiguang/a/b/b;

    if-eqz v8, :cond_d

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :goto_5
    invoke-direct {v4, v1, v2, v3, v0}, Lcn/jiguang/a/b/b;-><init>(ZZZZ)V

    iget-boolean v0, v4, Lcn/jiguang/a/b/b;->a:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcn/jiguang/a/a/c/b;->c(Landroid/content/Context;)V

    :cond_4
    invoke-static {}, Lcn/jiguang/b/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcn/jiguang/b/f/c;->a(Landroid/content/Context;)V

    :cond_5
    iget-boolean v0, v4, Lcn/jiguang/a/b/b;->b:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcn/jiguang/a/c/c;->a(Landroid/content/Context;)V

    :cond_6
    iget-boolean v0, v4, Lcn/jiguang/a/b/b;->c:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/jiguang/a/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, v4, Lcn/jiguang/a/b/b;->d:Z

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcn/jiguang/a/a/c/h;->a(Landroid/content/Context;)V

    :cond_8
    invoke-static {p0}, Lcn/jiguang/e/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/jiguang/e/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/a/a/a/c;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1

    :cond_a
    sub-long v10, v6, v10

    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v0, v0, v3

    const v3, 0xdbba0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v12, v0

    cmp-long v0, v10, v12

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    sget-object v2, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move v2, v0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    sget-object v4, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v6, 0x1c

    aget-object v4, v4, v6

    sget-object v6, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    invoke-static {v4, v6}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_e
    move v3, v0

    goto/16 :goto_3
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcn/jiguang/a/c/c;->d(Landroid/content/Context;)V

    const-wide/16 v0, 0xe10

    :try_start_0
    invoke-static {p0, v0, v1}, Lcn/jiguang/e/l;->a(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
