.class public Lnet/sf/json/util/WebUtils;
.super Ljava/lang/Object;
.source "WebUtils.java"


# static fields
.field private static final DEFAULT_WEB_HIJACK_PREVENTION_STRATEGY:Lnet/sf/json/util/WebHijackPreventionStrategy;

.field private static webHijackPreventionStrategy:Lnet/sf/json/util/WebHijackPreventionStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lnet/sf/json/util/WebHijackPreventionStrategy;->INFINITE_LOOP:Lnet/sf/json/util/WebHijackPreventionStrategy;

    sput-object v0, Lnet/sf/json/util/WebUtils;->DEFAULT_WEB_HIJACK_PREVENTION_STRATEGY:Lnet/sf/json/util/WebHijackPreventionStrategy;

    .line 33
    sget-object v0, Lnet/sf/json/util/WebUtils;->DEFAULT_WEB_HIJACK_PREVENTION_STRATEGY:Lnet/sf/json/util/WebHijackPreventionStrategy;

    sput-object v0, Lnet/sf/json/util/WebUtils;->webHijackPreventionStrategy:Lnet/sf/json/util/WebHijackPreventionStrategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    return-void
.end method

.method public static getWebHijackPreventionStrategy()Lnet/sf/json/util/WebHijackPreventionStrategy;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lnet/sf/json/util/WebUtils;->webHijackPreventionStrategy:Lnet/sf/json/util/WebHijackPreventionStrategy;

    return-object v0
.end method

.method private static join(Lnet/sf/json/JSONArray;)Ljava/lang/String;
    .locals 5
    .param p0, "jsonArray"    # Lnet/sf/json/JSONArray;

    .prologue
    .line 93
    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v1

    .line 94
    .local v1, "len":I
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 96
    .local v2, "sb":Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 97
    if-lez v0, :cond_0

    .line 98
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    :cond_0
    invoke-virtual {p0, v0}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 101
    .local v3, "value":Ljava/lang/Object;
    invoke-static {v3}, Lnet/sf/json/util/WebUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    .end local v3    # "value":Ljava/lang/Object;
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static protect(Lnet/sf/json/JSON;)Ljava/lang/String;
    .locals 1
    .param p0, "json"    # Lnet/sf/json/JSON;

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnet/sf/json/util/WebUtils;->protect(Lnet/sf/json/JSON;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static protect(Lnet/sf/json/JSON;Z)Ljava/lang/String;
    .locals 2
    .param p0, "json"    # Lnet/sf/json/JSON;
    .param p1, "shrink"    # Z

    .prologue
    .line 62
    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lnet/sf/json/JSON;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "output":Ljava/lang/String;
    :goto_0
    sget-object v1, Lnet/sf/json/util/WebUtils;->webHijackPreventionStrategy:Lnet/sf/json/util/WebHijackPreventionStrategy;

    invoke-virtual {v1, v0}, Lnet/sf/json/util/WebHijackPreventionStrategy;->protect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 62
    .end local v0    # "output":Ljava/lang/String;
    :cond_0
    invoke-static {p0}, Lnet/sf/json/util/WebUtils;->toString(Lnet/sf/json/JSON;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    const/4 v1, -0x1

    .line 108
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_1

    .line 109
    :cond_0
    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    .end local p0    # "str":Ljava/lang/String;
    :cond_1
    return-object p0
.end method

.method public static setWebHijackPreventionStrategy(Lnet/sf/json/util/WebHijackPreventionStrategy;)V
    .locals 0
    .param p0, "strategy"    # Lnet/sf/json/util/WebHijackPreventionStrategy;

    .prologue
    .line 72
    if-nez p0, :cond_0

    sget-object p0, Lnet/sf/json/util/WebUtils;->DEFAULT_WEB_HIJACK_PREVENTION_STRATEGY:Lnet/sf/json/util/WebHijackPreventionStrategy;

    .end local p0    # "strategy":Lnet/sf/json/util/WebHijackPreventionStrategy;
    :cond_0
    sput-object p0, Lnet/sf/json/util/WebUtils;->webHijackPreventionStrategy:Lnet/sf/json/util/WebHijackPreventionStrategy;

    .line 74
    return-void
.end method

.method private static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "object"    # Ljava/lang/Object;

    .prologue
    .line 149
    instance-of v0, p0, Lnet/sf/json/JSON;

    if-eqz v0, :cond_0

    .line 150
    check-cast p0, Lnet/sf/json/JSON;

    .end local p0    # "object":Ljava/lang/Object;
    invoke-static {p0}, Lnet/sf/json/util/WebUtils;->toString(Lnet/sf/json/JSON;)Ljava/lang/String;

    move-result-object v0

    .line 152
    .restart local p0    # "object":Ljava/lang/Object;
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static toString(Lnet/sf/json/JSON;)Ljava/lang/String;
    .locals 1
    .param p0, "json"    # Lnet/sf/json/JSON;

    .prologue
    .line 83
    instance-of v0, p0, Lnet/sf/json/JSONObject;

    if-eqz v0, :cond_0

    .line 84
    check-cast p0, Lnet/sf/json/JSONObject;

    .end local p0    # "json":Lnet/sf/json/JSON;
    invoke-static {p0}, Lnet/sf/json/util/WebUtils;->toString(Lnet/sf/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 85
    .restart local p0    # "json":Lnet/sf/json/JSON;
    :cond_0
    instance-of v0, p0, Lnet/sf/json/JSONArray;

    if-eqz v0, :cond_1

    .line 86
    check-cast p0, Lnet/sf/json/JSONArray;

    .end local p0    # "json":Lnet/sf/json/JSON;
    invoke-static {p0}, Lnet/sf/json/util/WebUtils;->toString(Lnet/sf/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    .restart local p0    # "json":Lnet/sf/json/JSON;
    :cond_1
    check-cast p0, Lnet/sf/json/JSONNull;

    .end local p0    # "json":Lnet/sf/json/JSON;
    invoke-static {p0}, Lnet/sf/json/util/WebUtils;->toString(Lnet/sf/json/JSONNull;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static toString(Lnet/sf/json/JSONArray;)Ljava/lang/String;
    .locals 3
    .param p0, "jsonArray"    # Lnet/sf/json/JSONArray;

    .prologue
    .line 117
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {p0}, Lnet/sf/json/util/WebUtils;->join(Lnet/sf/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 119
    :goto_0
    return-object v1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static toString(Lnet/sf/json/JSONNull;)Ljava/lang/String;
    .locals 1
    .param p0, "jsonNull"    # Lnet/sf/json/JSONNull;

    .prologue
    .line 124
    invoke-virtual {p0}, Lnet/sf/json/JSONNull;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static toString(Lnet/sf/json/JSONObject;)Ljava/lang/String;
    .locals 5
    .param p0, "jsonObject"    # Lnet/sf/json/JSONObject;

    .prologue
    .line 128
    invoke-virtual {p0}, Lnet/sf/json/JSONObject;->isNullObject()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v3

    invoke-virtual {v3}, Lnet/sf/json/JSONNull;->toString()Ljava/lang/String;

    move-result-object v3

    .line 145
    :goto_0
    return-object v3

    .line 132
    :cond_0
    invoke-virtual {p0}, Lnet/sf/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 133
    .local v0, "keys":Ljava/util/Iterator;
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 135
    .local v2, "sb":Ljava/lang/StringBuffer;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 137
    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 139
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 140
    .local v1, "o":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/sf/json/util/WebUtils;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lnet/sf/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lnet/sf/json/util/WebUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 144
    .end local v1    # "o":Ljava/lang/Object;
    :cond_2
    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
