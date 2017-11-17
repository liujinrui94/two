.class public final Lcn/bmob/v3/util/acknowledge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cW:Ljava/lang/String;


# instance fields
.field private cX:Ljavax/crypto/Cipher;

.field private cY:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "bmob"

    sput-object v0, Lcn/bmob/v3/util/acknowledge;->cW:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 25
    sget-object v0, Lcn/bmob/v3/util/acknowledge;->cW:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/bmob/v3/util/acknowledge;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcn/bmob/v3/util/acknowledge;->cX:Ljavax/crypto/Cipher;

    .line 19
    iput-object v0, p0, Lcn/bmob/v3/util/acknowledge;->cY:Ljavax/crypto/Cipher;

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcn/bmob/v3/util/acknowledge;->F([B)Ljava/security/Key;

    move-result-object v0

    .line 37
    const-string v1, "DES"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcn/bmob/v3/util/acknowledge;->cX:Ljavax/crypto/Cipher;

    .line 38
    iget-object v1, p0, Lcn/bmob/v3/util/acknowledge;->cX:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 39
    const-string v1, "DES"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcn/bmob/v3/util/acknowledge;->cY:Ljavax/crypto/Cipher;

    .line 40
    iget-object v1, p0, Lcn/bmob/v3/util/acknowledge;->cY:Ljavax/crypto/Cipher;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 41
    return-void
.end method

.method private static F([B)Ljava/security/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 144
    new-array v1, v3, [B

    .line 146
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    if-lt v0, v3, :cond_1

    .line 150
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "DES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 151
    return-object v0

    .line 147
    :cond_1
    aget-byte v2, p0, v0

    aput-byte v2, v1, v0

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static S([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v5, 0x10

    .line 54
    array-length v2, p0

    .line 56
    new-instance v3, Ljava/lang/StringBuffer;

    shl-int/lit8 v0, v2, 0x1

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    aget-byte v0, p0, v1

    .line 60
    :goto_1
    if-ltz v0, :cond_2

    .line 64
    if-ge v0, v5, :cond_1

    .line 65
    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    :cond_1
    invoke-static {v0, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_2
    add-int/lit16 v0, v0, 0x100

    goto :goto_1
.end method

.method private static j(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 82
    array-length v2, v1

    .line 84
    div-int/lit8 v0, v2, 0x2

    new-array v3, v0, [B

    .line 85
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 89
    return-object v3

    .line 86
    :cond_0
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v0, v5}, Ljava/lang/String;-><init>([BII)V

    .line 87
    div-int/lit8 v5, v0, 0x2

    const/16 v6, 0x10

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    .line 85
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final B([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcn/bmob/v3/util/acknowledge;->cX:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcn/bmob/v3/util/acknowledge;->j(Ljava/lang/String;)[B

    move-result-object v1

    .line 1121
    iget-object v2, p0, Lcn/bmob/v3/util/acknowledge;->cY:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
