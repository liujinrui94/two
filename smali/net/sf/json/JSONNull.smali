.class public final Lnet/sf/json/JSONNull;
.super Ljava/lang/Object;
.source "JSONNull.java"

# interfaces
.implements Lnet/sf/json/JSON;


# static fields
.field private static instance:Lnet/sf/json/JSONNull;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lnet/sf/json/JSONNull;

    invoke-direct {v0}, Lnet/sf/json/JSONNull;-><init>()V

    sput-object v0, Lnet/sf/json/JSONNull;->instance:Lnet/sf/json/JSONNull;

    .line 58
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method

.method public static getInstance()Lnet/sf/json/JSONNull;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lnet/sf/json/JSONNull;->instance:Lnet/sf/json/JSONNull;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 79
    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    sget-object v0, Lnet/sf/json/JSONNull;->instance:Lnet/sf/json/JSONNull;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Lnet/sf/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p1, Lnet/sf/json/JSONObject;

    .end local p1    # "object":Ljava/lang/Object;
    invoke-virtual {p1}, Lnet/sf/json/JSONObject;->isNullObject()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 84
    const-string v0, "null"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    return v0
.end method

.method public isArray()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lnet/sf/json/JSONException;

    const-string v1, "Object is null"

    invoke-direct {v0, v1}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lnet/sf/json/JSONException;

    const-string v1, "Object is null"

    invoke-direct {v0, v1}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string v0, "null"

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1
    .param p1, "indentFactor"    # I

    .prologue
    .line 109
    invoke-virtual {p0}, Lnet/sf/json/JSONNull;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(II)Ljava/lang/String;
    .locals 3
    .param p1, "indentFactor"    # I
    .param p2, "indent"    # I

    .prologue
    .line 113
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 114
    .local v1, "sb":Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 115
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lnet/sf/json/JSONNull;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public write(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 2
    .param p1, "writer"    # Ljava/io/Writer;

    .prologue
    .line 123
    :try_start_0
    invoke-virtual {p0}, Lnet/sf/json/JSONNull;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-object p1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lnet/sf/json/JSONException;

    invoke-direct {v1, v0}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
