.class public Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;
.super Lgroovy/lang/DelegatingMetaClass;
.source "HashMapMetaClass.groovy"

# interfaces
.implements Lgroovy/lang/GroovyObject;


# static fields
.field public static __timeStamp:Ljava/lang/Long;

.field static synthetic class$0:Ljava/lang/Class;

.field static synthetic class$groovy$lang$DelegatingMetaClass:Ljava/lang/Class;

.field static synthetic class$groovy$lang$GroovyObject:Ljava/lang/Class;

.field static synthetic class$groovy$lang$MetaClass:Ljava/lang/Class;

.field static synthetic class$java$lang$Object:Ljava/lang/Class;

.field static synthetic class$net$sf$json$JSONObject:Ljava/lang/Class;

.field static synthetic class$org$codehaus$groovy$runtime$ScriptBytecodeAdapter:Ljava/lang/Class;


# instance fields
.field transient metaClass:Lgroovy/lang/MetaClass;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, 0x11582b251cdL

    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "groovy.runtime.metaclass.java.util.HashMapMetaClass"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    :goto_0
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "groovy.lang.MetaClass"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    :goto_1
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    check-cast v0, Ljava/lang/Long;

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->__timeStamp:Ljava/lang/Long;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    check-cast v0, Ljava/lang/Long;

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->__timeStamp:Ljava/lang/Long;

    return-void

    :cond_0
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    goto :goto_1
.end method

.method public constructor <init>(Lgroovy/lang/MetaClassRegistry;Ljava/lang/Class;)V
    .locals 7
    .param p1, "registry"    # Lgroovy/lang/MetaClassRegistry;
    .param p2, "clazz"    # Ljava/lang/Class;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "groovy.runtime.metaclass.java.util.HashMapMetaClass"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    move-object v1, v0

    :goto_0
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "groovy.lang.MetaClass"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    move-object v2, v0

    .line 31
    :goto_1
    new-array v3, v6, [Ljava/lang/Object;

    aput-object p2, v3, v5

    const/4 v4, 0x2

    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$DelegatingMetaClass:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "groovy.lang.DelegatingMetaClass"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$DelegatingMetaClass:Ljava/lang/Class;

    :goto_2
    invoke-static {v3, v4, v0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->selectConstructorAndTransformArguments([Ljava/lang/Object;ILjava/lang/Class;)I

    move-result v4

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_4

    aget-object v0, v3, v5

    check-cast v0, [Ljava/lang/Object;

    :goto_3
    shr-int/lit8 v3, v4, 0x8

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal constructor number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4294967295
    :cond_0
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    move-object v2, v0

    goto :goto_1

    .line 31
    :cond_2
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$DelegatingMetaClass:Ljava/lang/Class;

    goto :goto_2

    :pswitch_0
    aget-object v0, v0, v5

    check-cast v0, Lgroovy/lang/MetaClass;

    invoke-direct {p0, v0}, Lgroovy/lang/DelegatingMetaClass;-><init>(Lgroovy/lang/MetaClass;)V

    :goto_4
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$org$codehaus$groovy$runtime$ScriptBytecodeAdapter:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "org.codehaus.groovy.runtime.ScriptBytecodeAdapter"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$org$codehaus$groovy$runtime$ScriptBytecodeAdapter:Ljava/lang/Class;

    :goto_5
    const-string v3, "initMetaClass"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {v1, v0, v3, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->invokeStaticMethodN(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovy/lang/MetaClass;

    invoke-static {v0, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovy/lang/MetaClass;

    iput-object v0, p0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->metaClass:Lgroovy/lang/MetaClass;

    return-void

    :pswitch_1
    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, v0}, Lgroovy/lang/DelegatingMetaClass;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_3
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$org$codehaus$groovy$runtime$ScriptBytecodeAdapter:Ljava/lang/Class;

    goto :goto_5

    :cond_4
    move-object v0, v3

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 7
    .param p1, "clazz"    # Ljava/lang/Class;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "groovy.runtime.metaclass.java.util.HashMapMetaClass"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    move-object v1, v0

    :goto_0
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "groovy.lang.MetaClass"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    move-object v2, v0

    .line 27
    :goto_1
    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const/4 v4, 0x2

    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$DelegatingMetaClass:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "groovy.lang.DelegatingMetaClass"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$DelegatingMetaClass:Ljava/lang/Class;

    :goto_2
    invoke-static {v3, v4, v0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->selectConstructorAndTransformArguments([Ljava/lang/Object;ILjava/lang/Class;)I

    move-result v4

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_5

    aget-object v0, v3, v5

    check-cast v0, [Ljava/lang/Object;

    :goto_3
    shr-int/lit8 v3, v4, 0x8

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal constructor number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4294967295
    :cond_0
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    move-object v2, v0

    goto :goto_1

    .line 27
    :cond_2
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$DelegatingMetaClass:Ljava/lang/Class;

    goto :goto_2

    :pswitch_0
    aget-object v0, v0, v5

    check-cast v0, Lgroovy/lang/MetaClass;

    invoke-direct {p0, v0}, Lgroovy/lang/DelegatingMetaClass;-><init>(Lgroovy/lang/MetaClass;)V

    :goto_4
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$org$codehaus$groovy$runtime$ScriptBytecodeAdapter:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "org.codehaus.groovy.runtime.ScriptBytecodeAdapter"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$org$codehaus$groovy$runtime$ScriptBytecodeAdapter:Ljava/lang/Class;

    :goto_5
    const-string v3, "initMetaClass"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {v1, v0, v3, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->invokeStaticMethodN(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovy/lang/MetaClass;

    invoke-static {v0, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovy/lang/MetaClass;

    iput-object v0, p0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->metaClass:Lgroovy/lang/MetaClass;

    .line 28
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$GroovyObject:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string v0, "groovy.lang.GroovyObject"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$GroovyObject:Ljava/lang/Class;

    :goto_6
    invoke-static {p0, v0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovy/lang/GroovyObject;

    const-string v2, "initialize"

    invoke-static {v1, v0, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->invokeMethodOnCurrent0(Ljava/lang/Class;Lgroovy/lang/GroovyObject;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    .line 27
    :pswitch_1
    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, v0}, Lgroovy/lang/DelegatingMetaClass;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_3
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$org$codehaus$groovy$runtime$ScriptBytecodeAdapter:Ljava/lang/Class;

    goto :goto_5

    .line 28
    :cond_4
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$GroovyObject:Ljava/lang/Class;

    goto :goto_6

    :cond_5
    move-object v0, v3

    goto :goto_3

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private asType(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "map"    # Ljava/lang/Object;
    .param p2, "clazz"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "groovy.runtime.metaclass.java.util.HashMapMetaClass"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    :goto_0
    sget-object v1, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "groovy.lang.MetaClass"

    invoke-static {v1}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    .line 44
    :goto_1
    sget-object v1, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$net$sf$json$JSONObject:Ljava/lang/Class;

    if-nez v1, :cond_2

    const-string v1, "net.sf.json.JSONObject"

    invoke-static {v1}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$net$sf$json$JSONObject:Ljava/lang/Class;

    :goto_2
    invoke-static {p2, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$net$sf$json$JSONObject:Ljava/lang/Class;

    if-nez v1, :cond_3

    const-string v1, "net.sf.json.JSONObject"

    invoke-static {v1}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$net$sf$json$JSONObject:Ljava/lang/Class;

    :goto_3
    const-string v2, "fromObject"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v1, v2, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->invokeMethodN(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$java$lang$Object:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string v0, "java.lang.Object"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$java$lang$Object:Ljava/lang/Class;

    :goto_4
    invoke-static {v1, v0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 46
    :goto_5
    return-object v0

    .line 4294967295
    :cond_0
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v1, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    goto :goto_1

    .line 44
    :cond_2
    sget-object v1, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$net$sf$json$JSONObject:Ljava/lang/Class;

    goto :goto_2

    :cond_3
    sget-object v1, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$net$sf$json$JSONObject:Ljava/lang/Class;

    goto :goto_3

    :cond_4
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$java$lang$Object:Ljava/lang/Class;

    goto :goto_4

    .line 46
    :cond_5
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$DelegatingMetaClass:Ljava/lang/Class;

    if-nez v0, :cond_6

    const-string v0, "groovy.lang.DelegatingMetaClass"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$DelegatingMetaClass:Ljava/lang/Class;

    :goto_6
    const-string v1, "invokeMethod"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const-string v3, "asType"

    aput-object v3, v2, v4

    const/4 v3, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v5

    invoke-static {v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, p0, v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->invokeMethodOnSuperN(Ljava/lang/Class;Lgroovy/lang/GroovyObject;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$java$lang$Object:Ljava/lang/Class;

    if-nez v0, :cond_7

    const-string v0, "java.lang.Object"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$java$lang$Object:Ljava/lang/Class;

    :goto_7
    invoke-static {v1, v0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    goto :goto_5

    :cond_6
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$DelegatingMetaClass:Ljava/lang/Class;

    goto :goto_6

    :cond_7
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$java$lang$Object:Ljava/lang/Class;

    goto :goto_7
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getMetaClass()Lgroovy/lang/MetaClass;
    .locals 6

    .prologue
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "groovy.runtime.metaclass.java.util.HashMapMetaClass"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    :goto_0
    sget-object v1, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    if-nez v1, :cond_2

    const-string v1, "groovy.lang.MetaClass"

    invoke-static {v1}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    :goto_1
    iget-object v2, p0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->metaClass:Lgroovy/lang/MetaClass;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$org$codehaus$groovy$runtime$ScriptBytecodeAdapter:Ljava/lang/Class;

    if-nez v2, :cond_3

    const-string v2, "org.codehaus.groovy.runtime.ScriptBytecodeAdapter"

    invoke-static {v2}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$org$codehaus$groovy$runtime$ScriptBytecodeAdapter:Ljava/lang/Class;

    :goto_2
    const-string v3, "initMetaClass"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v0, v2, v3, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->invokeStaticMethodN(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovy/lang/MetaClass;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovy/lang/MetaClass;

    iput-object v0, p0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->metaClass:Lgroovy/lang/MetaClass;

    :cond_0
    iget-object v0, p0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->metaClass:Lgroovy/lang/MetaClass;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovy/lang/MetaClass;

    return-object v0

    :cond_1
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    sget-object v1, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    goto :goto_1

    :cond_3
    sget-object v2, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$org$codehaus$groovy$runtime$ScriptBytecodeAdapter:Ljava/lang/Class;

    goto :goto_2
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .param p1, "property"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "groovy.runtime.metaclass.java.util.HashMapMetaClass"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    move-object v1, v0

    :goto_0
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "groovy.lang.MetaClass"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->metaClass:Lgroovy/lang/MetaClass;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$org$codehaus$groovy$runtime$ScriptBytecodeAdapter:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "org.codehaus.groovy.runtime.ScriptBytecodeAdapter"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$org$codehaus$groovy$runtime$ScriptBytecodeAdapter:Ljava/lang/Class;

    :goto_2
    const-string v3, "initMetaClass"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {v1, v0, v3, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->invokeStaticMethodN(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovy/lang/MetaClass;

    invoke-static {v0, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovy/lang/MetaClass;

    iput-object v0, p0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->metaClass:Lgroovy/lang/MetaClass;

    :cond_0
    iget-object v0, p0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->metaClass:Lgroovy/lang/MetaClass;

    const-string v2, "getProperty"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object p1, v3, v6

    invoke-static {v1, v0, v2, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->invokeMethodN(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    move-object v2, v0

    goto :goto_1

    :cond_3
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$org$codehaus$groovy$runtime$ScriptBytecodeAdapter:Ljava/lang/Class;

    goto :goto_2
.end method

.method public invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "instance"    # Ljava/lang/Object;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "groovy.runtime.metaclass.java.util.HashMapMetaClass"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    move-object v1, v0

    :goto_0
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "groovy.lang.MetaClass"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    .line 36
    :goto_1
    const-string v0, "asType"

    invoke-static {p2, v0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$GroovyObject:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "groovy.lang.GroovyObject"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$GroovyObject:Ljava/lang/Class;

    :goto_2
    invoke-static {p0, v0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovy/lang/GroovyObject;

    const-string v2, "asType"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v7

    .line 37
    const-string v4, "getAt"

    new-array v5, v8, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v7

    invoke-static {v1, p3, v4, v5}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->invokeMethodN(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v0, v2, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->invokeMethodOnCurrentN(Ljava/lang/Class;Lgroovy/lang/GroovyObject;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$java$lang$Object:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "java.lang.Object"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$java$lang$Object:Ljava/lang/Class;

    :goto_3
    invoke-static {v1, v0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 38
    :goto_4
    return-object v0

    .line 4294967295
    :cond_0
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    goto :goto_1

    .line 36
    :cond_2
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$GroovyObject:Ljava/lang/Class;

    goto :goto_2

    .line 37
    :cond_3
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$java$lang$Object:Ljava/lang/Class;

    goto :goto_3

    .line 38
    :cond_4
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$DelegatingMetaClass:Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string v0, "groovy.lang.DelegatingMetaClass"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$DelegatingMetaClass:Ljava/lang/Class;

    :goto_5
    const-string v1, "invokeMethod"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    aput-object p2, v2, v8

    aput-object p3, v2, v3

    invoke-static {v0, p0, v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->invokeMethodOnSuperN(Ljava/lang/Class;Lgroovy/lang/GroovyObject;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$java$lang$Object:Ljava/lang/Class;

    if-nez v0, :cond_6

    const-string v0, "java.lang.Object"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$java$lang$Object:Ljava/lang/Class;

    :goto_6
    invoke-static {v1, v0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$DelegatingMetaClass:Ljava/lang/Class;

    goto :goto_5

    :cond_6
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$java$lang$Object:Ljava/lang/Class;

    goto :goto_6
.end method

.method public invokeMethod(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "arguments"    # Ljava/lang/Object;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "groovy.runtime.metaclass.java.util.HashMapMetaClass"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    move-object v1, v0

    :goto_0
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "groovy.lang.MetaClass"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->metaClass:Lgroovy/lang/MetaClass;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$org$codehaus$groovy$runtime$ScriptBytecodeAdapter:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "org.codehaus.groovy.runtime.ScriptBytecodeAdapter"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$org$codehaus$groovy$runtime$ScriptBytecodeAdapter:Ljava/lang/Class;

    :goto_2
    const-string v3, "initMetaClass"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {v1, v0, v3, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->invokeStaticMethodN(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovy/lang/MetaClass;

    invoke-static {v0, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovy/lang/MetaClass;

    iput-object v0, p0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->metaClass:Lgroovy/lang/MetaClass;

    :cond_0
    iget-object v0, p0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->metaClass:Lgroovy/lang/MetaClass;

    const-string v2, "invokeMethod"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object p1, v3, v6

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-static {v1, v0, v2, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->invokeMethodN(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    move-object v2, v0

    goto :goto_1

    :cond_3
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$org$codehaus$groovy$runtime$ScriptBytecodeAdapter:Ljava/lang/Class;

    goto :goto_2
.end method

.method public setMetaClass(Lgroovy/lang/MetaClass;)V
    .locals 1
    .param p1, "value"    # Lgroovy/lang/MetaClass;

    .prologue
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "groovy.runtime.metaclass.java.util.HashMapMetaClass"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    :goto_0
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "groovy.lang.MetaClass"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    :goto_1
    invoke-static {p1, v0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovy/lang/MetaClass;

    iput-object v0, p0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->metaClass:Lgroovy/lang/MetaClass;

    return-void

    :cond_0
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    goto :goto_1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "groovy.runtime.metaclass.java.util.HashMapMetaClass"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    move-object v1, v0

    :goto_0
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "groovy.lang.MetaClass"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->metaClass:Lgroovy/lang/MetaClass;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$org$codehaus$groovy$runtime$ScriptBytecodeAdapter:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "org.codehaus.groovy.runtime.ScriptBytecodeAdapter"

    invoke-static {v0}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$org$codehaus$groovy$runtime$ScriptBytecodeAdapter:Ljava/lang/Class;

    :goto_2
    const-string v3, "initMetaClass"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {v1, v0, v3, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->invokeStaticMethodN(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovy/lang/MetaClass;

    invoke-static {v0, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovy/lang/MetaClass;

    iput-object v0, p0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->metaClass:Lgroovy/lang/MetaClass;

    :cond_0
    iget-object v0, p0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->metaClass:Lgroovy/lang/MetaClass;

    const-string v2, "setProperty"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object p1, v3, v6

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-static {v1, v0, v2, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->invokeMethodN(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$0:Ljava/lang/Class;

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$groovy$lang$MetaClass:Ljava/lang/Class;

    move-object v2, v0

    goto :goto_1

    :cond_3
    sget-object v0, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->class$org$codehaus$groovy$runtime$ScriptBytecodeAdapter:Ljava/lang/Class;

    goto :goto_2
.end method

.method super$1$clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method super$1$finalize()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method super$1$getClass()Ljava/lang/Class;
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method super$1$notify()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;->notify()V

    return-void
.end method

.method super$1$notifyAll()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method super$1$wait()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;->wait()V

    return-void
.end method

.method super$1$wait(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    return-void
.end method

.method super$1$wait(JI)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Ljava/lang/Object;->wait(JI)V

    return-void
.end method

.method super$2$getAttribute(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lgroovy/lang/MetaClass;->getAttribute(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method super$2$getProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 1

    invoke-direct/range {p0 .. p5}, Lgroovy/lang/MetaClass;->getProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method super$2$invokeConstructorAt(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lgroovy/lang/MetaClass;->invokeConstructorAt(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method super$2$invokeMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 1

    invoke-direct/range {p0 .. p6}, Lgroovy/lang/MetaClass;->invokeMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method super$2$invokeMissingMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lgroovy/lang/MetaClass;->invokeMissingMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method super$2$isGroovyObject()Z
    .locals 1

    invoke-direct {p0}, Lgroovy/lang/MetaClass;->isGroovyObject()Z

    move-result v0

    return v0
.end method

.method super$2$isUseReflection()Z
    .locals 1

    invoke-direct {p0}, Lgroovy/lang/MetaClass;->isUseReflection()Z

    move-result v0

    return v0
.end method

.method super$2$setAttribute(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lgroovy/lang/MetaClass;->setAttribute(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method super$2$setProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lgroovy/lang/MetaClass;->setProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method super$2$setUseReflection(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgroovy/lang/MetaClass;->setUseReflection(Z)V

    return-void
.end method

.method super$3$addNewInstanceMethod(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0, p1}, Lgroovy/lang/DelegatingMetaClass;->addNewInstanceMethod(Ljava/lang/reflect/Method;)V

    return-void
.end method

.method super$3$addNewStaticMethod(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0, p1}, Lgroovy/lang/DelegatingMetaClass;->addNewStaticMethod(Ljava/lang/reflect/Method;)V

    return-void
.end method

.method super$3$equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1}, Lgroovy/lang/DelegatingMetaClass;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method super$3$getAttribute(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lgroovy/lang/DelegatingMetaClass;->getAttribute(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method super$3$getClassNode()Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    invoke-direct {p0}, Lgroovy/lang/DelegatingMetaClass;->getClassNode()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    return-object v0
.end method

.method super$3$getMetaMethods()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lgroovy/lang/DelegatingMetaClass;->getMetaMethods()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method super$3$getMethods()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lgroovy/lang/DelegatingMetaClass;->getMethods()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method super$3$getProperties()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lgroovy/lang/DelegatingMetaClass;->getProperties()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method super$3$getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lgroovy/lang/DelegatingMetaClass;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method super$3$hashCode()I
    .locals 1

    invoke-direct {p0}, Lgroovy/lang/DelegatingMetaClass;->hashCode()I

    move-result v0

    return v0
.end method

.method super$3$initialize()V
    .locals 0

    invoke-direct {p0}, Lgroovy/lang/DelegatingMetaClass;->initialize()V

    return-void
.end method

.method super$3$invokeConstructor([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lgroovy/lang/DelegatingMetaClass;->invokeConstructor([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method super$3$invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lgroovy/lang/DelegatingMetaClass;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method super$3$invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lgroovy/lang/DelegatingMetaClass;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method super$3$invokeStaticMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lgroovy/lang/DelegatingMetaClass;->invokeStaticMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method super$3$pickMethod(Ljava/lang/String;[Ljava/lang/Class;)Lgroovy/lang/MetaMethod;
    .locals 1

    invoke-direct {p0, p1, p2}, Lgroovy/lang/DelegatingMetaClass;->pickMethod(Ljava/lang/String;[Ljava/lang/Class;)Lgroovy/lang/MetaMethod;

    move-result-object v0

    return-object v0
.end method

.method super$3$retrieveMethod(Ljava/lang/String;[Ljava/lang/Class;)Lgroovy/lang/MetaMethod;
    .locals 1

    invoke-direct {p0, p1, p2}, Lgroovy/lang/DelegatingMetaClass;->retrieveMethod(Ljava/lang/String;[Ljava/lang/Class;)Lgroovy/lang/MetaMethod;

    move-result-object v0

    return-object v0
.end method

.method super$3$setAttribute(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgroovy/lang/DelegatingMetaClass;->setAttribute(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method super$3$setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgroovy/lang/DelegatingMetaClass;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method super$3$toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lgroovy/lang/DelegatingMetaClass;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method this$4$asType(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lgroovy/runtime/metaclass/java/util/HashMapMetaClass;->asType(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
