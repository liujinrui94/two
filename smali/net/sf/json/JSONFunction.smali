.class public Lnet/sf/json/JSONFunction;
.super Ljava/lang/Object;
.source "JSONFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final EMPTY_PARAM_ARRAY:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x42ba5881c98f7713L


# instance fields
.field private params:[Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lnet/sf/json/JSONFunction;->EMPTY_PARAM_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lnet/sf/json/JSONFunction;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "params"    # [Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lnet/sf/json/JSONFunction;->text:Ljava/lang/String;

    .line 109
    if-eqz p1, :cond_3

    .line 110
    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    aget-object v1, p1, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    sget-object v1, Lnet/sf/json/JSONFunction;->EMPTY_PARAM_ARRAY:[Ljava/lang/String;

    iput-object v1, p0, Lnet/sf/json/JSONFunction;->params:[Ljava/lang/String;

    .line 124
    :cond_0
    :goto_1
    return-void

    .line 108
    :cond_1
    const-string v1, ""

    goto :goto_0

    .line 114
    :cond_2
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lnet/sf/json/JSONFunction;->params:[Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lnet/sf/json/JSONFunction;->params:[Ljava/lang/String;

    array-length v2, p1

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 118
    iget-object v1, p0, Lnet/sf/json/JSONFunction;->params:[Ljava/lang/String;

    iget-object v2, p0, Lnet/sf/json/JSONFunction;->params:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    .end local v0    # "i":I
    :cond_3
    sget-object v1, Lnet/sf/json/JSONFunction;->EMPTY_PARAM_ARRAY:[Ljava/lang/String;

    iput-object v1, p0, Lnet/sf/json/JSONFunction;->params:[Ljava/lang/String;

    goto :goto_1
.end method

.method public static parse(Ljava/lang/String;)Lnet/sf/json/JSONFunction;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 43
    new-instance v0, Lnet/sf/json/util/JSONTokener;

    invoke-direct {v0, p0}, Lnet/sf/json/util/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/sf/json/JSONFunction;->parse(Lnet/sf/json/util/JSONTokener;)Lnet/sf/json/JSONFunction;

    move-result-object v0

    return-object v0
.end method

.method private static parse(Lnet/sf/json/util/JSONTokener;)Lnet/sf/json/JSONFunction;
    .locals 9
    .param p0, "x"    # Lnet/sf/json/util/JSONTokener;

    .prologue
    .line 50
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v5

    .line 51
    .local v5, "v":Ljava/lang/Object;
    invoke-static {v5}, Lnet/sf/json/util/JSONUtils;->isFunctionHeader(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 52
    new-instance v6, Lnet/sf/json/JSONException;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "String is not a function. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_0
    move-object v6, v5

    .line 55
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lnet/sf/json/util/JSONUtils;->getFunctionParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .local v2, "params":Ljava/lang/String;
    const/4 v1, 0x0

    .line 58
    .local v1, "i":I
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 60
    .local v3, "sb":Ljava/lang/StringBuffer;
    :cond_1
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->next()C

    move-result v0

    .line 61
    .local v0, "ch":C
    if-nez v0, :cond_2

    .line 75
    :goto_0
    if-eqz v1, :cond_5

    .line 76
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Unbalanced \'{\' or \'}\' on prop: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lnet/sf/json/util/JSONTokener;->syntaxError(Ljava/lang/String;)Lnet/sf/json/JSONException;

    move-result-object v6

    throw v6

    .line 64
    :cond_2
    const/16 v6, 0x7b

    if-ne v0, v6, :cond_3

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    :cond_3
    const/16 v6, 0x7d

    if-ne v0, v6, :cond_4

    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 70
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 71
    if-nez v1, :cond_1

    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 80
    .local v4, "text":Ljava/lang/String;
    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 82
    new-instance v7, Lnet/sf/json/JSONFunction;

    if-eqz v2, :cond_6

    const-string v6, ","

    invoke-static {v2, v6}, Lorg/apache/commons/lang/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-direct {v7, v6, v4}, Lnet/sf/json/JSONFunction;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_6
    const/4 v6, 0x0

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x0

    .line 127
    if-ne p0, p1, :cond_1

    .line 128
    const/4 v4, 0x1

    .line 156
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v4

    .line 130
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_0

    .line 134
    instance-of v5, p1, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 136
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .end local p1    # "obj":Ljava/lang/Object;
    invoke-static {p1}, Lnet/sf/json/JSONFunction;->parse(Ljava/lang/String;)Lnet/sf/json/JSONFunction;

    move-result-object v3

    .line 137
    .local v3, "other":Lnet/sf/json/JSONFunction;
    invoke-virtual {p0, v3}, Lnet/sf/json/JSONFunction;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    goto :goto_0

    .line 138
    .end local v3    # "other":Lnet/sf/json/JSONFunction;
    :catch_0
    move-exception v1

    .line 139
    .local v1, "e":Lnet/sf/json/JSONException;
    goto :goto_0

    .line 143
    .end local v1    # "e":Lnet/sf/json/JSONException;
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_2
    instance-of v5, p1, Lnet/sf/json/JSONFunction;

    if-eqz v5, :cond_0

    move-object v3, p1

    .line 147
    check-cast v3, Lnet/sf/json/JSONFunction;

    .line 148
    .restart local v3    # "other":Lnet/sf/json/JSONFunction;
    iget-object v5, p0, Lnet/sf/json/JSONFunction;->params:[Ljava/lang/String;

    array-length v5, v5

    iget-object v6, v3, Lnet/sf/json/JSONFunction;->params:[Ljava/lang/String;

    array-length v6, v6

    if-ne v5, v6, :cond_0

    .line 151
    new-instance v0, Lorg/apache/commons/lang/builder/EqualsBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang/builder/EqualsBuilder;-><init>()V

    .line 152
    .local v0, "builder":Lorg/apache/commons/lang/builder/EqualsBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v4, p0, Lnet/sf/json/JSONFunction;->params:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 153
    iget-object v4, p0, Lnet/sf/json/JSONFunction;->params:[Ljava/lang/String;

    aget-object v4, v4, v2

    iget-object v5, v3, Lnet/sf/json/JSONFunction;->params:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v0, v4, v5}, Lorg/apache/commons/lang/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang/builder/EqualsBuilder;

    .line 152
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 155
    :cond_3
    iget-object v4, p0, Lnet/sf/json/JSONFunction;->text:Ljava/lang/String;

    iget-object v5, v3, Lnet/sf/json/JSONFunction;->text:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/apache/commons/lang/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang/builder/EqualsBuilder;

    .line 156
    invoke-virtual {v0}, Lorg/apache/commons/lang/builder/EqualsBuilder;->isEquals()Z

    move-result v4

    goto :goto_0
.end method

.method public getParams()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lnet/sf/json/JSONFunction;->params:[Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lnet/sf/json/JSONFunction;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 174
    new-instance v0, Lorg/apache/commons/lang/builder/HashCodeBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang/builder/HashCodeBuilder;-><init>()V

    .line 175
    .local v0, "builder":Lorg/apache/commons/lang/builder/HashCodeBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lnet/sf/json/JSONFunction;->params:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 176
    iget-object v2, p0, Lnet/sf/json/JSONFunction;->params:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang/builder/HashCodeBuilder;

    .line 175
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_0
    iget-object v2, p0, Lnet/sf/json/JSONFunction;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang/builder/HashCodeBuilder;

    .line 179
    invoke-virtual {v0}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->toHashCode()I

    move-result v2

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 186
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "function("

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 187
    .local v0, "b":Ljava/lang/StringBuffer;
    iget-object v2, p0, Lnet/sf/json/JSONFunction;->params:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 188
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lnet/sf/json/JSONFunction;->params:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 189
    iget-object v2, p0, Lnet/sf/json/JSONFunction;->params:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 188
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    :cond_0
    iget-object v2, p0, Lnet/sf/json/JSONFunction;->params:[Ljava/lang/String;

    iget-object v3, p0, Lnet/sf/json/JSONFunction;->params:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    .end local v1    # "i":I
    :cond_1
    const-string v2, "){"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    iget-object v2, p0, Lnet/sf/json/JSONFunction;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lnet/sf/json/JSONFunction;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 200
    :cond_2
    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
