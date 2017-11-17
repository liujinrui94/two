.class public Lnet/sf/json/JsonConfig;
.super Ljava/lang/Object;
.source "JsonConfig.java"


# static fields
.field private static final DEFAULT_CYCLE_DETECTION_STRATEGY:Lnet/sf/json/util/CycleDetectionStrategy;

.field private static final DEFAULT_EXCLUDES:[Ljava/lang/String;

.field private static final DEFAULT_JAVA_IDENTIFIER_TRANSFORMER:Lnet/sf/json/util/JavaIdentifierTransformer;

.field public static final DEFAULT_JSON_BEAN_PROCESSOR_MATCHER:Lnet/sf/json/processors/JsonBeanProcessorMatcher;

.field public static final DEFAULT_NEW_BEAN_INSTANCE_STRATEGY:Lnet/sf/json/util/NewBeanInstanceStrategy;

.field private static final EMPTY_EXCLUDES:[Ljava/lang/String;

.field public static final MODE_LIST:I = 0x1

.field public static final MODE_OBJECT_ARRAY:I = 0x2


# instance fields
.field private arrayMode:I

.field private beanKeyMap:Lorg/apache/commons/collections/map/MultiKeyMap;

.field private beanTypeMap:Lorg/apache/commons/collections/map/MultiKeyMap;

.field private classMap:Ljava/util/Map;

.field private cycleDetectionStrategy:Lnet/sf/json/util/CycleDetectionStrategy;

.field private eventListeners:Ljava/util/List;

.field private excludes:[Ljava/lang/String;

.field private handleJettisonEmptyElement:Z

.field private handleJettisonSingleElementArray:Z

.field private ignoreDefaultExcludes:Z

.field private ignoreTransientFields:Z

.field private javaIdentifierTransformer:Lnet/sf/json/util/JavaIdentifierTransformer;

.field private javaPropertyFilter:Lnet/sf/json/util/PropertyFilter;

.field private jsonBeanProcessorMatcher:Lnet/sf/json/processors/JsonBeanProcessorMatcher;

.field private jsonPropertyFilter:Lnet/sf/json/util/PropertyFilter;

.field private keyMap:Ljava/util/Map;

.field private newBeanInstanceStrategy:Lnet/sf/json/util/NewBeanInstanceStrategy;

.field private processorMap:Ljava/util/Map;

.field private rootClass:Ljava/lang/Class;

.field private skipJavaIdentifierTransformationInMapKeys:Z

.field private triggerEvents:Z

.field private typeMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    sget-object v0, Lnet/sf/json/processors/JsonBeanProcessorMatcher;->DEFAULT:Lnet/sf/json/processors/JsonBeanProcessorMatcher;

    sput-object v0, Lnet/sf/json/JsonConfig;->DEFAULT_JSON_BEAN_PROCESSOR_MATCHER:Lnet/sf/json/processors/JsonBeanProcessorMatcher;

    .line 45
    sget-object v0, Lnet/sf/json/util/NewBeanInstanceStrategy;->DEFAULT:Lnet/sf/json/util/NewBeanInstanceStrategy;

    sput-object v0, Lnet/sf/json/JsonConfig;->DEFAULT_NEW_BEAN_INSTANCE_STRATEGY:Lnet/sf/json/util/NewBeanInstanceStrategy;

    .line 48
    sget-object v0, Lnet/sf/json/util/CycleDetectionStrategy;->STRICT:Lnet/sf/json/util/CycleDetectionStrategy;

    sput-object v0, Lnet/sf/json/JsonConfig;->DEFAULT_CYCLE_DETECTION_STRATEGY:Lnet/sf/json/util/CycleDetectionStrategy;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "class"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "declaringClass"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "metaClass"

    aput-object v2, v0, v1

    sput-object v0, Lnet/sf/json/JsonConfig;->DEFAULT_EXCLUDES:[Ljava/lang/String;

    .line 51
    sget-object v0, Lnet/sf/json/util/JavaIdentifierTransformer;->NOOP:Lnet/sf/json/util/JavaIdentifierTransformer;

    sput-object v0, Lnet/sf/json/JsonConfig;->DEFAULT_JAVA_IDENTIFIER_TRANSFORMER:Lnet/sf/json/util/JavaIdentifierTransformer;

    .line 52
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lnet/sf/json/JsonConfig;->EMPTY_EXCLUDES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lnet/sf/json/JsonConfig;->arrayMode:I

    .line 56
    new-instance v0, Lorg/apache/commons/collections/map/MultiKeyMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/map/MultiKeyMap;-><init>()V

    iput-object v0, p0, Lnet/sf/json/JsonConfig;->beanKeyMap:Lorg/apache/commons/collections/map/MultiKeyMap;

    .line 57
    new-instance v0, Lorg/apache/commons/collections/map/MultiKeyMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/map/MultiKeyMap;-><init>()V

    iput-object v0, p0, Lnet/sf/json/JsonConfig;->beanTypeMap:Lorg/apache/commons/collections/map/MultiKeyMap;

    .line 60
    sget-object v0, Lnet/sf/json/JsonConfig;->DEFAULT_CYCLE_DETECTION_STRATEGY:Lnet/sf/json/util/CycleDetectionStrategy;

    iput-object v0, p0, Lnet/sf/json/JsonConfig;->cycleDetectionStrategy:Lnet/sf/json/util/CycleDetectionStrategy;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/sf/json/JsonConfig;->eventListeners:Ljava/util/List;

    .line 62
    sget-object v0, Lnet/sf/json/JsonConfig;->EMPTY_EXCLUDES:[Ljava/lang/String;

    iput-object v0, p0, Lnet/sf/json/JsonConfig;->excludes:[Ljava/lang/String;

    .line 67
    sget-object v0, Lnet/sf/json/JsonConfig;->DEFAULT_JAVA_IDENTIFIER_TRANSFORMER:Lnet/sf/json/util/JavaIdentifierTransformer;

    iput-object v0, p0, Lnet/sf/json/JsonConfig;->javaIdentifierTransformer:Lnet/sf/json/util/JavaIdentifierTransformer;

    .line 69
    sget-object v0, Lnet/sf/json/JsonConfig;->DEFAULT_JSON_BEAN_PROCESSOR_MATCHER:Lnet/sf/json/processors/JsonBeanProcessorMatcher;

    iput-object v0, p0, Lnet/sf/json/JsonConfig;->jsonBeanProcessorMatcher:Lnet/sf/json/processors/JsonBeanProcessorMatcher;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/sf/json/JsonConfig;->keyMap:Ljava/util/Map;

    .line 72
    sget-object v0, Lnet/sf/json/JsonConfig;->DEFAULT_NEW_BEAN_INSTANCE_STRATEGY:Lnet/sf/json/util/NewBeanInstanceStrategy;

    iput-object v0, p0, Lnet/sf/json/JsonConfig;->newBeanInstanceStrategy:Lnet/sf/json/util/NewBeanInstanceStrategy;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/sf/json/JsonConfig;->processorMap:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/sf/json/JsonConfig;->typeMap:Ljava/util/Map;

    .line 81
    return-void
.end method


# virtual methods
.method public declared-synchronized addJsonEventListener(Lnet/sf/json/util/JsonEventListener;)V
    .locals 1
    .param p1, "listener"    # Lnet/sf/json/util/JsonEventListener;

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->eventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->eventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_0
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearJsonBeanProcessors()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->processorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    return-void
.end method

.method public declared-synchronized clearJsonEventListeners()V
    .locals 1

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->eventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearJsonValueProcessors()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->beanKeyMap:Lorg/apache/commons/collections/map/MultiKeyMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/map/MultiKeyMap;->clear()V

    .line 118
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->beanTypeMap:Lorg/apache/commons/collections/map/MultiKeyMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/map/MultiKeyMap;->clear()V

    .line 119
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->keyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->typeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 121
    return-void
.end method

.method public copy()Lnet/sf/json/JsonConfig;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 124
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    .line 125
    .local v0, "jsc":Lnet/sf/json/JsonConfig;
    iget-object v1, v0, Lnet/sf/json/JsonConfig;->beanKeyMap:Lorg/apache/commons/collections/map/MultiKeyMap;

    iget-object v2, p0, Lnet/sf/json/JsonConfig;->beanKeyMap:Lorg/apache/commons/collections/map/MultiKeyMap;

    invoke-virtual {v1, v2}, Lorg/apache/commons/collections/map/MultiKeyMap;->putAll(Ljava/util/Map;)V

    .line 126
    iget-object v1, v0, Lnet/sf/json/JsonConfig;->beanTypeMap:Lorg/apache/commons/collections/map/MultiKeyMap;

    iget-object v2, p0, Lnet/sf/json/JsonConfig;->beanTypeMap:Lorg/apache/commons/collections/map/MultiKeyMap;

    invoke-virtual {v1, v2}, Lorg/apache/commons/collections/map/MultiKeyMap;->putAll(Ljava/util/Map;)V

    .line 127
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lnet/sf/json/JsonConfig;->classMap:Ljava/util/Map;

    .line 128
    iget-object v1, p0, Lnet/sf/json/JsonConfig;->classMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, v0, Lnet/sf/json/JsonConfig;->classMap:Ljava/util/Map;

    iget-object v2, p0, Lnet/sf/json/JsonConfig;->classMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131
    :cond_0
    iget-object v1, p0, Lnet/sf/json/JsonConfig;->cycleDetectionStrategy:Lnet/sf/json/util/CycleDetectionStrategy;

    iput-object v1, v0, Lnet/sf/json/JsonConfig;->cycleDetectionStrategy:Lnet/sf/json/util/CycleDetectionStrategy;

    .line 132
    iget-object v1, p0, Lnet/sf/json/JsonConfig;->eventListeners:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, v0, Lnet/sf/json/JsonConfig;->eventListeners:Ljava/util/List;

    iget-object v2, p0, Lnet/sf/json/JsonConfig;->eventListeners:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    :cond_1
    iget-object v1, p0, Lnet/sf/json/JsonConfig;->excludes:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Lnet/sf/json/JsonConfig;->excludes:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lnet/sf/json/JsonConfig;->excludes:[Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lnet/sf/json/JsonConfig;->excludes:[Ljava/lang/String;

    iget-object v2, v0, Lnet/sf/json/JsonConfig;->excludes:[Ljava/lang/String;

    iget-object v3, p0, Lnet/sf/json/JsonConfig;->excludes:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_2
    iget-boolean v1, p0, Lnet/sf/json/JsonConfig;->handleJettisonEmptyElement:Z

    iput-boolean v1, v0, Lnet/sf/json/JsonConfig;->handleJettisonEmptyElement:Z

    .line 140
    iget-boolean v1, p0, Lnet/sf/json/JsonConfig;->handleJettisonSingleElementArray:Z

    iput-boolean v1, v0, Lnet/sf/json/JsonConfig;->handleJettisonSingleElementArray:Z

    .line 141
    iget-boolean v1, p0, Lnet/sf/json/JsonConfig;->ignoreDefaultExcludes:Z

    iput-boolean v1, v0, Lnet/sf/json/JsonConfig;->ignoreDefaultExcludes:Z

    .line 142
    iget-boolean v1, p0, Lnet/sf/json/JsonConfig;->ignoreTransientFields:Z

    iput-boolean v1, v0, Lnet/sf/json/JsonConfig;->ignoreTransientFields:Z

    .line 143
    iget-object v1, p0, Lnet/sf/json/JsonConfig;->javaIdentifierTransformer:Lnet/sf/json/util/JavaIdentifierTransformer;

    iput-object v1, v0, Lnet/sf/json/JsonConfig;->javaIdentifierTransformer:Lnet/sf/json/util/JavaIdentifierTransformer;

    .line 144
    iget-object v1, v0, Lnet/sf/json/JsonConfig;->keyMap:Ljava/util/Map;

    iget-object v2, p0, Lnet/sf/json/JsonConfig;->keyMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 145
    iget-object v1, v0, Lnet/sf/json/JsonConfig;->processorMap:Ljava/util/Map;

    iget-object v2, p0, Lnet/sf/json/JsonConfig;->processorMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 146
    iget-object v1, p0, Lnet/sf/json/JsonConfig;->rootClass:Ljava/lang/Class;

    iput-object v1, v0, Lnet/sf/json/JsonConfig;->rootClass:Ljava/lang/Class;

    .line 147
    iget-boolean v1, p0, Lnet/sf/json/JsonConfig;->skipJavaIdentifierTransformationInMapKeys:Z

    iput-boolean v1, v0, Lnet/sf/json/JsonConfig;->skipJavaIdentifierTransformationInMapKeys:Z

    .line 148
    iget-boolean v1, p0, Lnet/sf/json/JsonConfig;->triggerEvents:Z

    iput-boolean v1, v0, Lnet/sf/json/JsonConfig;->triggerEvents:Z

    .line 149
    iget-object v1, v0, Lnet/sf/json/JsonConfig;->typeMap:Ljava/util/Map;

    iget-object v2, p0, Lnet/sf/json/JsonConfig;->typeMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 150
    iget-object v1, p0, Lnet/sf/json/JsonConfig;->jsonPropertyFilter:Lnet/sf/json/util/PropertyFilter;

    iput-object v1, v0, Lnet/sf/json/JsonConfig;->jsonPropertyFilter:Lnet/sf/json/util/PropertyFilter;

    .line 151
    iget-object v1, p0, Lnet/sf/json/JsonConfig;->javaPropertyFilter:Lnet/sf/json/util/PropertyFilter;

    iput-object v1, v0, Lnet/sf/json/JsonConfig;->javaPropertyFilter:Lnet/sf/json/util/PropertyFilter;

    .line 152
    iget-object v1, p0, Lnet/sf/json/JsonConfig;->jsonBeanProcessorMatcher:Lnet/sf/json/processors/JsonBeanProcessorMatcher;

    iput-object v1, v0, Lnet/sf/json/JsonConfig;->jsonBeanProcessorMatcher:Lnet/sf/json/processors/JsonBeanProcessorMatcher;

    .line 153
    iget-object v1, p0, Lnet/sf/json/JsonConfig;->newBeanInstanceStrategy:Lnet/sf/json/util/NewBeanInstanceStrategy;

    iput-object v1, v0, Lnet/sf/json/JsonConfig;->newBeanInstanceStrategy:Lnet/sf/json/util/NewBeanInstanceStrategy;

    .line 154
    return-object v0
.end method

.method public disableEventTriggering()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/sf/json/JsonConfig;->triggerEvents:Z

    .line 162
    return-void
.end method

.method public enableEventTriggering()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/sf/json/JsonConfig;->triggerEvents:Z

    .line 169
    return-void
.end method

.method public findJsonBeanProcessor(Ljava/lang/Class;)Lnet/sf/json/processors/JsonBeanProcessor;
    .locals 3
    .param p1, "target"    # Ljava/lang/Class;

    .prologue
    .line 179
    iget-object v1, p0, Lnet/sf/json/JsonConfig;->jsonBeanProcessorMatcher:Lnet/sf/json/processors/JsonBeanProcessorMatcher;

    iget-object v2, p0, Lnet/sf/json/JsonConfig;->processorMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lnet/sf/json/processors/JsonBeanProcessorMatcher;->getMatch(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    .local v0, "key":Ljava/lang/Object;
    iget-object v1, p0, Lnet/sf/json/JsonConfig;->processorMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/sf/json/processors/JsonBeanProcessor;

    return-object v1
.end method

.method public findJsonValueProcessor(Ljava/lang/Class;)Lnet/sf/json/processors/JsonValueProcessor;
    .locals 2
    .param p1, "propertyType"    # Ljava/lang/Class;

    .prologue
    .line 191
    const/4 v0, 0x0

    .line 193
    .local v0, "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    iget-object v1, p0, Lnet/sf/json/JsonConfig;->typeMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    check-cast v0, Lnet/sf/json/processors/JsonValueProcessor;

    .line 194
    .restart local v0    # "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    if-eqz v0, :cond_0

    .line 198
    .end local v0    # "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    :goto_0
    return-object v0

    .restart local v0    # "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findJsonValueProcessor(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Lnet/sf/json/processors/JsonValueProcessor;
    .locals 2
    .param p1, "beanClass"    # Ljava/lang/Class;
    .param p2, "propertyType"    # Ljava/lang/Class;
    .param p3, "key"    # Ljava/lang/String;

    .prologue
    .line 218
    const/4 v0, 0x0

    .line 219
    .local v0, "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    iget-object v1, p0, Lnet/sf/json/JsonConfig;->beanKeyMap:Lorg/apache/commons/collections/map/MultiKeyMap;

    invoke-virtual {v1, p1, p3}, Lorg/apache/commons/collections/map/MultiKeyMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    check-cast v0, Lnet/sf/json/processors/JsonValueProcessor;

    .line 220
    .restart local v0    # "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 239
    :goto_0
    return-object v1

    .line 224
    :cond_0
    iget-object v1, p0, Lnet/sf/json/JsonConfig;->beanTypeMap:Lorg/apache/commons/collections/map/MultiKeyMap;

    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/collections/map/MultiKeyMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    check-cast v0, Lnet/sf/json/processors/JsonValueProcessor;

    .line 225
    .restart local v0    # "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 226
    goto :goto_0

    .line 229
    :cond_1
    iget-object v1, p0, Lnet/sf/json/JsonConfig;->keyMap:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    check-cast v0, Lnet/sf/json/processors/JsonValueProcessor;

    .line 230
    .restart local v0    # "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    if-eqz v0, :cond_2

    move-object v1, v0

    .line 231
    goto :goto_0

    .line 234
    :cond_2
    iget-object v1, p0, Lnet/sf/json/JsonConfig;->typeMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    check-cast v0, Lnet/sf/json/processors/JsonValueProcessor;

    .line 235
    .restart local v0    # "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    if-eqz v0, :cond_3

    move-object v1, v0

    .line 236
    goto :goto_0

    .line 239
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public findJsonValueProcessor(Ljava/lang/Class;Ljava/lang/String;)Lnet/sf/json/processors/JsonValueProcessor;
    .locals 2
    .param p1, "propertyType"    # Ljava/lang/Class;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 256
    const/4 v0, 0x0

    .line 257
    .local v0, "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    iget-object v1, p0, Lnet/sf/json/JsonConfig;->keyMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    check-cast v0, Lnet/sf/json/processors/JsonValueProcessor;

    .line 258
    .restart local v0    # "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 267
    :goto_0
    return-object v1

    .line 262
    :cond_0
    iget-object v1, p0, Lnet/sf/json/JsonConfig;->typeMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    check-cast v0, Lnet/sf/json/processors/JsonValueProcessor;

    .line 263
    .restart local v0    # "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 264
    goto :goto_0

    .line 267
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getArrayMode()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lnet/sf/json/JsonConfig;->arrayMode:I

    return v0
.end method

.method public getClassMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->classMap:Ljava/util/Map;

    return-object v0
.end method

.method public getCycleDetectionStrategy()Lnet/sf/json/util/CycleDetectionStrategy;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->cycleDetectionStrategy:Lnet/sf/json/util/CycleDetectionStrategy;

    return-object v0
.end method

.method public getExcludes()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->excludes:[Ljava/lang/String;

    return-object v0
.end method

.method public getJavaIdentifierTransformer()Lnet/sf/json/util/JavaIdentifierTransformer;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->javaIdentifierTransformer:Lnet/sf/json/util/JavaIdentifierTransformer;

    return-object v0
.end method

.method public getJavaPropertyFilter()Lnet/sf/json/util/PropertyFilter;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->javaPropertyFilter:Lnet/sf/json/util/PropertyFilter;

    return-object v0
.end method

.method public getJsonBeanProcessorMatcher()Lnet/sf/json/processors/JsonBeanProcessorMatcher;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->jsonBeanProcessorMatcher:Lnet/sf/json/processors/JsonBeanProcessorMatcher;

    return-object v0
.end method

.method public declared-synchronized getJsonEventListeners()Ljava/util/List;
    .locals 1

    .prologue
    .line 332
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->eventListeners:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getJsonPropertyFilter()Lnet/sf/json/util/PropertyFilter;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->jsonPropertyFilter:Lnet/sf/json/util/PropertyFilter;

    return-object v0
.end method

.method public getMergedExcludes()Ljava/util/Collection;
    .locals 4

    .prologue
    .line 346
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 347
    .local v1, "exclusions":Ljava/util/Collection;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lnet/sf/json/JsonConfig;->excludes:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 348
    iget-object v3, p0, Lnet/sf/json/JsonConfig;->excludes:[Ljava/lang/String;

    aget-object v0, v3, v2

    .line 349
    .local v0, "exclusion":Ljava/lang/String;
    iget-object v3, p0, Lnet/sf/json/JsonConfig;->excludes:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/apache/commons/lang/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 350
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 354
    .end local v0    # "exclusion":Ljava/lang/String;
    :cond_1
    iget-boolean v3, p0, Lnet/sf/json/JsonConfig;->ignoreDefaultExcludes:Z

    if-nez v3, :cond_3

    .line 355
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lnet/sf/json/JsonConfig;->DEFAULT_EXCLUDES:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 356
    sget-object v3, Lnet/sf/json/JsonConfig;->DEFAULT_EXCLUDES:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 357
    sget-object v3, Lnet/sf/json/JsonConfig;->DEFAULT_EXCLUDES:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 362
    :cond_3
    return-object v1
.end method

.method public getNewBeanInstanceStrategy()Lnet/sf/json/util/NewBeanInstanceStrategy;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->newBeanInstanceStrategy:Lnet/sf/json/util/NewBeanInstanceStrategy;

    return-object v0
.end method

.method public getRootClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->rootClass:Ljava/lang/Class;

    return-object v0
.end method

.method public isEventTriggeringEnabled()Z
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Lnet/sf/json/JsonConfig;->triggerEvents:Z

    return v0
.end method

.method public isHandleJettisonEmptyElement()Z
    .locals 1

    .prologue
    .line 397
    iget-boolean v0, p0, Lnet/sf/json/JsonConfig;->handleJettisonEmptyElement:Z

    return v0
.end method

.method public isHandleJettisonSingleElementArray()Z
    .locals 1

    .prologue
    .line 407
    iget-boolean v0, p0, Lnet/sf/json/JsonConfig;->handleJettisonSingleElementArray:Z

    return v0
.end method

.method public isIgnoreDefaultExcludes()Z
    .locals 1

    .prologue
    .line 415
    iget-boolean v0, p0, Lnet/sf/json/JsonConfig;->ignoreDefaultExcludes:Z

    return v0
.end method

.method public isIgnoreTransientFields()Z
    .locals 1

    .prologue
    .line 423
    iget-boolean v0, p0, Lnet/sf/json/JsonConfig;->ignoreTransientFields:Z

    return v0
.end method

.method public isSkipJavaIdentifierTransformationInMapKeys()Z
    .locals 1

    .prologue
    .line 431
    iget-boolean v0, p0, Lnet/sf/json/JsonConfig;->skipJavaIdentifierTransformationInMapKeys:Z

    return v0
.end method

.method public registerJsonBeanProcessor(Ljava/lang/Class;Lnet/sf/json/processors/JsonBeanProcessor;)V
    .locals 1
    .param p1, "target"    # Ljava/lang/Class;
    .param p2, "jsonBeanProcessor"    # Lnet/sf/json/processors/JsonBeanProcessor;

    .prologue
    .line 441
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 442
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->processorMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :cond_0
    return-void
.end method

.method public registerJsonValueProcessor(Ljava/lang/Class;Ljava/lang/Class;Lnet/sf/json/processors/JsonValueProcessor;)V
    .locals 1
    .param p1, "beanClass"    # Ljava/lang/Class;
    .param p2, "propertyType"    # Ljava/lang/Class;
    .param p3, "jsonValueProcessor"    # Lnet/sf/json/processors/JsonValueProcessor;

    .prologue
    .line 455
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 456
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->beanTypeMap:Lorg/apache/commons/collections/map/MultiKeyMap;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/collections/map/MultiKeyMap;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :cond_0
    return-void
.end method

.method public registerJsonValueProcessor(Ljava/lang/Class;Ljava/lang/String;Lnet/sf/json/processors/JsonValueProcessor;)V
    .locals 1
    .param p1, "beanClass"    # Ljava/lang/Class;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "jsonValueProcessor"    # Lnet/sf/json/processors/JsonValueProcessor;

    .prologue
    .line 481
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 482
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->beanKeyMap:Lorg/apache/commons/collections/map/MultiKeyMap;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/collections/map/MultiKeyMap;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :cond_0
    return-void
.end method

.method public registerJsonValueProcessor(Ljava/lang/Class;Lnet/sf/json/processors/JsonValueProcessor;)V
    .locals 1
    .param p1, "propertyType"    # Ljava/lang/Class;
    .param p2, "jsonValueProcessor"    # Lnet/sf/json/processors/JsonValueProcessor;

    .prologue
    .line 467
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 468
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->typeMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :cond_0
    return-void
.end method

.method public registerJsonValueProcessor(Ljava/lang/String;Lnet/sf/json/processors/JsonValueProcessor;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "jsonValueProcessor"    # Lnet/sf/json/processors/JsonValueProcessor;

    .prologue
    .line 493
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 494
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->keyMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :cond_0
    return-void
.end method

.method public declared-synchronized removeJsonEventListener(Lnet/sf/json/util/JsonEventListener;)V
    .locals 1
    .param p1, "listener"    # Lnet/sf/json/util/JsonEventListener;

    .prologue
    .line 505
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->eventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    monitor-exit p0

    return-void

    .line 505
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 512
    sget-object v0, Lnet/sf/json/JsonConfig;->EMPTY_EXCLUDES:[Ljava/lang/String;

    iput-object v0, p0, Lnet/sf/json/JsonConfig;->excludes:[Ljava/lang/String;

    .line 513
    iput-boolean v1, p0, Lnet/sf/json/JsonConfig;->ignoreDefaultExcludes:Z

    .line 514
    iput-boolean v1, p0, Lnet/sf/json/JsonConfig;->ignoreTransientFields:Z

    .line 515
    sget-object v0, Lnet/sf/json/JsonConfig;->DEFAULT_JAVA_IDENTIFIER_TRANSFORMER:Lnet/sf/json/util/JavaIdentifierTransformer;

    iput-object v0, p0, Lnet/sf/json/JsonConfig;->javaIdentifierTransformer:Lnet/sf/json/util/JavaIdentifierTransformer;

    .line 516
    sget-object v0, Lnet/sf/json/JsonConfig;->DEFAULT_CYCLE_DETECTION_STRATEGY:Lnet/sf/json/util/CycleDetectionStrategy;

    iput-object v0, p0, Lnet/sf/json/JsonConfig;->cycleDetectionStrategy:Lnet/sf/json/util/CycleDetectionStrategy;

    .line 517
    iput-boolean v1, p0, Lnet/sf/json/JsonConfig;->skipJavaIdentifierTransformationInMapKeys:Z

    .line 518
    iput-boolean v1, p0, Lnet/sf/json/JsonConfig;->triggerEvents:Z

    .line 519
    iput-boolean v1, p0, Lnet/sf/json/JsonConfig;->handleJettisonEmptyElement:Z

    .line 520
    iput-boolean v1, p0, Lnet/sf/json/JsonConfig;->handleJettisonSingleElementArray:Z

    .line 521
    const/4 v0, 0x1

    iput v0, p0, Lnet/sf/json/JsonConfig;->arrayMode:I

    .line 522
    iput-object v2, p0, Lnet/sf/json/JsonConfig;->rootClass:Ljava/lang/Class;

    .line 523
    iput-object v2, p0, Lnet/sf/json/JsonConfig;->classMap:Ljava/util/Map;

    .line 524
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->keyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 525
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->typeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 526
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->beanKeyMap:Lorg/apache/commons/collections/map/MultiKeyMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/map/MultiKeyMap;->clear()V

    .line 527
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->beanTypeMap:Lorg/apache/commons/collections/map/MultiKeyMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/map/MultiKeyMap;->clear()V

    .line 528
    iput-object v2, p0, Lnet/sf/json/JsonConfig;->jsonPropertyFilter:Lnet/sf/json/util/PropertyFilter;

    .line 529
    iput-object v2, p0, Lnet/sf/json/JsonConfig;->javaPropertyFilter:Lnet/sf/json/util/PropertyFilter;

    .line 530
    sget-object v0, Lnet/sf/json/JsonConfig;->DEFAULT_JSON_BEAN_PROCESSOR_MATCHER:Lnet/sf/json/processors/JsonBeanProcessorMatcher;

    iput-object v0, p0, Lnet/sf/json/JsonConfig;->jsonBeanProcessorMatcher:Lnet/sf/json/processors/JsonBeanProcessorMatcher;

    .line 531
    sget-object v0, Lnet/sf/json/JsonConfig;->DEFAULT_NEW_BEAN_INSTANCE_STRATEGY:Lnet/sf/json/util/NewBeanInstanceStrategy;

    iput-object v0, p0, Lnet/sf/json/JsonConfig;->newBeanInstanceStrategy:Lnet/sf/json/util/NewBeanInstanceStrategy;

    .line 532
    return-void
.end method

.method public setArrayMode(I)V
    .locals 2
    .param p1, "arrayMode"    # I

    .prologue
    const/4 v1, 0x1

    .line 542
    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 543
    iput v1, p0, Lnet/sf/json/JsonConfig;->arrayMode:I

    .line 547
    :goto_0
    return-void

    .line 545
    :cond_0
    iput p1, p0, Lnet/sf/json/JsonConfig;->arrayMode:I

    goto :goto_0
.end method

.method public setClassMap(Ljava/util/Map;)V
    .locals 0
    .param p1, "classMap"    # Ljava/util/Map;

    .prologue
    .line 556
    iput-object p1, p0, Lnet/sf/json/JsonConfig;->classMap:Ljava/util/Map;

    .line 557
    return-void
.end method

.method public setCycleDetectionStrategy(Lnet/sf/json/util/CycleDetectionStrategy;)V
    .locals 0
    .param p1, "cycleDetectionStrategy"    # Lnet/sf/json/util/CycleDetectionStrategy;

    .prologue
    .line 564
    if-nez p1, :cond_0

    sget-object p1, Lnet/sf/json/JsonConfig;->DEFAULT_CYCLE_DETECTION_STRATEGY:Lnet/sf/json/util/CycleDetectionStrategy;

    .end local p1    # "cycleDetectionStrategy":Lnet/sf/json/util/CycleDetectionStrategy;
    :cond_0
    iput-object p1, p0, Lnet/sf/json/JsonConfig;->cycleDetectionStrategy:Lnet/sf/json/util/CycleDetectionStrategy;

    .line 566
    return-void
.end method

.method public setExcludes([Ljava/lang/String;)V
    .locals 0
    .param p1, "excludes"    # [Ljava/lang/String;

    .prologue
    .line 573
    if-nez p1, :cond_0

    sget-object p1, Lnet/sf/json/JsonConfig;->EMPTY_EXCLUDES:[Ljava/lang/String;

    .end local p1    # "excludes":[Ljava/lang/String;
    :cond_0
    iput-object p1, p0, Lnet/sf/json/JsonConfig;->excludes:[Ljava/lang/String;

    .line 574
    return-void
.end method

.method public setHandleJettisonEmptyElement(Z)V
    .locals 0
    .param p1, "handleJettisonEmptyElement"    # Z

    .prologue
    .line 583
    iput-boolean p1, p0, Lnet/sf/json/JsonConfig;->handleJettisonEmptyElement:Z

    .line 584
    return-void
.end method

.method public setHandleJettisonSingleElementArray(Z)V
    .locals 0
    .param p1, "handleJettisonSingleElementArray"    # Z

    .prologue
    .line 593
    iput-boolean p1, p0, Lnet/sf/json/JsonConfig;->handleJettisonSingleElementArray:Z

    .line 594
    return-void
.end method

.method public setIgnoreDefaultExcludes(Z)V
    .locals 0
    .param p1, "ignoreDefaultExcludes"    # Z

    .prologue
    .line 600
    iput-boolean p1, p0, Lnet/sf/json/JsonConfig;->ignoreDefaultExcludes:Z

    .line 601
    return-void
.end method

.method public setIgnoreTransientFields(Z)V
    .locals 0
    .param p1, "ignoreTransientFields"    # Z

    .prologue
    .line 607
    iput-boolean p1, p0, Lnet/sf/json/JsonConfig;->ignoreTransientFields:Z

    .line 608
    return-void
.end method

.method public setJavaIdentifierTransformer(Lnet/sf/json/util/JavaIdentifierTransformer;)V
    .locals 0
    .param p1, "javaIdentifierTransformer"    # Lnet/sf/json/util/JavaIdentifierTransformer;

    .prologue
    .line 615
    if-nez p1, :cond_0

    sget-object p1, Lnet/sf/json/JsonConfig;->DEFAULT_JAVA_IDENTIFIER_TRANSFORMER:Lnet/sf/json/util/JavaIdentifierTransformer;

    .end local p1    # "javaIdentifierTransformer":Lnet/sf/json/util/JavaIdentifierTransformer;
    :cond_0
    iput-object p1, p0, Lnet/sf/json/JsonConfig;->javaIdentifierTransformer:Lnet/sf/json/util/JavaIdentifierTransformer;

    .line 617
    return-void
.end method

.method public setJavaPropertyFilter(Lnet/sf/json/util/PropertyFilter;)V
    .locals 0
    .param p1, "javaPropertyFilter"    # Lnet/sf/json/util/PropertyFilter;

    .prologue
    .line 625
    iput-object p1, p0, Lnet/sf/json/JsonConfig;->javaPropertyFilter:Lnet/sf/json/util/PropertyFilter;

    .line 626
    return-void
.end method

.method public setJsonBeanProcessorMatcher(Lnet/sf/json/processors/JsonBeanProcessorMatcher;)V
    .locals 0
    .param p1, "jsonBeanProcessorMatcher"    # Lnet/sf/json/processors/JsonBeanProcessorMatcher;

    .prologue
    .line 633
    if-nez p1, :cond_0

    sget-object p1, Lnet/sf/json/JsonConfig;->DEFAULT_JSON_BEAN_PROCESSOR_MATCHER:Lnet/sf/json/processors/JsonBeanProcessorMatcher;

    .end local p1    # "jsonBeanProcessorMatcher":Lnet/sf/json/processors/JsonBeanProcessorMatcher;
    :cond_0
    iput-object p1, p0, Lnet/sf/json/JsonConfig;->jsonBeanProcessorMatcher:Lnet/sf/json/processors/JsonBeanProcessorMatcher;

    .line 635
    return-void
.end method

.method public setJsonPropertyFilter(Lnet/sf/json/util/PropertyFilter;)V
    .locals 0
    .param p1, "jsonPropertyFilter"    # Lnet/sf/json/util/PropertyFilter;

    .prologue
    .line 643
    iput-object p1, p0, Lnet/sf/json/JsonConfig;->jsonPropertyFilter:Lnet/sf/json/util/PropertyFilter;

    .line 644
    return-void
.end method

.method public setNewBeanInstanceStrategy(Lnet/sf/json/util/NewBeanInstanceStrategy;)V
    .locals 0
    .param p1, "newBeanInstanceStrategy"    # Lnet/sf/json/util/NewBeanInstanceStrategy;

    .prologue
    .line 651
    if-nez p1, :cond_0

    sget-object p1, Lnet/sf/json/JsonConfig;->DEFAULT_NEW_BEAN_INSTANCE_STRATEGY:Lnet/sf/json/util/NewBeanInstanceStrategy;

    .end local p1    # "newBeanInstanceStrategy":Lnet/sf/json/util/NewBeanInstanceStrategy;
    :cond_0
    iput-object p1, p0, Lnet/sf/json/JsonConfig;->newBeanInstanceStrategy:Lnet/sf/json/util/NewBeanInstanceStrategy;

    .line 653
    return-void
.end method

.method public setRootClass(Ljava/lang/Class;)V
    .locals 0
    .param p1, "rootClass"    # Ljava/lang/Class;

    .prologue
    .line 661
    iput-object p1, p0, Lnet/sf/json/JsonConfig;->rootClass:Ljava/lang/Class;

    .line 662
    return-void
.end method

.method public setSkipJavaIdentifierTransformationInMapKeys(Z)V
    .locals 0
    .param p1, "skipJavaIdentifierTransformationInMapKeys"    # Z

    .prologue
    .line 669
    iput-boolean p1, p0, Lnet/sf/json/JsonConfig;->skipJavaIdentifierTransformationInMapKeys:Z

    .line 670
    return-void
.end method

.method public unregisterJsonBeanProcessor(Ljava/lang/Class;)V
    .locals 1
    .param p1, "target"    # Ljava/lang/Class;

    .prologue
    .line 678
    if-eqz p1, :cond_0

    .line 679
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->processorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    :cond_0
    return-void
.end method

.method public unregisterJsonValueProcessor(Ljava/lang/Class;)V
    .locals 1
    .param p1, "propertyType"    # Ljava/lang/Class;

    .prologue
    .line 689
    if-eqz p1, :cond_0

    .line 690
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->typeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    :cond_0
    return-void
.end method

.method public unregisterJsonValueProcessor(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .param p1, "beanClass"    # Ljava/lang/Class;
    .param p2, "propertyType"    # Ljava/lang/Class;

    .prologue
    .line 701
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 702
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->beanTypeMap:Lorg/apache/commons/collections/map/MultiKeyMap;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/collections/map/MultiKeyMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    :cond_0
    return-void
.end method

.method public unregisterJsonValueProcessor(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .param p1, "beanClass"    # Ljava/lang/Class;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 713
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 714
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->beanKeyMap:Lorg/apache/commons/collections/map/MultiKeyMap;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/collections/map/MultiKeyMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    :cond_0
    return-void
.end method

.method public unregisterJsonValueProcessor(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 724
    if-eqz p1, :cond_0

    .line 725
    iget-object v0, p0, Lnet/sf/json/JsonConfig;->keyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    :cond_0
    return-void
.end method
