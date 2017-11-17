.class public final Lnet/sf/json/util/JSONUtils;
.super Ljava/lang/Object;
.source "JSONUtils.java"


# static fields
.field public static final DOUBLE_QUOTE:Ljava/lang/String; = "\""

.field private static FUNCTION_HEADER_MATCHER:Lnet/sf/json/regexp/RegexpMatcher; = null

.field private static final FUNCTION_HEADER_PATTERN:Ljava/lang/String; = "^function[ ]?\\(.*\\)$"

.field private static FUNCTION_MACTHER:Lnet/sf/json/regexp/RegexpMatcher; = null

.field private static FUNCTION_PARAMS_MATCHER:Lnet/sf/json/regexp/RegexpMatcher; = null

.field private static final FUNCTION_PARAMS_PATTERN:Ljava/lang/String; = "^function[ ]?\\((.*?)\\)$"

.field private static final FUNCTION_PATTERN:Ljava/lang/String; = "^function[ ]?\\(.*\\)[ ]?\\{.*\\}$"

.field public static final SINGLE_QUOTE:Ljava/lang/String; = "\'"

.field static class$java$lang$Boolean:Ljava/lang/Class;

.field static class$java$lang$Character:Ljava/lang/Class;

.field static class$java$lang$Double:Ljava/lang/Class;

.field static class$java$lang$Float:Ljava/lang/Class;

.field static class$java$lang$Integer:Ljava/lang/Class;

.field static class$java$lang$Long:Ljava/lang/Class;

.field static class$java$lang$Number:Ljava/lang/Class;

.field static class$java$lang$Object:Ljava/lang/Class;

.field static class$java$lang$String:Ljava/lang/Class;

.field static class$java$math$BigDecimal:Ljava/lang/Class;

.field static class$java$math$BigInteger:Ljava/lang/Class;

.field static class$java$util$Collection:Ljava/lang/Class;

.field static class$java$util$List:Ljava/lang/Class;

.field static class$net$sf$json$JSONArray:Ljava/lang/Class;

.field static class$net$sf$json$JSONFunction:Ljava/lang/Class;

.field private static final morpherRegistry:Lnet/sf/ezmorph/MorpherRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lnet/sf/ezmorph/MorpherRegistry;

    invoke-direct {v0}, Lnet/sf/ezmorph/MorpherRegistry;-><init>()V

    sput-object v0, Lnet/sf/json/util/JSONUtils;->morpherRegistry:Lnet/sf/ezmorph/MorpherRegistry;

    .line 66
    const-string v0, "^function[ ]?\\(.*\\)$"

    invoke-static {v0}, Lnet/sf/json/regexp/RegexpUtils;->getMatcher(Ljava/lang/String;)Lnet/sf/json/regexp/RegexpMatcher;

    move-result-object v0

    sput-object v0, Lnet/sf/json/util/JSONUtils;->FUNCTION_HEADER_MATCHER:Lnet/sf/json/regexp/RegexpMatcher;

    .line 67
    const-string v0, "^function[ ]?\\((.*?)\\)$"

    invoke-static {v0}, Lnet/sf/json/regexp/RegexpUtils;->getMatcher(Ljava/lang/String;)Lnet/sf/json/regexp/RegexpMatcher;

    move-result-object v0

    sput-object v0, Lnet/sf/json/util/JSONUtils;->FUNCTION_PARAMS_MATCHER:Lnet/sf/json/regexp/RegexpMatcher;

    .line 68
    const-string v0, "^function[ ]?\\(.*\\)[ ]?\\{.*\\}$"

    invoke-static {v0}, Lnet/sf/json/regexp/RegexpUtils;->getMatcher(Ljava/lang/String;)Lnet/sf/json/regexp/RegexpMatcher;

    move-result-object v0

    sput-object v0, Lnet/sf/json/util/JSONUtils;->FUNCTION_MACTHER:Lnet/sf/json/regexp/RegexpMatcher;

    .line 71
    sget-object v0, Lnet/sf/json/util/JSONUtils;->morpherRegistry:Lnet/sf/ezmorph/MorpherRegistry;

    invoke-static {v0}, Lnet/sf/ezmorph/MorphUtils;->registerStandardMorphers(Lnet/sf/ezmorph/MorpherRegistry;)V

    .line 72
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    return-void
.end method

.method static class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 173
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    :catch_0
    move-exception v0

    .local v0, "x1":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static convertToJavaIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 81
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-static {p0, v0}, Lnet/sf/json/util/JSONUtils;->convertToJavaIdentifier(Ljava/lang/String;Lnet/sf/json/JsonConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static convertToJavaIdentifier(Ljava/lang/String;Lnet/sf/json/JsonConfig;)Ljava/lang/String;
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 92
    :try_start_0
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->getJavaIdentifierTransformer()Lnet/sf/json/util/JavaIdentifierTransformer;

    move-result-object v2

    invoke-virtual {v2, p0}, Lnet/sf/json/util/JavaIdentifierTransformer;->transformToJavaIdentifier(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    return-object v2

    .line 94
    :catch_0
    move-exception v1

    .line 95
    .local v1, "jsone":Lnet/sf/json/JSONException;
    throw v1

    .line 96
    .end local v1    # "jsone":Lnet/sf/json/JSONException;
    :catch_1
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Lnet/sf/json/JSONException;

    invoke-direct {v2, v0}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static doubleToString(D)Ljava/lang/String;
    .locals 4
    .param p0, "d"    # D

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    :cond_0
    const-string v0, "null"

    .line 124
    :cond_1
    :goto_0
    return-object v0

    .line 115
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .line 116
    .local v0, "s":Ljava/lang/String;
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    .line 117
    :goto_1
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 120
    :cond_3
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getFunctionParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "function"    # Ljava/lang/String;

    .prologue
    .line 131
    sget-object v0, Lnet/sf/json/util/JSONUtils;->FUNCTION_PARAMS_MATCHER:Lnet/sf/json/regexp/RegexpMatcher;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lnet/sf/json/regexp/RegexpMatcher;->getGroupIfMatches(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInnerComponentType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .param p0, "type"    # Ljava/lang/Class;

    .prologue
    .line 138
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    .end local p0    # "type":Ljava/lang/Class;
    :goto_0
    return-object p0

    .restart local p0    # "type":Ljava/lang/Class;
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnet/sf/json/util/JSONUtils;->getInnerComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0
.end method

.method public static getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lnet/sf/json/util/JSONUtils;->morpherRegistry:Lnet/sf/ezmorph/MorpherRegistry;

    return-object v0
.end method

.method public static getProperties(Lnet/sf/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .param p0, "jsonObject"    # Lnet/sf/json/JSONObject;

    .prologue
    .line 155
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 156
    .local v2, "properties":Ljava/util/Map;
    invoke-virtual {p0}, Lnet/sf/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "keys":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lnet/sf/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lnet/sf/json/util/JSONUtils;->getTypeClass(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 164
    .end local v0    # "key":Ljava/lang/String;
    :cond_0
    return-object v2
.end method

.method public static getTypeClass(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 172
    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    sget-object v1, Lnet/sf/json/util/JSONUtils;->class$java$lang$Object:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "java.lang.Object"

    invoke-static {v1}, Lnet/sf/json/util/JSONUtils;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lnet/sf/json/util/JSONUtils;->class$java$lang$Object:Ljava/lang/Class;

    .line 200
    :goto_0
    return-object v1

    .line 173
    :cond_0
    sget-object v1, Lnet/sf/json/util/JSONUtils;->class$java$lang$Object:Ljava/lang/Class;

    goto :goto_0

    .line 174
    :cond_1
    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->isArray(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 175
    sget-object v1, Lnet/sf/json/util/JSONUtils;->class$java$util$List:Ljava/lang/Class;

    if-nez v1, :cond_2

    const-string v1, "java.util.List"

    invoke-static {v1}, Lnet/sf/json/util/JSONUtils;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lnet/sf/json/util/JSONUtils;->class$java$util$List:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    sget-object v1, Lnet/sf/json/util/JSONUtils;->class$java$util$List:Ljava/lang/Class;

    goto :goto_0

    .line 176
    :cond_3
    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->isFunction(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 177
    sget-object v1, Lnet/sf/json/util/JSONUtils;->class$net$sf$json$JSONFunction:Ljava/lang/Class;

    if-nez v1, :cond_4

    const-string v1, "net.sf.json.JSONFunction"

    invoke-static {v1}, Lnet/sf/json/util/JSONUtils;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lnet/sf/json/util/JSONUtils;->class$net$sf$json$JSONFunction:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    sget-object v1, Lnet/sf/json/util/JSONUtils;->class$net$sf$json$JSONFunction:Ljava/lang/Class;

    goto :goto_0

    .line 178
    :cond_5
    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->isBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 179
    sget-object v1, Lnet/sf/json/util/JSONUtils;->class$java$lang$Boolean:Ljava/lang/Class;

    if-nez v1, :cond_6

    const-string v1, "java.lang.Boolean"

    invoke-static {v1}, Lnet/sf/json/util/JSONUtils;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lnet/sf/json/util/JSONUtils;->class$java$lang$Boolean:Ljava/lang/Class;

    goto :goto_0

    :cond_6
    sget-object v1, Lnet/sf/json/util/JSONUtils;->class$java$lang$Boolean:Ljava/lang/Class;

    goto :goto_0

    .line 180
    :cond_7
    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->isNumber(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v0, p0

    .line 181
    check-cast v0, Ljava/lang/Number;

    .line 182
    .local v0, "n":Ljava/lang/Number;
    invoke-static {v0}, Lnet/sf/json/util/JSONUtils;->isInteger(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 183
    sget-object v1, Lnet/sf/json/util/JSONUtils;->class$java$lang$Integer:Ljava/lang/Class;

    if-nez v1, :cond_8

    const-string v1, "java.lang.Integer"

    invoke-static {v1}, Lnet/sf/json/util/JSONUtils;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lnet/sf/json/util/JSONUtils;->class$java$lang$Integer:Ljava/lang/Class;

    goto :goto_0

    :cond_8
    sget-object v1, Lnet/sf/json/util/JSONUtils;->class$java$lang$Integer:Ljava/lang/Class;

    goto :goto_0

    .line 184
    :cond_9
    invoke-static {v0}, Lnet/sf/json/util/JSONUtils;->isLong(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 185
    sget-object v1, Lnet/sf/json/util/JSONUtils;->class$java$lang$Long:Ljava/lang/Class;

    if-nez v1, :cond_a

    const-string v1, "java.lang.Long"

    invoke-static {v1}, Lnet/sf/json/util/JSONUtils;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lnet/sf/json/util/JSONUtils;->class$java$lang$Long:Ljava/lang/Class;

    goto :goto_0

    :cond_a
    sget-object v1, Lnet/sf/json/util/JSONUtils;->class$java$lang$Long:Ljava/lang/Class;

    goto :goto_0

    .line 186
    :cond_b
    invoke-static {v0}, Lnet/sf/json/util/JSONUtils;->isFloat(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 187
    sget-object v1, Lnet/sf/json/util/JSONUtils;->class$java$lang$Float:Ljava/lang/Class;

    if-nez v1, :cond_c

    const-string v1, "java.lang.Float"

    invoke-static {v1}, Lnet/sf/json/util/JSONUtils;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lnet/sf/json/util/JSONUtils;->class$java$lang$Float:Ljava/lang/Class;

    goto/16 :goto_0

    :cond_c
    sget-object v1, Lnet/sf/json/util/JSONUtils;->class$java$lang$Float:Ljava/lang/Class;

    goto/16 :goto_0

    .line 188
    :cond_d
    invoke-static {v0}, Lnet/sf/json/util/JSONUtils;->isBigInteger(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 189
    sget-object v1, Lnet/sf/json/util/JSONUtils;->class$java$math$BigInteger:Ljava/lang/Class;

    if-nez v1, :cond_e

    const-string v1, "java.math.BigInteger"

    invoke-static {v1}, Lnet/sf/json/util/JSONUtils;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lnet/sf/json/util/JSONUtils;->class$java$math$BigInteger:Ljava/lang/Class;

    goto/16 :goto_0

    :cond_e
    sget-object v1, Lnet/sf/json/util/JSONUtils;->class$java$math$BigInteger:Ljava/lang/Class;

    goto/16 :goto_0

    .line 190
    :cond_f
    invoke-static {v0}, Lnet/sf/json/util/JSONUtils;->isBigDecimal(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 191
    sget-object v1, Lnet/sf/json/util/JSONUtils;->class$java$math$BigDecimal:Ljava/lang/Class;

    if-nez v1, :cond_10

    const-string v1, "java.math.BigDecimal"

    invoke-static {v1}, Lnet/sf/json/util/JSONUtils;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lnet/sf/json/util/JSONUtils;->class$java$math$BigDecimal:Ljava/lang/Class;

    goto/16 :goto_0

    :cond_10
    sget-object v1, Lnet/sf/json/util/JSONUtils;->class$java$math$BigDecimal:Ljava/lang/Class;

    goto/16 :goto_0

    .line 192
    :cond_11
    invoke-static {v0}, Lnet/sf/json/util/JSONUtils;->isDouble(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 193
    sget-object v1, Lnet/sf/json/util/JSONUtils;->class$java$lang$Double:Ljava/lang/Class;

    if-nez v1, :cond_12

    const-string v1, "java.lang.Double"

    invoke-static {v1}, Lnet/sf/json/util/JSONUtils;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lnet/sf/json/util/JSONUtils;->class$java$lang$Double:Ljava/lang/Class;

    goto/16 :goto_0

    :cond_12
    sget-object v1, Lnet/sf/json/util/JSONUtils;->class$java$lang$Double:Ljava/lang/Class;

    goto/16 :goto_0

    .line 195
    :cond_13
    new-instance v1, Lnet/sf/json/JSONException;

    const-string v2, "Unsupported type"

    invoke-direct {v1, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197
    .end local v0    # "n":Ljava/lang/Number;
    :cond_14
    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->isString(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 198
    sget-object v1, Lnet/sf/json/util/JSONUtils;->class$java$lang$String:Ljava/lang/Class;

    if-nez v1, :cond_15

    const-string v1, "java.lang.String"

    invoke-static {v1}, Lnet/sf/json/util/JSONUtils;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lnet/sf/json/util/JSONUtils;->class$java$lang$String:Ljava/lang/Class;

    goto/16 :goto_0

    :cond_15
    sget-object v1, Lnet/sf/json/util/JSONUtils;->class$java$lang$String:Ljava/lang/Class;

    goto/16 :goto_0

    .line 199
    :cond_16
    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->isObject(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 200
    sget-object v1, Lnet/sf/json/util/JSONUtils;->class$java$lang$Object:Ljava/lang/Class;

    if-nez v1, :cond_17

    const-string v1, "java.lang.Object"

    invoke-static {v1}, Lnet/sf/json/util/JSONUtils;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lnet/sf/json/util/JSONUtils;->class$java$lang$Object:Ljava/lang/Class;

    goto/16 :goto_0

    :cond_17
    sget-object v1, Lnet/sf/json/util/JSONUtils;->class$java$lang$Object:Ljava/lang/Class;

    goto/16 :goto_0

    .line 202
    :cond_18
    new-instance v1, Lnet/sf/json/JSONException;

    const-string v2, "Unsupported type"

    invoke-direct {v1, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static hashCode(Ljava/lang/Object;)I
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 214
    if-nez p0, :cond_0

    .line 215
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v0

    invoke-virtual {v0}, Lnet/sf/json/JSONNull;->hashCode()I

    move-result v0

    .line 220
    :goto_0
    return v0

    .line 217
    :cond_0
    instance-of v0, p0, Lnet/sf/json/JSON;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p0, Lnet/sf/json/JSONFunction;

    if-eqz v0, :cond_2

    .line 218
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 220
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public static isArray(Ljava/lang/Class;)Z
    .locals 1
    .param p0, "clazz"    # Ljava/lang/Class;

    .prologue
    .line 229
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/sf/json/util/JSONUtils;->class$java$util$Collection:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.util.Collection"

    invoke-static {v0}, Lnet/sf/json/util/JSONUtils;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lnet/sf/json/util/JSONUtils;->class$java$util$Collection:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/sf/json/util/JSONUtils;->class$net$sf$json$JSONArray:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "net.sf.json.JSONArray"

    invoke-static {v0}, Lnet/sf/json/util/JSONUtils;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lnet/sf/json/util/JSONUtils;->class$net$sf$json$JSONArray:Ljava/lang/Class;

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    sget-object v0, Lnet/sf/json/util/JSONUtils;->class$java$util$Collection:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    sget-object v0, Lnet/sf/json/util/JSONUtils;->class$net$sf$json$JSONArray:Ljava/lang/Class;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static isArray(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 237
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_1

    instance-of v0, p0, Lnet/sf/json/JSONArray;

    if-eqz v0, :cond_2

    .line 239
    :cond_1
    const/4 v0, 0x1

    .line 241
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isBigDecimal(Ljava/lang/Number;)Z
    .locals 4
    .param p0, "n"    # Ljava/lang/Number;

    .prologue
    const/4 v1, 0x1

    .line 680
    instance-of v2, p0, Ljava/math/BigDecimal;

    if-eqz v2, :cond_0

    .line 687
    :goto_0
    return v1

    .line 684
    :cond_0
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 686
    :catch_0
    move-exception v0

    .line 687
    .local v0, "e":Ljava/lang/NumberFormatException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static isBigInteger(Ljava/lang/Number;)Z
    .locals 4
    .param p0, "n"    # Ljava/lang/Number;

    .prologue
    const/4 v1, 0x1

    .line 698
    instance-of v2, p0, Ljava/math/BigInteger;

    if-eqz v2, :cond_0

    .line 705
    :goto_0
    return v1

    .line 702
    :cond_0
    :try_start_0
    new-instance v2, Ljava/math/BigInteger;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 704
    :catch_0
    move-exception v0

    .line 705
    .local v0, "e":Ljava/lang/NumberFormatException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isBoolean(Ljava/lang/Class;)Z
    .locals 1
    .param p0, "clazz"    # Ljava/lang/Class;

    .prologue
    .line 248
    if-eqz p0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/sf/json/util/JSONUtils;->class$java$lang$Boolean:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.lang.Boolean"

    invoke-static {v0}, Lnet/sf/json/util/JSONUtils;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lnet/sf/json/util/JSONUtils;->class$java$lang$Boolean:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    sget-object v0, Lnet/sf/json/util/JSONUtils;->class$java$lang$Boolean:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static isBoolean(Ljava/lang/Object;)Z
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 256
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 257
    :cond_0
    const/4 v0, 0x1

    .line 259
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isDouble(Ljava/lang/Class;)Z
    .locals 1
    .param p0, "clazz"    # Ljava/lang/Class;

    .prologue
    .line 266
    if-eqz p0, :cond_2

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/sf/json/util/JSONUtils;->class$java$lang$Double:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.lang.Double"

    invoke-static {v0}, Lnet/sf/json/util/JSONUtils;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lnet/sf/json/util/JSONUtils;->class$java$lang$Double:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    sget-object v0, Lnet/sf/json/util/JSONUtils;->class$java$lang$Double:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static isDouble(Ljava/lang/Number;)Z
    .locals 6
    .param p0, "n"    # Ljava/lang/Number;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 716
    instance-of v5, p0, Ljava/lang/Double;

    if-eqz v5, :cond_1

    .line 723
    :cond_0
    :goto_0
    return v3

    .line 720
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 721
    .local v0, "d":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    goto :goto_0

    .line 722
    .end local v0    # "d":D
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/NumberFormatException;
    move v3, v4

    .line 723
    goto :goto_0
.end method

.method private static isFloat(Ljava/lang/Number;)Z
    .locals 5
    .param p0, "n"    # Ljava/lang/Number;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 734
    instance-of v4, p0, Ljava/lang/Float;

    if-eqz v4, :cond_1

    .line 741
    :cond_0
    :goto_0
    return v2

    .line 738
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 739
    .local v1, "f":F
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    goto :goto_0

    .line 740
    .end local v1    # "f":F
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/NumberFormatException;
    move v2, v3

    .line 741
    goto :goto_0
.end method

.method public static isFunction(Ljava/lang/Object;)Z
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 276
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, p0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .local v0, "str":Ljava/lang/String;
    sget-object v1, Lnet/sf/json/util/JSONUtils;->FUNCTION_MACTHER:Lnet/sf/json/regexp/RegexpMatcher;

    invoke-interface {v1, v0}, Lnet/sf/json/regexp/RegexpMatcher;->matches(Ljava/lang/String;)Z

    move-result v1

    .line 283
    .end local v0    # "str":Ljava/lang/String;
    :goto_0
    return v1

    .line 280
    :cond_0
    instance-of v1, p0, Lnet/sf/json/JSONFunction;

    if-eqz v1, :cond_1

    .line 281
    const/4 v1, 0x1

    goto :goto_0

    .line 283
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isFunctionHeader(Ljava/lang/Object;)Z
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 291
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, p0

    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .local v0, "str":Ljava/lang/String;
    sget-object v1, Lnet/sf/json/util/JSONUtils;->FUNCTION_HEADER_MATCHER:Lnet/sf/json/regexp/RegexpMatcher;

    invoke-interface {v1, v0}, Lnet/sf/json/regexp/RegexpMatcher;->matches(Ljava/lang/String;)Z

    move-result v1

    .line 295
    .end local v0    # "str":Ljava/lang/String;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static isInteger(Ljava/lang/Number;)Z
    .locals 3
    .param p0, "n"    # Ljava/lang/Number;

    .prologue
    const/4 v1, 0x1

    .line 752
    instance-of v2, p0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 759
    :goto_0
    return v1

    .line 756
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 758
    :catch_0
    move-exception v0

    .line 759
    .local v0, "e":Ljava/lang/NumberFormatException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isJavaIdentifier(Ljava/lang/String;)Z
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 302
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v1

    .line 305
    :cond_1
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 310
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static isLong(Ljava/lang/Number;)Z
    .locals 3
    .param p0, "n"    # Ljava/lang/Number;

    .prologue
    const/4 v1, 0x1

    .line 770
    instance-of v2, p0, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 777
    :goto_0
    return v1

    .line 774
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 776
    :catch_0
    move-exception v0

    .line 777
    .local v0, "e":Ljava/lang/NumberFormatException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isNull(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 317
    instance-of v0, p0, Lnet/sf/json/JSONObject;

    if-eqz v0, :cond_0

    .line 318
    check-cast p0, Lnet/sf/json/JSONObject;

    .end local p0    # "obj":Ljava/lang/Object;
    invoke-virtual {p0}, Lnet/sf/json/JSONObject;->isNullObject()Z

    move-result v0

    .line 320
    .restart local p0    # "obj":Ljava/lang/Object;
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/sf/json/JSONNull;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isNumber(Ljava/lang/Class;)Z
    .locals 1
    .param p0, "clazz"    # Ljava/lang/Class;

    .prologue
    .line 328
    if-eqz p0, :cond_2

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/sf/json/util/JSONUtils;->class$java$lang$Number:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.lang.Number"

    invoke-static {v0}, Lnet/sf/json/util/JSONUtils;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lnet/sf/json/util/JSONUtils;->class$java$lang$Number:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    sget-object v0, Lnet/sf/json/util/JSONUtils;->class$java$lang$Number:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static isNumber(Ljava/lang/Object;)Z
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 338
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_5

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_5

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_5

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_5

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_5

    :cond_4
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    .line 344
    :cond_5
    const/4 v0, 0x1

    .line 347
    :goto_0
    return v0

    :cond_6
    instance-of v0, p0, Ljava/lang/Number;

    goto :goto_0
.end method

.method public static isObject(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 354
    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->isNumber(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->isString(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->isBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->isArray(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->isFunction(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isString(Ljava/lang/Class;)Z
    .locals 1
    .param p0, "clazz"    # Ljava/lang/Class;

    .prologue
    .line 362
    if-eqz p0, :cond_3

    sget-object v0, Lnet/sf/json/util/JSONUtils;->class$java$lang$String:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.lang.String"

    invoke-static {v0}, Lnet/sf/json/util/JSONUtils;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lnet/sf/json/util/JSONUtils;->class$java$lang$String:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/sf/json/util/JSONUtils;->class$java$lang$Character:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "java.lang.Character"

    invoke-static {v0}, Lnet/sf/json/util/JSONUtils;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lnet/sf/json/util/JSONUtils;->class$java$lang$Character:Ljava/lang/Class;

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    sget-object v0, Lnet/sf/json/util/JSONUtils;->class$java$lang$String:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    sget-object v0, Lnet/sf/json/util/JSONUtils;->class$java$lang$Character:Ljava/lang/Class;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static isString(Ljava/lang/Object;)Z
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 370
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    sget-object v0, Lnet/sf/json/util/JSONUtils;->class$java$lang$String:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.lang.String"

    invoke-static {v0}, Lnet/sf/json/util/JSONUtils;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lnet/sf/json/util/JSONUtils;->class$java$lang$String:Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    :cond_0
    const/4 v0, 0x1

    .line 375
    :goto_1
    return v0

    .line 370
    :cond_1
    sget-object v0, Lnet/sf/json/util/JSONUtils;->class$java$lang$String:Ljava/lang/Class;

    goto :goto_0

    .line 375
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static mayBeJSON(Ljava/lang/String;)Z
    .locals 1
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 388
    if-eqz p0, :cond_2

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newDynaBean(Lnet/sf/json/JSONObject;)Lorg/apache/commons/beanutils/DynaBean;
    .locals 1
    .param p0, "jsonObject"    # Lnet/sf/json/JSONObject;

    .prologue
    .line 399
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-static {p0, v0}, Lnet/sf/json/util/JSONUtils;->newDynaBean(Lnet/sf/json/JSONObject;Lnet/sf/json/JsonConfig;)Lorg/apache/commons/beanutils/DynaBean;

    move-result-object v0

    return-object v0
.end method

.method public static newDynaBean(Lnet/sf/json/JSONObject;Lnet/sf/json/JsonConfig;)Lorg/apache/commons/beanutils/DynaBean;
    .locals 10
    .param p0, "jsonObject"    # Lnet/sf/json/JSONObject;
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 408
    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->getProperties(Lnet/sf/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    .line 409
    .local v8, "props":Ljava/util/Map;
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 410
    .local v4, "entries":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 411
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 412
    .local v5, "entry":Ljava/util/Map$Entry;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 413
    .local v6, "key":Ljava/lang/String;
    invoke-static {v6}, Lnet/sf/json/util/JSONUtils;->isJavaIdentifier(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 414
    invoke-static {v6, p1}, Lnet/sf/json/util/JSONUtils;->convertToJavaIdentifier(Ljava/lang/String;Lnet/sf/json/JsonConfig;)Ljava/lang/String;

    move-result-object v7

    .line 415
    .local v7, "parsedKey":Ljava/lang/String;
    invoke-virtual {v7, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_0

    .line 416
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 420
    .end local v5    # "entry":Ljava/util/Map$Entry;
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "parsedKey":Ljava/lang/String;
    :cond_1
    new-instance v2, Lnet/sf/ezmorph/bean/MorphDynaClass;

    invoke-direct {v2, v8}, Lnet/sf/ezmorph/bean/MorphDynaClass;-><init>(Ljava/util/Map;)V

    .line 421
    .local v2, "dynaClass":Lnet/sf/ezmorph/bean/MorphDynaClass;
    const/4 v1, 0x0

    .line 423
    .local v1, "dynaBean":Lnet/sf/ezmorph/bean/MorphDynaBean;
    :try_start_0
    invoke-virtual {v2}, Lnet/sf/ezmorph/bean/MorphDynaClass;->newInstance()Lorg/apache/commons/beanutils/DynaBean;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lnet/sf/ezmorph/bean/MorphDynaBean;

    move-object v1, v0

    .line 424
    invoke-virtual {v1, v2}, Lnet/sf/ezmorph/bean/MorphDynaBean;->setDynaBeanClass(Lnet/sf/ezmorph/bean/MorphDynaClass;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    return-object v1

    .line 425
    :catch_0
    move-exception v3

    .line 426
    .local v3, "e":Ljava/lang/Exception;
    new-instance v9, Lnet/sf/json/JSONException;

    invoke-direct {v9, v3}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v9
.end method

.method public static numberToString(Ljava/lang/Number;)Ljava/lang/String;
    .locals 3
    .param p0, "n"    # Ljava/lang/Number;

    .prologue
    const/4 v2, 0x0

    .line 439
    if-nez p0, :cond_0

    .line 440
    new-instance v1, Lnet/sf/json/JSONException;

    const-string v2, "Null pointer"

    invoke-direct {v1, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 442
    :cond_0
    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->testValidity(Ljava/lang/Object;)V

    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    .local v0, "s":Ljava/lang/String;
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_2

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_2

    .line 448
    :goto_0
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 449
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 451
    :cond_1
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 452
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 455
    :cond_2
    return-object v0
.end method

.method public static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    const/16 v9, 0x5c

    const/16 v8, 0x22

    .line 471
    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->isFunction(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 527
    .end local p0    # "string":Ljava/lang/String;
    .local v1, "c":C
    .local v2, "i":I
    .local v3, "len":I
    .local v4, "sb":Ljava/lang/StringBuffer;
    :goto_0
    return-object p0

    .line 474
    .end local v1    # "c":C
    .end local v2    # "i":I
    .end local v3    # "len":I
    .end local v4    # "sb":Ljava/lang/StringBuffer;
    .restart local p0    # "string":Ljava/lang/String;
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    .line 475
    :cond_1
    const-string p0, "\"\""

    goto :goto_0

    .line 479
    :cond_2
    const/4 v1, 0x0

    .line 481
    .restart local v1    # "c":C
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 482
    .restart local v3    # "len":I
    new-instance v4, Ljava/lang/StringBuffer;

    add-int/lit8 v6, v3, 0x4

    invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 485
    .restart local v4    # "sb":Ljava/lang/StringBuffer;
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 486
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, v3, :cond_5

    .line 487
    move v0, v1

    .line 488
    .local v0, "b":C
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 489
    sparse-switch v1, :sswitch_data_0

    .line 517
    const/16 v6, 0x20

    if-ge v1, v6, :cond_4

    .line 518
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "000"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 519
    .local v5, "t":Ljava/lang/String;
    const-string v6, "\\u"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 486
    .end local v5    # "t":Ljava/lang/String;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 492
    :sswitch_0
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 493
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 496
    :sswitch_1
    const/16 v6, 0x3c

    if-ne v0, v6, :cond_3

    .line 497
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 499
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 502
    :sswitch_2
    const-string v6, "\\b"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 505
    :sswitch_3
    const-string v6, "\\t"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 508
    :sswitch_4
    const-string v6, "\\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 511
    :sswitch_5
    const-string v6, "\\f"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 514
    :sswitch_6
    const-string v6, "\\r"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 522
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 526
    .end local v0    # "b":C
    :cond_5
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 527
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 489
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_3
        0xa -> :sswitch_4
        0xc -> :sswitch_5
        0xd -> :sswitch_6
        0x22 -> :sswitch_0
        0x2f -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method public static stripQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 534
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 541
    .end local p0    # "input":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .line 536
    .restart local p0    # "input":Ljava/lang/String;
    :cond_1
    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 537
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 538
    :cond_2
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static testValidity(Ljava/lang/Object;)V
    .locals 2
    .param p0, "o"    # Ljava/lang/Object;

    .prologue
    .line 552
    if-eqz p0, :cond_4

    .line 553
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 554
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Ljava/lang/Double;

    .end local p0    # "o":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 555
    :cond_0
    new-instance v0, Lnet/sf/json/JSONException;

    const-string v1, "JSON does not allow non-finite numbers"

    invoke-direct {v0, v1}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557
    .restart local p0    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 558
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, Ljava/lang/Float;

    .end local p0    # "o":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 559
    :cond_2
    new-instance v0, Lnet/sf/json/JSONException;

    const-string v1, "JSON does not allow non-finite numbers."

    invoke-direct {v0, v1}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    .restart local p0    # "o":Ljava/lang/Object;
    :cond_3
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    .line 566
    :cond_4
    return-void
.end method

.method public static transformNumber(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 6
    .param p0, "input"    # Ljava/lang/Number;

    .prologue
    .line 575
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 576
    new-instance v1, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    move-object p0, v1

    .line 588
    .end local p0    # "input":Ljava/lang/Number;
    :cond_0
    :goto_0
    return-object p0

    .line 577
    .restart local p0    # "input":Ljava/lang/Number;
    :cond_1
    instance-of v1, p0, Ljava/lang/Short;

    if-eqz v1, :cond_2

    .line 578
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object p0, v1

    goto :goto_0

    .line 579
    :cond_2
    instance-of v1, p0, Ljava/lang/Byte;

    if-eqz v1, :cond_3

    .line 580
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object p0, v1

    goto :goto_0

    .line 581
    :cond_3
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 582
    new-instance v0, Ljava/lang/Long;

    const-wide/32 v2, 0x7fffffff

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 583
    .local v0, "max":Ljava/lang/Long;
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/32 v4, -0x80000000

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 584
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object p0, v1

    goto :goto_0
.end method

.method public static valueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 607
    if-eqz p0, :cond_0

    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 608
    :cond_0
    const-string v1, "null"

    .line 631
    :goto_0
    return-object v1

    .line 610
    :cond_1
    instance-of v2, p0, Lnet/sf/json/JSONFunction;

    if-eqz v2, :cond_2

    .line 611
    check-cast p0, Lnet/sf/json/JSONFunction;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Lnet/sf/json/JSONFunction;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 613
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v2, p0, Lnet/sf/json/JSONString;

    if-eqz v2, :cond_4

    .line 616
    :try_start_0
    check-cast p0, Lnet/sf/json/JSONString;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-interface {p0}, Lnet/sf/json/JSONString;->toJSONString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 620
    .local v1, "o":Ljava/lang/String;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 621
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 617
    .end local v1    # "o":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 618
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Lnet/sf/json/JSONException;

    invoke-direct {v2, v0}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 623
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "o":Ljava/lang/String;
    :cond_3
    new-instance v2, Lnet/sf/json/JSONException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Bad value from toJSONString: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 625
    .end local v1    # "o":Ljava/lang/String;
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_4
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_5

    .line 626
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 628
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_5
    instance-of v2, p0, Ljava/lang/Boolean;

    if-nez v2, :cond_6

    instance-of v2, p0, Lnet/sf/json/JSONObject;

    if-nez v2, :cond_6

    instance-of v2, p0, Lnet/sf/json/JSONArray;

    if-eqz v2, :cond_7

    .line 629
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 631
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/sf/json/util/JSONUtils;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static valueToString(Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "indentFactor"    # I
    .param p2, "indent"    # I

    .prologue
    .line 649
    if-eqz p0, :cond_0

    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    :cond_0
    const-string v0, "null"

    .line 670
    .end local p0    # "value":Ljava/lang/Object;
    :goto_0
    return-object v0

    .line 652
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v0, p0, Lnet/sf/json/JSONFunction;

    if-eqz v0, :cond_2

    .line 653
    check-cast p0, Lnet/sf/json/JSONFunction;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Lnet/sf/json/JSONFunction;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 655
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v0, p0, Lnet/sf/json/JSONString;

    if-eqz v0, :cond_3

    .line 656
    check-cast p0, Lnet/sf/json/JSONString;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-interface {p0}, Lnet/sf/json/JSONString;->toJSONString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 658
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_3
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 659
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 661
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 662
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 664
    :cond_5
    instance-of v0, p0, Lnet/sf/json/JSONObject;

    if-eqz v0, :cond_6

    .line 665
    check-cast p0, Lnet/sf/json/JSONObject;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lnet/sf/json/JSONObject;->toString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 667
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_6
    instance-of v0, p0, Lnet/sf/json/JSONArray;

    if-eqz v0, :cond_7

    .line 668
    check-cast p0, Lnet/sf/json/JSONArray;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lnet/sf/json/JSONArray;->toString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 670
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/sf/json/util/JSONUtils;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
