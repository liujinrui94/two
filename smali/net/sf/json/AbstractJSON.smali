.class abstract Lnet/sf/json/AbstractJSON;
.super Ljava/lang/Object;
.source "AbstractJSON.java"


# static fields
.field static class$net$sf$json$AbstractJSON:Ljava/lang/Class;

.field private static cycleSet:Ljava/lang/ThreadLocal;

.field private static final log:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lnet/sf/json/AbstractJSON$1;

    invoke-direct {v0}, Lnet/sf/json/AbstractJSON$1;-><init>()V

    sput-object v0, Lnet/sf/json/AbstractJSON;->cycleSet:Ljava/lang/ThreadLocal;

    .line 42
    sget-object v0, Lnet/sf/json/AbstractJSON;->class$net$sf$json$AbstractJSON:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "net.sf.json.AbstractJSON"

    invoke-static {v0}, Lnet/sf/json/AbstractJSON;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lnet/sf/json/AbstractJSON;->class$net$sf$json$AbstractJSON:Ljava/lang/Class;

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lnet/sf/json/AbstractJSON;->log:Lorg/apache/commons/logging/Log;

    return-void

    :cond_0
    sget-object v0, Lnet/sf/json/AbstractJSON;->class$net$sf$json$AbstractJSON:Ljava/lang/Class;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static addInstance(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "instance"    # Ljava/lang/Object;

    .prologue
    .line 52
    invoke-static {}, Lnet/sf/json/AbstractJSON;->getCycleSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 42
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

.method protected static fireArrayEndEvent(Lnet/sf/json/JsonConfig;)V
    .locals 4
    .param p0, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 59
    invoke-virtual {p0}, Lnet/sf/json/JsonConfig;->isEventTriggeringEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {p0}, Lnet/sf/json/JsonConfig;->getJsonEventListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 61
    .local v2, "listeners":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/sf/json/util/JsonEventListener;

    .line 64
    .local v1, "listener":Lnet/sf/json/util/JsonEventListener;
    :try_start_0
    invoke-interface {v1}, Lnet/sf/json/util/JsonEventListener;->onArrayEnd()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v3, Lnet/sf/json/AbstractJSON;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v3, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "listener":Lnet/sf/json/util/JsonEventListener;
    .end local v2    # "listeners":Ljava/util/Iterator;
    :cond_0
    return-void
.end method

.method protected static fireArrayStartEvent(Lnet/sf/json/JsonConfig;)V
    .locals 4
    .param p0, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 76
    invoke-virtual {p0}, Lnet/sf/json/JsonConfig;->isEventTriggeringEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    invoke-virtual {p0}, Lnet/sf/json/JsonConfig;->getJsonEventListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 78
    .local v2, "listeners":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/sf/json/util/JsonEventListener;

    .line 81
    .local v1, "listener":Lnet/sf/json/util/JsonEventListener;
    :try_start_0
    invoke-interface {v1}, Lnet/sf/json/util/JsonEventListener;->onArrayStart()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v3, Lnet/sf/json/AbstractJSON;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v3, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "listener":Lnet/sf/json/util/JsonEventListener;
    .end local v2    # "listeners":Ljava/util/Iterator;
    :cond_0
    return-void
.end method

.method protected static fireElementAddedEvent(ILjava/lang/Object;Lnet/sf/json/JsonConfig;)V
    .locals 4
    .param p0, "index"    # I
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 96
    invoke-virtual {p2}, Lnet/sf/json/JsonConfig;->isEventTriggeringEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    invoke-virtual {p2}, Lnet/sf/json/JsonConfig;->getJsonEventListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 98
    .local v2, "listeners":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/sf/json/util/JsonEventListener;

    .line 101
    .local v1, "listener":Lnet/sf/json/util/JsonEventListener;
    :try_start_0
    invoke-interface {v1, p0, p1}, Lnet/sf/json/util/JsonEventListener;->onElementAdded(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v3, Lnet/sf/json/AbstractJSON;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v3, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "listener":Lnet/sf/json/util/JsonEventListener;
    .end local v2    # "listeners":Ljava/util/Iterator;
    :cond_0
    return-void
.end method

.method protected static fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V
    .locals 4
    .param p0, "jsone"    # Lnet/sf/json/JSONException;
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 115
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->isEventTriggeringEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 116
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->getJsonEventListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 117
    .local v2, "listeners":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/sf/json/util/JsonEventListener;

    .line 120
    .local v1, "listener":Lnet/sf/json/util/JsonEventListener;
    :try_start_0
    invoke-interface {v1, p0}, Lnet/sf/json/util/JsonEventListener;->onError(Lnet/sf/json/JSONException;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v3, Lnet/sf/json/AbstractJSON;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v3, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "listener":Lnet/sf/json/util/JsonEventListener;
    .end local v2    # "listeners":Ljava/util/Iterator;
    :cond_0
    return-void
.end method

.method protected static fireObjectEndEvent(Lnet/sf/json/JsonConfig;)V
    .locals 4
    .param p0, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 132
    invoke-virtual {p0}, Lnet/sf/json/JsonConfig;->isEventTriggeringEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    invoke-virtual {p0}, Lnet/sf/json/JsonConfig;->getJsonEventListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 134
    .local v2, "listeners":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/sf/json/util/JsonEventListener;

    .line 137
    .local v1, "listener":Lnet/sf/json/util/JsonEventListener;
    :try_start_0
    invoke-interface {v1}, Lnet/sf/json/util/JsonEventListener;->onObjectEnd()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v3, Lnet/sf/json/AbstractJSON;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v3, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "listener":Lnet/sf/json/util/JsonEventListener;
    .end local v2    # "listeners":Ljava/util/Iterator;
    :cond_0
    return-void
.end method

.method protected static fireObjectStartEvent(Lnet/sf/json/JsonConfig;)V
    .locals 4
    .param p0, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 149
    invoke-virtual {p0}, Lnet/sf/json/JsonConfig;->isEventTriggeringEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 150
    invoke-virtual {p0}, Lnet/sf/json/JsonConfig;->getJsonEventListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 151
    .local v2, "listeners":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/sf/json/util/JsonEventListener;

    .line 154
    .local v1, "listener":Lnet/sf/json/util/JsonEventListener;
    :try_start_0
    invoke-interface {v1}, Lnet/sf/json/util/JsonEventListener;->onObjectStart()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v3, Lnet/sf/json/AbstractJSON;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v3, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "listener":Lnet/sf/json/util/JsonEventListener;
    .end local v2    # "listeners":Ljava/util/Iterator;
    :cond_0
    return-void
.end method

.method protected static firePropertySetEvent(Ljava/lang/String;Ljava/lang/Object;ZLnet/sf/json/JsonConfig;)V
    .locals 4
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "accumulated"    # Z
    .param p3, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 171
    invoke-virtual {p3}, Lnet/sf/json/JsonConfig;->isEventTriggeringEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 172
    invoke-virtual {p3}, Lnet/sf/json/JsonConfig;->getJsonEventListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 173
    .local v2, "listeners":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/sf/json/util/JsonEventListener;

    .line 176
    .local v1, "listener":Lnet/sf/json/util/JsonEventListener;
    :try_start_0
    invoke-interface {v1, p0, p1, p2}, Lnet/sf/json/util/JsonEventListener;->onPropertySet(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v3, Lnet/sf/json/AbstractJSON;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v3, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 182
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "listener":Lnet/sf/json/util/JsonEventListener;
    .end local v2    # "listeners":Ljava/util/Iterator;
    :cond_0
    return-void
.end method

.method protected static fireWarnEvent(Ljava/lang/String;Lnet/sf/json/JsonConfig;)V
    .locals 4
    .param p0, "warning"    # Ljava/lang/String;
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 190
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->isEventTriggeringEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 191
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->getJsonEventListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 192
    .local v2, "listeners":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/sf/json/util/JsonEventListener;

    .line 195
    .local v1, "listener":Lnet/sf/json/util/JsonEventListener;
    :try_start_0
    invoke-interface {v1, p0}, Lnet/sf/json/util/JsonEventListener;->onWarning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v3, Lnet/sf/json/AbstractJSON;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v3, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 201
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "listener":Lnet/sf/json/util/JsonEventListener;
    .end local v2    # "listeners":Ljava/util/Iterator;
    :cond_0
    return-void
.end method

.method private static getCycleSet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lnet/sf/json/AbstractJSON;->cycleSet:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method protected static removeInstance(Ljava/lang/Object;)V
    .locals 1
    .param p0, "instance"    # Ljava/lang/Object;

    .prologue
    .line 207
    invoke-static {}, Lnet/sf/json/AbstractJSON;->getCycleSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 208
    return-void
.end method
