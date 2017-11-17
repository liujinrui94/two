.class public final Lcn/jpush/android/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x28

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "]4PyD"

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

    const/16 v9, 0x21

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

    const-string v1, "F+AgS@9AJLZ:{|E"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "G\u0002F`HE9Ag~@9"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "G2P|G@>E|NG\u0002PlQL"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "g\u0012{Xrn\u0014`"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "L%Pg@Z"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "D8Wf@N8"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "g\u0008hY\u0001J2JaDQ)"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "Z5Kb~]$Tp"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "Y/AE@[.AZS@:M{@E\u0010WrlL.WtFL}IfF`9\u0004(\u0001"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "H9{|E"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "g\u0012\u0004Xrn\u0014`"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "]2T_RF3kwKL>P5\u001c\u0014}J`ME"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "H>P|NGgTgDy<VfDf/MrHG<HXRN\u0010AfRH:A5\u000c\t2V|F@3EykZ2J/+"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "G\u0002K{MP"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "J2JaDG){aXY8"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "l0TaX\t2V|F@3Ey\u0001C.K{\u0001]%P"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "y/KaNJ2H]DE-Ag"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "D.CJHM"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "y/KvDZ.\u0004pOM"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "o<MyDM}Pz\u0001N8P5KZ2J5G[2I5T[1\u0004wDJ<QfDF;\u0004|O_<H|E\t(Vy\u0001\u0004}"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "H>P|NGgHz@M\u0010WrkZ2JSSF0qgM\tp\u0004"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "D\u0002GzO]8Ja"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "H>P|NGgTtSZ8kgHN4JtMd.CXDZ.ErD\tp\u0004zS@:M{@E\u0017WzO\u0013W"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "H9{a"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "|3O{N^}IfF\t)]eD\tp\u0004"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "y(W}\u0001D8Wf@N8\u0004e@[.M{F\t;E|ML9\n5f@+A5TY}TgNJ8WfHG:\n"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "y<VfD\t8Jq"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "`3RtM@9\u0004`SE}\t5"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "w\u0006LaUY!LaUY.y>\u001b\u0006r\n?"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "|3O{N^}IfF\t)]eD\t<@JU\t`\u0004"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, "l3P|UPsTtSZ8\u0004aIL}WpBF3@5KZ2J5NK7AvU\t2RpS\u0007"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string v1, "}5A5RL>K{Ec.K{nK7AvU\t4W5O\\1H4"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string v1, "H>P|NGgTtSZ8ifFd8Wf@N8"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string v1, "|3O{N^3\u0004Xrn}TgN]2GzM\t+AgR@2J;\u0001n4Rp\u0001\\-\u00048\u0001"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string v1, "z5KbdG)MaX\u0007-VzBL.W5N_8V;"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string v1, "g\u0008hY\u0001C.K{\u0001F?NpB]"

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string v1, "l0TaX\t7WzO\t3ExD\t)K5FL)"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string v1, "N8P5KZ2J5NK7AvU\t8VgN["

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v1, v3, v2

    const/16 v2, 0x27

    const-string v1, "Y<VfD\t7WzO\t8VgN["

    const/16 v0, 0x26

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_26
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    return-void

    :pswitch_27
    const/16 v9, 0x29

    goto/16 :goto_2

    :pswitch_28
    const/16 v9, 0x5d

    goto/16 :goto_2

    :pswitch_29
    const/16 v9, 0x24

    goto/16 :goto_2

    :pswitch_2a
    const/16 v9, 0x15

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
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
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/data/a;
    .locals 9

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/16 v7, 0x11

    const/4 v1, 0x0

    sget-object v2, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    sget-object v2, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    const/16 v2, 0x3e4

    invoke-static {v1, v2, v0, p0}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v2, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {p0, v2, p1}, Lcn/jpush/android/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    sget-object v2, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    const-string v2, ""

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    const-string v2, ""

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_3
    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v3, v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_4

    move v3, v4

    :goto_2
    if-eqz v3, :cond_5

    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    new-instance v2, Lcn/jpush/android/data/a;

    invoke-direct {v2}, Lcn/jpush/android/data/a;-><init>()V

    iput-object p4, v2, Lcn/jpush/android/data/a;->c:Ljava/lang/String;

    iput-object v5, v2, Lcn/jpush/android/data/a;->a:Lorg/json/JSONObject;

    sget-object v6, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, Lcn/jpush/android/data/a;->b:I

    iput-boolean v3, v2, Lcn/jpush/android/data/a;->e:Z

    iput v0, v2, Lcn/jpush/android/data/a;->f:I

    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcn/jpush/android/data/a;->g:I

    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    const-string v3, ""

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/jpush/android/data/a;->i:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v0, v0, v3

    const-string v3, ""

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/jpush/android/data/a;->j:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/jpush/android/data/a;->l:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/jpush/android/data/a;->m:Ljava/lang/String;

    iput-object p2, v2, Lcn/jpush/android/data/a;->n:Ljava/lang/String;

    iput-object p3, v2, Lcn/jpush/android/data/a;->o:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    const-string v1, ""

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/jpush/android/data/a;->d:Ljava/lang/String;

    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move-object p4, v0

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-static {v2, v3, v0}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x3e4

    invoke-static {p1, v0, v1, p0}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const/16 v5, 0x3e4

    const/16 v3, 0x11

    const/4 v0, 0x0

    if-nez p2, :cond_1

    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    sget-object v2, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v5, v0, p0}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    sget-object v2, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    invoke-static {v2, v3, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v5, v0, p0}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/data/a;)V
    .locals 8

    const/4 v7, 0x0

    const/16 v6, 0x3e4

    const/16 v5, 0x11

    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p1, Lcn/jpush/android/data/a;->b:I

    iget-object v1, p1, Lcn/jpush/android/data/a;->a:Lorg/json/JSONObject;

    iget-object v2, p1, Lcn/jpush/android/data/a;->c:Ljava/lang/String;

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    :cond_1
    sget-object v3, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-static {p0, v2, v1, v3}, Lcn/jpush/android/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v5, 0x22

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6, v7, p0}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    sget-object v3, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_4

    new-instance v4, Lcn/jpush/android/data/g;

    invoke-direct {v4}, Lcn/jpush/android/data/g;-><init>()V

    iput-object v2, v4, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    iput v0, v4, Lcn/jpush/android/data/b;->b:I

    iput v3, v4, Lcn/jpush/android/data/b;->p:I

    iget-boolean v0, p1, Lcn/jpush/android/data/a;->h:Z

    iput-boolean v0, v4, Lcn/jpush/android/data/b;->h:Z

    iget-boolean v0, p1, Lcn/jpush/android/data/a;->e:Z

    iput-boolean v0, v4, Lcn/jpush/android/data/b;->e:Z

    iget v0, p1, Lcn/jpush/android/data/a;->f:I

    iput v0, v4, Lcn/jpush/android/data/b;->f:I

    iget-object v0, p1, Lcn/jpush/android/data/a;->n:Ljava/lang/String;

    iput-object v0, v4, Lcn/jpush/android/data/b;->n:Ljava/lang/String;

    iget-object v0, p1, Lcn/jpush/android/data/a;->d:Ljava/lang/String;

    iput-object v0, v4, Lcn/jpush/android/data/b;->d:Ljava/lang/String;

    iget v0, p1, Lcn/jpush/android/data/a;->g:I

    iput v0, v4, Lcn/jpush/android/data/b;->g:I

    invoke-virtual {v4, p0, v1}, Lcn/jpush/android/data/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v0

    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    sget-object v2, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v4, p0}, Lcn/jpush/android/data/b;->a(Landroid/content/Context;)V

    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6, v7, p0}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const/16 v5, 0x16

    const/4 v7, 0x7

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/16 v8, 0x11

    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jpush/android/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v0, v0, v3

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    sget-object v3, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    sget-object v3, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jpush/android/a/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v2, Lcn/jpush/android/a/e$1;

    invoke-direct {v2, v1, p0, v0}, Lcn/jpush/android/a/e$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/jpush/android/a/e$1;->start()V

    goto :goto_0

    :cond_5
    sget-object v3, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e4

    invoke-static {v0, v1, v2, p0}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    sget-object v4, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-static {p0, v0, v1, v4}, Lcn/jpush/android/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    sget-object v4, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e4

    invoke-static {v0, v1, v2, p0}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v2, Lcn/jpush/android/data/g;

    invoke-direct {v2}, Lcn/jpush/android/data/g;-><init>()V

    invoke-virtual {v2, p0, v1}, Lcn/jpush/android/data/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v1

    sget-object v5, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v5, v5, v8

    sget-object v6, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    invoke-static {v5, v6}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    iput v3, v2, Lcn/jpush/android/data/b;->b:I

    iput v4, v2, Lcn/jpush/android/data/b;->p:I

    if-eqz v1, :cond_7

    invoke-virtual {v2, p0}, Lcn/jpush/android/data/b;->a(Landroid/content/Context;)V

    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
