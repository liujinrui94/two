.class public Lcn/bmob/v3/util/thing;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cM:Ljavax/crypto/spec/IvParameterSpec;

.field private cN:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 14
    const/16 v0, 0x10

    new-array v2, v0, [B

    .line 15
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    if-lt v0, v4, :cond_1

    .line 18
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v0, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcn/bmob/v3/util/thing;->cN:Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v0, p0, Lcn/bmob/v3/util/thing;->cM:Ljavax/crypto/spec/IvParameterSpec;

    .line 23
    :goto_1
    return-void

    .line 16
    :cond_1
    aget-byte v3, v1, v0

    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static Code(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1023
    new-instance v0, Lcom/a/a/acknowledge;

    invoke-direct {v0}, Lcom/a/a/acknowledge;-><init>()V

    .line 1024
    invoke-virtual {v0, p0, p1}, Lcom/a/a/acknowledge;->V(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static Code(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 1128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1129
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1130
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1136
    return-object v0

    .line 1131
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static I(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1143
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 1144
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    .line 1152
    :cond_0
    :goto_1
    return-object v1

    .line 1145
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1146
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1149
    :catch_0
    move-exception v0

    .line 1150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static V(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1028
    new-instance v0, Lcom/a/a/mine;

    invoke-direct {v0}, Lcom/a/a/mine;-><init>()V

    .line 1030
    const-class v1, Lcn/bmob/v3/BmobACL;

    .line 1031
    new-instance v2, Lcn/bmob/v3/util/The;

    invoke-direct {v2}, Lcn/bmob/v3/util/The;-><init>()V

    .line 1030
    invoke-virtual {v0, v1, v2}, Lcom/a/a/mine;->Code(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/a/a/mine;

    .line 1041
    const-class v1, Lcn/bmob/v3/datatype/BmobRelation;

    .line 1042
    new-instance v2, Lcn/bmob/v3/util/Tempest;

    invoke-direct {v2}, Lcn/bmob/v3/util/Tempest;-><init>()V

    .line 1041
    invoke-virtual {v0, v1, v2}, Lcom/a/a/mine;->Code(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/a/a/mine;

    .line 1054
    invoke-virtual {v0}, Lcom/a/a/mine;->H()Lcom/a/a/acknowledge;

    move-result-object v0

    .line 1055
    invoke-virtual {v0, p0}, Lcom/a/a/acknowledge;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static V(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 4

    .prologue
    .line 1157
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1159
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1160
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1161
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    .line 1168
    :cond_0
    :goto_1
    return-object v1

    .line 1162
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1165
    :catch_0
    move-exception v0

    .line 1166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1074
    new-instance v0, Lcom/a/a/acknowledge;

    invoke-direct {v0}, Lcom/a/a/acknowledge;-><init>()V

    new-instance v1, Lcn/bmob/v3/util/V;

    invoke-direct {v1}, Lcn/bmob/v3/util/V;-><init>()V

    invoke-virtual {v1}, Lcn/bmob/v3/util/V;->ap()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/a/a/acknowledge;->Code(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final B([B)[B
    .locals 4

    .prologue
    .line 27
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcn/bmob/v3/util/thing;->cN:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lcn/bmob/v3/util/thing;->cM:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C([B)[B
    .locals 4

    .prologue
    .line 38
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lcn/bmob/v3/util/thing;->cN:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lcn/bmob/v3/util/thing;->cM:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
