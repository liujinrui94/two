.class public final Lnet/sf/json/JSONObject;
.super Lnet/sf/json/AbstractJSON;
.source "JSONObject.java"

# interfaces
.implements Lnet/sf/json/JSON;
.implements Ljava/util/Map;
.implements Ljava/lang/Comparable;


# static fields
.field private static final log:Lorg/apache/commons/logging/Log;


# instance fields
.field private nullObject:Z

.field private properties:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    const-class v0, Lnet/sf/json/JSONObject;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lnet/sf/json/JSONObject;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1214
    invoke-direct {p0}, Lnet/sf/json/AbstractJSON;-><init>()V

    .line 1215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    .line 1216
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "isNull"    # Z

    .prologue
    .line 1222
    invoke-direct {p0}, Lnet/sf/json/JSONObject;-><init>()V

    .line 1223
    iput-boolean p1, p0, Lnet/sf/json/JSONObject;->nullObject:Z

    .line 1224
    return-void
.end method

.method private _accumulate(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 2369
    invoke-virtual {p0}, Lnet/sf/json/JSONObject;->isNullObject()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2370
    new-instance v1, Lnet/sf/json/JSONException;

    const-string v2, "Can\'t accumulate on null object"

    invoke-direct {v1, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2373
    :cond_0
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2374
    invoke-direct {p0, p1, p2, p3}, Lnet/sf/json/JSONObject;->setInternal(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    .line 2385
    :goto_0
    return-object p0

    .line 2376
    :cond_1
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2377
    .local v0, "o":Ljava/lang/Object;
    instance-of v1, v0, Lnet/sf/json/JSONArray;

    if-eqz v1, :cond_2

    .line 2378
    check-cast v0, Lnet/sf/json/JSONArray;

    .end local v0    # "o":Ljava/lang/Object;
    invoke-virtual {v0, p2, p3}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    goto :goto_0

    .line 2380
    .restart local v0    # "o":Ljava/lang/Object;
    :cond_2
    new-instance v1, Lnet/sf/json/JSONArray;

    invoke-direct {v1}, Lnet/sf/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;)Lnet/sf/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, p1, v1, p3}, Lnet/sf/json/JSONObject;->setInternal(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    goto :goto_0
.end method

.method private static _fromBean(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;
    .locals 21
    .param p0, "bean"    # Ljava/lang/Object;
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 655
    invoke-static/range {p1 .. p1}, Lnet/sf/json/JSONObject;->fireObjectStartEvent(Lnet/sf/json/JsonConfig;)V

    .line 656
    invoke-static/range {p0 .. p0}, Lnet/sf/json/JSONObject;->addInstance(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_0

    .line 658
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lnet/sf/json/JsonConfig;->getCycleDetectionStrategy()Lnet/sf/json/util/CycleDetectionStrategy;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lnet/sf/json/util/CycleDetectionStrategy;->handleRepeatedReferenceAsObject(Ljava/lang/Object;)Lnet/sf/json/JSONObject;
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 745
    :goto_0
    return-object v6

    .line 660
    :catch_0
    move-exception v11

    .line 661
    .local v11, "jsone":Lnet/sf/json/JSONException;
    invoke-static/range {p0 .. p0}, Lnet/sf/json/JSONObject;->removeInstance(Ljava/lang/Object;)V

    .line 662
    move-object/from16 v0, p1

    invoke-static {v11, v0}, Lnet/sf/json/JSONObject;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 663
    throw v11

    .line 664
    .end local v11    # "jsone":Lnet/sf/json/JSONException;
    :catch_1
    move-exception v3

    .line 665
    .local v3, "e":Ljava/lang/RuntimeException;
    invoke-static/range {p0 .. p0}, Lnet/sf/json/JSONObject;->removeInstance(Ljava/lang/Object;)V

    .line 666
    new-instance v11, Lnet/sf/json/JSONException;

    invoke-direct {v11, v3}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 667
    .restart local v11    # "jsone":Lnet/sf/json/JSONException;
    move-object/from16 v0, p1

    invoke-static {v11, v0}, Lnet/sf/json/JSONObject;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 668
    throw v11

    .line 672
    .end local v3    # "e":Ljava/lang/RuntimeException;
    .end local v11    # "jsone":Lnet/sf/json/JSONException;
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lnet/sf/json/JsonConfig;->findJsonBeanProcessor(Ljava/lang/Class;)Lnet/sf/json/processors/JsonBeanProcessor;

    move-result-object v14

    .line 673
    .local v14, "processor":Lnet/sf/json/processors/JsonBeanProcessor;
    if-eqz v14, :cond_2

    .line 674
    const/4 v6, 0x0

    .line 676
    .local v6, "json":Lnet/sf/json/JSONObject;
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v14, v0, v1}, Lnet/sf/json/processors/JsonBeanProcessor;->processBean(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v6

    .line 677
    if-nez v6, :cond_1

    .line 678
    new-instance v7, Lnet/sf/json/JSONObject;

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-direct {v7, v0}, Lnet/sf/json/JSONObject;-><init>(Z)V

    .end local v6    # "json":Lnet/sf/json/JSONObject;
    .local v7, "json":Lnet/sf/json/JSONObject;
    move-object v6, v7

    .line 680
    .end local v7    # "json":Lnet/sf/json/JSONObject;
    .restart local v6    # "json":Lnet/sf/json/JSONObject;
    :cond_1
    invoke-static/range {p0 .. p0}, Lnet/sf/json/JSONObject;->removeInstance(Ljava/lang/Object;)V

    .line 681
    invoke-static/range {p1 .. p1}, Lnet/sf/json/JSONObject;->fireObjectEndEvent(Lnet/sf/json/JsonConfig;)V
    :try_end_1
    .catch Lnet/sf/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 682
    :catch_2
    move-exception v11

    .line 683
    .restart local v11    # "jsone":Lnet/sf/json/JSONException;
    invoke-static/range {p0 .. p0}, Lnet/sf/json/JSONObject;->removeInstance(Ljava/lang/Object;)V

    .line 684
    move-object/from16 v0, p1

    invoke-static {v11, v0}, Lnet/sf/json/JSONObject;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 685
    throw v11

    .line 686
    .end local v11    # "jsone":Lnet/sf/json/JSONException;
    :catch_3
    move-exception v3

    .line 687
    .restart local v3    # "e":Ljava/lang/RuntimeException;
    invoke-static/range {p0 .. p0}, Lnet/sf/json/JSONObject;->removeInstance(Ljava/lang/Object;)V

    .line 688
    new-instance v11, Lnet/sf/json/JSONException;

    invoke-direct {v11, v3}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 689
    .restart local v11    # "jsone":Lnet/sf/json/JSONException;
    move-object/from16 v0, p1

    invoke-static {v11, v0}, Lnet/sf/json/JSONObject;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 690
    throw v11

    .line 695
    .end local v3    # "e":Ljava/lang/RuntimeException;
    .end local v6    # "json":Lnet/sf/json/JSONObject;
    .end local v11    # "jsone":Lnet/sf/json/JSONException;
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lnet/sf/json/JsonConfig;->getMergedExcludes()Ljava/util/Collection;

    move-result-object v4

    .line 696
    .local v4, "exclusions":Ljava/util/Collection;
    new-instance v8, Lnet/sf/json/JSONObject;

    invoke-direct {v8}, Lnet/sf/json/JSONObject;-><init>()V

    .line 698
    .local v8, "jsonObject":Lnet/sf/json/JSONObject;
    :try_start_2
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/beanutils/PropertyUtils;->getPropertyDescriptors(Ljava/lang/Object;)[Ljava/beans/PropertyDescriptor;

    move-result-object v13

    .line 699
    .local v13, "pds":[Ljava/beans/PropertyDescriptor;
    invoke-virtual/range {p1 .. p1}, Lnet/sf/json/JsonConfig;->getJsonPropertyFilter()Lnet/sf/json/util/PropertyFilter;

    move-result-object v9

    .line 700
    .local v9, "jsonPropertyFilter":Lnet/sf/json/util/PropertyFilter;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 701
    .local v2, "beanClass":Ljava/lang/Class;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    array-length v0, v13

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v5, v0, :cond_9

    .line 702
    aget-object v18, v13, v5

    invoke-virtual/range {v18 .. v18}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v12

    .line 703
    .local v12, "key":Ljava/lang/String;
    invoke-interface {v4, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 701
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 707
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lnet/sf/json/JsonConfig;->isIgnoreTransientFields()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-static {v12, v2}, Lnet/sf/json/JSONObject;->isTransientField(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v18

    if-nez v18, :cond_3

    .line 711
    :cond_5
    aget-object v18, v13, v5

    invoke-virtual/range {v18 .. v18}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v15

    .line 712
    .local v15, "type":Ljava/lang/Class;
    aget-object v18, v13, v5

    invoke-virtual/range {v18 .. v18}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v18

    if-eqz v18, :cond_8

    .line 713
    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lorg/apache/commons/beanutils/PropertyUtils;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    .line 714
    .local v16, "value":Ljava/lang/Object;
    if-eqz v9, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-interface {v9, v0, v12, v1}, Lnet/sf/json/util/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_3

    .line 717
    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15, v12}, Lnet/sf/json/JsonConfig;->findJsonValueProcessor(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Lnet/sf/json/processors/JsonValueProcessor;

    move-result-object v10

    .line 719
    .local v10, "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    if-eqz v10, :cond_7

    .line 720
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-interface {v10, v12, v0, v1}, Lnet/sf/json/processors/JsonValueProcessor;->processObjectValue(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v16

    .line 721
    invoke-static/range {v16 .. v16}, Lnet/sf/json/processors/JsonVerifier;->isValidJsonValue(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_7

    .line 722
    new-instance v18, Lnet/sf/json/JSONException;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Value is not a valid JSON value. "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v18
    :try_end_2
    .catch Lnet/sf/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 732
    .end local v2    # "beanClass":Ljava/lang/Class;
    .end local v5    # "i":I
    .end local v9    # "jsonPropertyFilter":Lnet/sf/json/util/PropertyFilter;
    .end local v10    # "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    .end local v12    # "key":Ljava/lang/String;
    .end local v13    # "pds":[Ljava/beans/PropertyDescriptor;
    .end local v15    # "type":Ljava/lang/Class;
    .end local v16    # "value":Ljava/lang/Object;
    :catch_4
    move-exception v11

    .line 733
    .restart local v11    # "jsone":Lnet/sf/json/JSONException;
    invoke-static/range {p0 .. p0}, Lnet/sf/json/JSONObject;->removeInstance(Ljava/lang/Object;)V

    .line 734
    move-object/from16 v0, p1

    invoke-static {v11, v0}, Lnet/sf/json/JSONObject;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 735
    throw v11

    .line 725
    .end local v11    # "jsone":Lnet/sf/json/JSONException;
    .restart local v2    # "beanClass":Ljava/lang/Class;
    .restart local v5    # "i":I
    .restart local v9    # "jsonPropertyFilter":Lnet/sf/json/util/PropertyFilter;
    .restart local v10    # "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    .restart local v12    # "key":Ljava/lang/String;
    .restart local v13    # "pds":[Ljava/beans/PropertyDescriptor;
    .restart local v15    # "type":Ljava/lang/Class;
    .restart local v16    # "value":Ljava/lang/Object;
    :cond_7
    :try_start_3
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-static {v8, v12, v0, v15, v1}, Lnet/sf/json/JSONObject;->setValue(Lnet/sf/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lnet/sf/json/JsonConfig;)V
    :try_end_3
    .catch Lnet/sf/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_2

    .line 736
    .end local v2    # "beanClass":Ljava/lang/Class;
    .end local v5    # "i":I
    .end local v9    # "jsonPropertyFilter":Lnet/sf/json/util/PropertyFilter;
    .end local v10    # "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    .end local v12    # "key":Ljava/lang/String;
    .end local v13    # "pds":[Ljava/beans/PropertyDescriptor;
    .end local v15    # "type":Ljava/lang/Class;
    .end local v16    # "value":Ljava/lang/Object;
    :catch_5
    move-exception v3

    .line 737
    .local v3, "e":Ljava/lang/Exception;
    invoke-static/range {p0 .. p0}, Lnet/sf/json/JSONObject;->removeInstance(Ljava/lang/Object;)V

    .line 738
    new-instance v11, Lnet/sf/json/JSONException;

    invoke-direct {v11, v3}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 739
    .restart local v11    # "jsone":Lnet/sf/json/JSONException;
    move-object/from16 v0, p1

    invoke-static {v11, v0}, Lnet/sf/json/JSONObject;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 740
    throw v11

    .line 727
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v11    # "jsone":Lnet/sf/json/JSONException;
    .restart local v2    # "beanClass":Ljava/lang/Class;
    .restart local v5    # "i":I
    .restart local v9    # "jsonPropertyFilter":Lnet/sf/json/util/PropertyFilter;
    .restart local v12    # "key":Ljava/lang/String;
    .restart local v13    # "pds":[Ljava/beans/PropertyDescriptor;
    .restart local v15    # "type":Ljava/lang/Class;
    :cond_8
    :try_start_4
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Property \'"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\' has no read method. SKIPPED"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 728
    .local v17, "warning":Ljava/lang/String;
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lnet/sf/json/JSONObject;->fireWarnEvent(Ljava/lang/String;Lnet/sf/json/JsonConfig;)V

    .line 729
    sget-object v18, Lnet/sf/json/JSONObject;->log:Lorg/apache/commons/logging/Log;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V
    :try_end_4
    .catch Lnet/sf/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_2

    .line 743
    .end local v12    # "key":Ljava/lang/String;
    .end local v15    # "type":Ljava/lang/Class;
    .end local v17    # "warning":Ljava/lang/String;
    :cond_9
    invoke-static/range {p0 .. p0}, Lnet/sf/json/JSONObject;->removeInstance(Ljava/lang/Object;)V

    .line 744
    invoke-static/range {p1 .. p1}, Lnet/sf/json/JSONObject;->fireObjectEndEvent(Lnet/sf/json/JsonConfig;)V

    move-object v6, v8

    .line 745
    goto/16 :goto_0
.end method

.method private static _fromDynaBean(Lorg/apache/commons/beanutils/DynaBean;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;
    .locals 16
    .param p0, "bean"    # Lorg/apache/commons/beanutils/DynaBean;
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 749
    invoke-static/range {p1 .. p1}, Lnet/sf/json/JSONObject;->fireObjectStartEvent(Lnet/sf/json/JsonConfig;)V

    .line 750
    if-nez p0, :cond_0

    .line 751
    invoke-static/range {p1 .. p1}, Lnet/sf/json/JSONObject;->fireObjectEndEvent(Lnet/sf/json/JsonConfig;)V

    .line 752
    new-instance v5, Lnet/sf/json/JSONObject;

    const/4 v13, 0x1

    invoke-direct {v5, v13}, Lnet/sf/json/JSONObject;-><init>(Z)V

    .line 810
    :goto_0
    return-object v5

    .line 755
    :cond_0
    invoke-static/range {p0 .. p0}, Lnet/sf/json/JSONObject;->addInstance(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 757
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lnet/sf/json/JsonConfig;->getCycleDetectionStrategy()Lnet/sf/json/util/CycleDetectionStrategy;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lnet/sf/json/util/CycleDetectionStrategy;->handleRepeatedReferenceAsObject(Ljava/lang/Object;)Lnet/sf/json/JSONObject;
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    goto :goto_0

    .line 759
    :catch_0
    move-exception v8

    .line 760
    .local v8, "jsone":Lnet/sf/json/JSONException;
    invoke-static/range {p0 .. p0}, Lnet/sf/json/JSONObject;->removeInstance(Ljava/lang/Object;)V

    .line 761
    move-object/from16 v0, p1

    invoke-static {v8, v0}, Lnet/sf/json/JSONObject;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 762
    throw v8

    .line 763
    .end local v8    # "jsone":Lnet/sf/json/JSONException;
    :catch_1
    move-exception v2

    .line 764
    .local v2, "e":Ljava/lang/RuntimeException;
    invoke-static/range {p0 .. p0}, Lnet/sf/json/JSONObject;->removeInstance(Ljava/lang/Object;)V

    .line 765
    new-instance v8, Lnet/sf/json/JSONException;

    invoke-direct {v8, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 766
    .restart local v8    # "jsone":Lnet/sf/json/JSONException;
    move-object/from16 v0, p1

    invoke-static {v8, v0}, Lnet/sf/json/JSONObject;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 767
    throw v8

    .line 771
    .end local v2    # "e":Ljava/lang/RuntimeException;
    .end local v8    # "jsone":Lnet/sf/json/JSONException;
    :cond_1
    new-instance v5, Lnet/sf/json/JSONObject;

    invoke-direct {v5}, Lnet/sf/json/JSONObject;-><init>()V

    .line 773
    .local v5, "jsonObject":Lnet/sf/json/JSONObject;
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lorg/apache/commons/beanutils/DynaBean;->getDynaClass()Lorg/apache/commons/beanutils/DynaClass;

    move-result-object v13

    invoke-interface {v13}, Lorg/apache/commons/beanutils/DynaClass;->getDynaProperties()[Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object v10

    .line 775
    .local v10, "props":[Lorg/apache/commons/beanutils/DynaProperty;
    invoke-virtual/range {p1 .. p1}, Lnet/sf/json/JsonConfig;->getMergedExcludes()Ljava/util/Collection;

    move-result-object v3

    .line 776
    .local v3, "exclusions":Ljava/util/Collection;
    invoke-virtual/range {p1 .. p1}, Lnet/sf/json/JsonConfig;->getJsonPropertyFilter()Lnet/sf/json/util/PropertyFilter;

    move-result-object v6

    .line 777
    .local v6, "jsonPropertyFilter":Lnet/sf/json/util/PropertyFilter;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v13, v10

    if-ge v4, v13, :cond_6

    .line 778
    aget-object v1, v10, v4

    .line 779
    .local v1, "dynaProperty":Lorg/apache/commons/beanutils/DynaProperty;
    invoke-virtual {v1}, Lorg/apache/commons/beanutils/DynaProperty;->getName()Ljava/lang/String;

    move-result-object v9

    .line 780
    .local v9, "key":Ljava/lang/String;
    invoke-interface {v3, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 777
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 783
    :cond_3
    invoke-virtual {v1}, Lorg/apache/commons/beanutils/DynaProperty;->getType()Ljava/lang/Class;

    move-result-object v11

    .line 784
    .local v11, "type":Ljava/lang/Class;
    invoke-virtual {v1}, Lorg/apache/commons/beanutils/DynaProperty;->getName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Lorg/apache/commons/beanutils/DynaBean;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 785
    .local v12, "value":Ljava/lang/Object;
    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    invoke-interface {v6, v0, v9, v12}, Lnet/sf/json/util/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 788
    :cond_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v9}, Lnet/sf/json/JsonConfig;->findJsonValueProcessor(Ljava/lang/Class;Ljava/lang/String;)Lnet/sf/json/processors/JsonValueProcessor;

    move-result-object v7

    .line 789
    .local v7, "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    if-eqz v7, :cond_5

    .line 790
    move-object/from16 v0, p1

    invoke-interface {v7, v9, v12, v0}, Lnet/sf/json/processors/JsonValueProcessor;->processObjectValue(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v12

    .line 791
    invoke-static {v12}, Lnet/sf/json/processors/JsonVerifier;->isValidJsonValue(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 792
    new-instance v13, Lnet/sf/json/JSONException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Value is not a valid JSON value. "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v13
    :try_end_1
    .catch Lnet/sf/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 797
    .end local v1    # "dynaProperty":Lorg/apache/commons/beanutils/DynaProperty;
    .end local v3    # "exclusions":Ljava/util/Collection;
    .end local v4    # "i":I
    .end local v6    # "jsonPropertyFilter":Lnet/sf/json/util/PropertyFilter;
    .end local v7    # "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    .end local v9    # "key":Ljava/lang/String;
    .end local v10    # "props":[Lorg/apache/commons/beanutils/DynaProperty;
    .end local v11    # "type":Ljava/lang/Class;
    .end local v12    # "value":Ljava/lang/Object;
    :catch_2
    move-exception v8

    .line 798
    .restart local v8    # "jsone":Lnet/sf/json/JSONException;
    invoke-static/range {p0 .. p0}, Lnet/sf/json/JSONObject;->removeInstance(Ljava/lang/Object;)V

    .line 799
    move-object/from16 v0, p1

    invoke-static {v8, v0}, Lnet/sf/json/JSONObject;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 800
    throw v8

    .line 795
    .end local v8    # "jsone":Lnet/sf/json/JSONException;
    .restart local v1    # "dynaProperty":Lorg/apache/commons/beanutils/DynaProperty;
    .restart local v3    # "exclusions":Ljava/util/Collection;
    .restart local v4    # "i":I
    .restart local v6    # "jsonPropertyFilter":Lnet/sf/json/util/PropertyFilter;
    .restart local v7    # "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    .restart local v9    # "key":Ljava/lang/String;
    .restart local v10    # "props":[Lorg/apache/commons/beanutils/DynaProperty;
    .restart local v11    # "type":Ljava/lang/Class;
    .restart local v12    # "value":Ljava/lang/Object;
    :cond_5
    :try_start_2
    move-object/from16 v0, p1

    invoke-static {v5, v9, v12, v11, v0}, Lnet/sf/json/JSONObject;->setValue(Lnet/sf/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lnet/sf/json/JsonConfig;)V
    :try_end_2
    .catch Lnet/sf/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    .line 801
    .end local v1    # "dynaProperty":Lorg/apache/commons/beanutils/DynaProperty;
    .end local v3    # "exclusions":Ljava/util/Collection;
    .end local v4    # "i":I
    .end local v6    # "jsonPropertyFilter":Lnet/sf/json/util/PropertyFilter;
    .end local v7    # "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    .end local v9    # "key":Ljava/lang/String;
    .end local v10    # "props":[Lorg/apache/commons/beanutils/DynaProperty;
    .end local v11    # "type":Ljava/lang/Class;
    .end local v12    # "value":Ljava/lang/Object;
    :catch_3
    move-exception v2

    .line 802
    .restart local v2    # "e":Ljava/lang/RuntimeException;
    invoke-static/range {p0 .. p0}, Lnet/sf/json/JSONObject;->removeInstance(Ljava/lang/Object;)V

    .line 803
    new-instance v8, Lnet/sf/json/JSONException;

    invoke-direct {v8, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 804
    .restart local v8    # "jsone":Lnet/sf/json/JSONException;
    move-object/from16 v0, p1

    invoke-static {v8, v0}, Lnet/sf/json/JSONObject;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 805
    throw v8

    .line 808
    .end local v2    # "e":Ljava/lang/RuntimeException;
    .end local v8    # "jsone":Lnet/sf/json/JSONException;
    .restart local v3    # "exclusions":Ljava/util/Collection;
    .restart local v4    # "i":I
    .restart local v6    # "jsonPropertyFilter":Lnet/sf/json/util/PropertyFilter;
    .restart local v10    # "props":[Lorg/apache/commons/beanutils/DynaProperty;
    :cond_6
    invoke-static/range {p0 .. p0}, Lnet/sf/json/JSONObject;->removeInstance(Ljava/lang/Object;)V

    .line 809
    invoke-static/range {p1 .. p1}, Lnet/sf/json/JSONObject;->fireObjectEndEvent(Lnet/sf/json/JsonConfig;)V

    goto/16 :goto_0
.end method

.method private static _fromJSONObject(Lnet/sf/json/JSONObject;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;
    .locals 11
    .param p0, "object"    # Lnet/sf/json/JSONObject;
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    const/4 v10, 0x1

    .line 814
    invoke-static {p1}, Lnet/sf/json/JSONObject;->fireObjectStartEvent(Lnet/sf/json/JsonConfig;)V

    .line 815
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnet/sf/json/JSONObject;->isNullObject()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 816
    :cond_0
    invoke-static {p1}, Lnet/sf/json/JSONObject;->fireObjectEndEvent(Lnet/sf/json/JsonConfig;)V

    .line 817
    new-instance v3, Lnet/sf/json/JSONObject;

    invoke-direct {v3, v10}, Lnet/sf/json/JSONObject;-><init>(Z)V

    .line 860
    :goto_0
    return-object v3

    .line 820
    :cond_1
    invoke-static {p0}, Lnet/sf/json/JSONObject;->addInstance(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 822
    :try_start_0
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->getCycleDetectionStrategy()Lnet/sf/json/util/CycleDetectionStrategy;

    move-result-object v9

    invoke-virtual {v9, p0}, Lnet/sf/json/util/CycleDetectionStrategy;->handleRepeatedReferenceAsObject(Ljava/lang/Object;)Lnet/sf/json/JSONObject;
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    goto :goto_0

    .line 824
    :catch_0
    move-exception v5

    .line 825
    .local v5, "jsone":Lnet/sf/json/JSONException;
    invoke-static {p0}, Lnet/sf/json/JSONObject;->removeInstance(Ljava/lang/Object;)V

    .line 826
    invoke-static {v5, p1}, Lnet/sf/json/JSONObject;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 827
    throw v5

    .line 828
    .end local v5    # "jsone":Lnet/sf/json/JSONException;
    :catch_1
    move-exception v0

    .line 829
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-static {p0}, Lnet/sf/json/JSONObject;->removeInstance(Ljava/lang/Object;)V

    .line 830
    new-instance v5, Lnet/sf/json/JSONException;

    invoke-direct {v5, v0}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 831
    .restart local v5    # "jsone":Lnet/sf/json/JSONException;
    invoke-static {v5, p1}, Lnet/sf/json/JSONObject;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 832
    throw v5

    .line 836
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v5    # "jsone":Lnet/sf/json/JSONException;
    :cond_2
    invoke-virtual {p0}, Lnet/sf/json/JSONObject;->names()Lnet/sf/json/JSONArray;

    move-result-object v7

    .line 837
    .local v7, "sa":Lnet/sf/json/JSONArray;
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->getMergedExcludes()Ljava/util/Collection;

    move-result-object v1

    .line 838
    .local v1, "exclusions":Ljava/util/Collection;
    new-instance v3, Lnet/sf/json/JSONObject;

    invoke-direct {v3}, Lnet/sf/json/JSONObject;-><init>()V

    .line 839
    .local v3, "jsonObject":Lnet/sf/json/JSONObject;
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->getJsonPropertyFilter()Lnet/sf/json/util/PropertyFilter;

    move-result-object v4

    .line 840
    .local v4, "jsonPropertyFilter":Lnet/sf/json/util/PropertyFilter;
    invoke-virtual {v7}, Lnet/sf/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i":Ljava/util/Iterator;
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 841
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 842
    .local v6, "key":Ljava/lang/String;
    invoke-interface {v1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 845
    invoke-virtual {p0, v6}, Lnet/sf/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 846
    .local v8, "value":Ljava/lang/Object;
    if-eqz v4, :cond_4

    invoke-interface {v4, p0, v6, v8}, Lnet/sf/json/util/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 849
    :cond_4
    iget-object v9, v3, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 850
    invoke-virtual {v3, v6, v8, p1}, Lnet/sf/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    .line 851
    invoke-static {v6, v8, v10, p1}, Lnet/sf/json/JSONObject;->firePropertySetEvent(Ljava/lang/String;Ljava/lang/Object;ZLnet/sf/json/JsonConfig;)V

    goto :goto_1

    .line 853
    :cond_5
    invoke-direct {v3, v6, v8, p1}, Lnet/sf/json/JSONObject;->_setInternal(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    .line 854
    const/4 v9, 0x0

    invoke-static {v6, v8, v9, p1}, Lnet/sf/json/JSONObject;->firePropertySetEvent(Ljava/lang/String;Ljava/lang/Object;ZLnet/sf/json/JsonConfig;)V

    goto :goto_1

    .line 858
    .end local v6    # "key":Ljava/lang/String;
    .end local v8    # "value":Ljava/lang/Object;
    :cond_6
    invoke-static {p0}, Lnet/sf/json/JSONObject;->removeInstance(Ljava/lang/Object;)V

    .line 859
    invoke-static {p1}, Lnet/sf/json/JSONObject;->fireObjectEndEvent(Lnet/sf/json/JsonConfig;)V

    goto :goto_0
.end method

.method private static _fromJSONString(Lnet/sf/json/JSONString;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;
    .locals 2
    .param p0, "string"    # Lnet/sf/json/JSONString;
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 864
    new-instance v0, Lnet/sf/json/util/JSONTokener;

    invoke-interface {p0}, Lnet/sf/json/JSONString;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/sf/json/util/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lnet/sf/json/JSONObject;->_fromJSONTokener(Lnet/sf/json/util/JSONTokener;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static _fromJSONTokener(Lnet/sf/json/util/JSONTokener;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;
    .locals 16
    .param p0, "tokener"    # Lnet/sf/json/util/JSONTokener;
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 868
    invoke-static/range {p1 .. p1}, Lnet/sf/json/JSONObject;->fireObjectStartEvent(Lnet/sf/json/JsonConfig;)V

    .line 875
    :try_start_0
    const-string v14, "null.*"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lnet/sf/json/util/JSONTokener;->matches(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 876
    invoke-static/range {p1 .. p1}, Lnet/sf/json/JSONObject;->fireObjectEndEvent(Lnet/sf/json/JsonConfig;)V

    .line 877
    new-instance v5, Lnet/sf/json/JSONObject;

    const/4 v14, 0x1

    invoke-direct {v5, v14}, Lnet/sf/json/JSONObject;-><init>(Z)V

    .line 1010
    :goto_0
    return-object v5

    .line 880
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lnet/sf/json/util/JSONTokener;->nextClean()C

    move-result v14

    const/16 v15, 0x7b

    if-eq v14, v15, :cond_1

    .line 881
    const-string v14, "A JSONObject text must begin with \'{\'"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lnet/sf/json/util/JSONTokener;->syntaxError(Ljava/lang/String;)Lnet/sf/json/JSONException;

    move-result-object v14

    throw v14
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1015
    :catch_0
    move-exception v7

    .line 1016
    .local v7, "jsone":Lnet/sf/json/JSONException;
    move-object/from16 v0, p1

    invoke-static {v7, v0}, Lnet/sf/json/JSONObject;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 1017
    throw v7

    .line 884
    .end local v7    # "jsone":Lnet/sf/json/JSONException;
    :cond_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lnet/sf/json/JsonConfig;->getMergedExcludes()Ljava/util/Collection;

    move-result-object v3

    .line 885
    .local v3, "exclusions":Ljava/util/Collection;
    invoke-virtual/range {p1 .. p1}, Lnet/sf/json/JsonConfig;->getJsonPropertyFilter()Lnet/sf/json/util/PropertyFilter;

    move-result-object v6

    .line 886
    .local v6, "jsonPropertyFilter":Lnet/sf/json/util/PropertyFilter;
    new-instance v5, Lnet/sf/json/JSONObject;

    invoke-direct {v5}, Lnet/sf/json/JSONObject;-><init>()V

    .line 888
    .local v5, "jsonObject":Lnet/sf/json/JSONObject;
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lnet/sf/json/util/JSONTokener;->nextClean()C

    move-result v1

    .line 889
    .local v1, "c":C
    sparse-switch v1, :sswitch_data_0

    .line 896
    invoke-virtual/range {p0 .. p0}, Lnet/sf/json/util/JSONTokener;->back()V

    .line 897
    invoke-virtual/range {p0 .. p1}, Lnet/sf/json/util/JSONTokener;->nextValue(Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 905
    .local v8, "key":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lnet/sf/json/util/JSONTokener;->nextClean()C

    move-result v1

    .line 906
    const/16 v14, 0x3d

    if-ne v1, v14, :cond_3

    .line 907
    invoke-virtual/range {p0 .. p0}, Lnet/sf/json/util/JSONTokener;->next()C

    move-result v14

    const/16 v15, 0x3e

    if-eq v14, v15, :cond_2

    .line 908
    invoke-virtual/range {p0 .. p0}, Lnet/sf/json/util/JSONTokener;->back()V

    .line 913
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lnet/sf/json/util/JSONTokener;->nextValue(Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v12

    .line 914
    .local v12, "v":Ljava/lang/Object;
    invoke-static {v12}, Lnet/sf/json/util/JSONUtils;->isFunctionHeader(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 915
    invoke-interface {v3, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 916
    invoke-virtual/range {p0 .. p0}, Lnet/sf/json/util/JSONTokener;->nextClean()C

    move-result v14

    sparse-switch v14, :sswitch_data_1

    .line 929
    const-string v14, "Expected a \',\' or \'}\'"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lnet/sf/json/util/JSONTokener;->syntaxError(Ljava/lang/String;)Lnet/sf/json/JSONException;

    move-result-object v14

    throw v14

    .line 891
    .end local v8    # "key":Ljava/lang/String;
    .end local v12    # "v":Ljava/lang/Object;
    :sswitch_0
    const-string v14, "A JSONObject text must end with \'}\'"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lnet/sf/json/util/JSONTokener;->syntaxError(Ljava/lang/String;)Lnet/sf/json/JSONException;

    move-result-object v14

    throw v14

    .line 893
    :sswitch_1
    invoke-static/range {p1 .. p1}, Lnet/sf/json/JSONObject;->fireObjectEndEvent(Lnet/sf/json/JsonConfig;)V

    goto :goto_0

    .line 910
    .restart local v8    # "key":Ljava/lang/String;
    :cond_3
    const/16 v14, 0x3a

    if-eq v1, v14, :cond_2

    .line 911
    const-string v14, "Expected a \':\' after a key"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lnet/sf/json/util/JSONTokener;->syntaxError(Ljava/lang/String;)Lnet/sf/json/JSONException;

    move-result-object v14

    throw v14

    .line 919
    .restart local v12    # "v":Ljava/lang/Object;
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lnet/sf/json/util/JSONTokener;->nextClean()C

    move-result v14

    const/16 v15, 0x7d

    if-ne v14, v15, :cond_4

    .line 920
    invoke-static/range {p1 .. p1}, Lnet/sf/json/JSONObject;->fireObjectEndEvent(Lnet/sf/json/JsonConfig;)V

    goto/16 :goto_0

    .line 923
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lnet/sf/json/util/JSONTokener;->back()V

    goto :goto_1

    .line 926
    :sswitch_3
    invoke-static/range {p1 .. p1}, Lnet/sf/json/JSONObject;->fireObjectEndEvent(Lnet/sf/json/JsonConfig;)V

    goto/16 :goto_0

    .line 933
    :cond_5
    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    invoke-interface {v6, v0, v8, v12}, Lnet/sf/json/util/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 934
    :cond_6
    instance-of v14, v12, Ljava/lang/String;

    if-eqz v14, :cond_9

    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    move-object v14, v0

    invoke-static {v14}, Lnet/sf/json/util/JSONUtils;->mayBeJSON(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 935
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 936
    .local v13, "value":Ljava/lang/String;
    iget-object v14, v5, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v14, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 937
    move-object/from16 v0, p1

    invoke-virtual {v5, v8, v13, v0}, Lnet/sf/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    .line 938
    const/4 v14, 0x1

    move-object/from16 v0, p1

    invoke-static {v8, v13, v14, v0}, Lnet/sf/json/JSONObject;->firePropertySetEvent(Ljava/lang/String;Ljava/lang/Object;ZLnet/sf/json/JsonConfig;)V

    .line 999
    .end local v13    # "value":Ljava/lang/String;
    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lnet/sf/json/util/JSONTokener;->nextClean()C

    move-result v14

    sparse-switch v14, :sswitch_data_2

    .line 1012
    const-string v14, "Expected a \',\' or \'}\'"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lnet/sf/json/util/JSONTokener;->syntaxError(Ljava/lang/String;)Lnet/sf/json/JSONException;

    move-result-object v14

    throw v14

    .line 940
    .restart local v13    # "value":Ljava/lang/String;
    :cond_8
    move-object/from16 v0, p1

    invoke-virtual {v5, v8, v13, v0}, Lnet/sf/json/JSONObject;->element(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    .line 941
    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v8, v13, v14, v0}, Lnet/sf/json/JSONObject;->firePropertySetEvent(Ljava/lang/String;Ljava/lang/Object;ZLnet/sf/json/JsonConfig;)V

    goto :goto_2

    .line 944
    .end local v13    # "value":Ljava/lang/String;
    :cond_9
    iget-object v14, v5, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v14, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 945
    move-object/from16 v0, p1

    invoke-virtual {v5, v8, v12, v0}, Lnet/sf/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    .line 946
    const/4 v14, 0x1

    move-object/from16 v0, p1

    invoke-static {v8, v12, v14, v0}, Lnet/sf/json/JSONObject;->firePropertySetEvent(Ljava/lang/String;Ljava/lang/Object;ZLnet/sf/json/JsonConfig;)V

    goto :goto_2

    .line 948
    :cond_a
    move-object/from16 v0, p1

    invoke-virtual {v5, v8, v12, v0}, Lnet/sf/json/JSONObject;->element(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    .line 949
    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v8, v12, v14, v0}, Lnet/sf/json/JSONObject;->firePropertySetEvent(Ljava/lang/String;Ljava/lang/Object;ZLnet/sf/json/JsonConfig;)V

    goto :goto_2

    .line 955
    :cond_b
    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    move-object v14, v0

    invoke-static {v14}, Lnet/sf/json/util/JSONUtils;->getFunctionParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 957
    .local v9, "params":Ljava/lang/String;
    const/4 v4, 0x0

    .line 958
    .local v4, "i":I
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 960
    .local v10, "sb":Ljava/lang/StringBuffer;
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lnet/sf/json/util/JSONTokener;->next()C

    move-result v2

    .line 961
    .local v2, "ch":C
    if-nez v2, :cond_d

    .line 975
    :goto_3
    if-eqz v4, :cond_10

    .line 976
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Unbalanced \'{\' or \'}\' on prop: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lnet/sf/json/util/JSONTokener;->syntaxError(Ljava/lang/String;)Lnet/sf/json/JSONException;

    move-result-object v14

    throw v14

    .line 964
    :cond_d
    const/16 v14, 0x7b

    if-ne v2, v14, :cond_e

    .line 965
    add-int/lit8 v4, v4, 0x1

    .line 967
    :cond_e
    const/16 v14, 0x7d

    if-ne v2, v14, :cond_f

    .line 968
    add-int/lit8 v4, v4, -0x1

    .line 970
    :cond_f
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 971
    if-nez v4, :cond_c

    goto :goto_3

    .line 979
    :cond_10
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    .line 980
    .local v11, "text":Ljava/lang/String;
    const/4 v14, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 982
    new-instance v13, Lnet/sf/json/JSONFunction;

    if-eqz v9, :cond_12

    const-string v14, ","

    invoke-static {v9, v14}, Lorg/apache/commons/lang/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    :goto_4
    invoke-direct {v13, v14, v11}, Lnet/sf/json/JSONFunction;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .local v13, "value":Lnet/sf/json/JSONFunction;
    if-eqz v6, :cond_11

    move-object/from16 v0, p0

    invoke-interface {v6, v0, v8, v13}, Lnet/sf/json/util/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 985
    :cond_11
    iget-object v14, v5, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v14, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 986
    move-object/from16 v0, p1

    invoke-virtual {v5, v8, v13, v0}, Lnet/sf/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    .line 987
    const/4 v14, 0x1

    move-object/from16 v0, p1

    invoke-static {v8, v13, v14, v0}, Lnet/sf/json/JSONObject;->firePropertySetEvent(Ljava/lang/String;Ljava/lang/Object;ZLnet/sf/json/JsonConfig;)V

    goto/16 :goto_2

    .line 982
    .end local v13    # "value":Lnet/sf/json/JSONFunction;
    :cond_12
    const/4 v14, 0x0

    goto :goto_4

    .line 989
    .restart local v13    # "value":Lnet/sf/json/JSONFunction;
    :cond_13
    move-object/from16 v0, p1

    invoke-virtual {v5, v8, v13, v0}, Lnet/sf/json/JSONObject;->element(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    .line 990
    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v8, v13, v14, v0}, Lnet/sf/json/JSONObject;->firePropertySetEvent(Ljava/lang/String;Ljava/lang/Object;ZLnet/sf/json/JsonConfig;)V

    goto/16 :goto_2

    .line 1002
    .end local v2    # "ch":C
    .end local v4    # "i":I
    .end local v9    # "params":Ljava/lang/String;
    .end local v10    # "sb":Ljava/lang/StringBuffer;
    .end local v11    # "text":Ljava/lang/String;
    .end local v13    # "value":Lnet/sf/json/JSONFunction;
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lnet/sf/json/util/JSONTokener;->nextClean()C

    move-result v14

    const/16 v15, 0x7d

    if-ne v14, v15, :cond_14

    .line 1003
    invoke-static/range {p1 .. p1}, Lnet/sf/json/JSONObject;->fireObjectEndEvent(Lnet/sf/json/JsonConfig;)V

    goto/16 :goto_0

    .line 1006
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lnet/sf/json/util/JSONTokener;->back()V

    goto/16 :goto_1

    .line 1009
    :sswitch_5
    invoke-static/range {p1 .. p1}, Lnet/sf/json/JSONObject;->fireObjectEndEvent(Lnet/sf/json/JsonConfig;)V
    :try_end_1
    .catch Lnet/sf/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 889
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7d -> :sswitch_1
    .end sparse-switch

    .line 916
    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_2
        0x3b -> :sswitch_2
        0x7d -> :sswitch_3
    .end sparse-switch

    .line 999
    :sswitch_data_2
    .sparse-switch
        0x2c -> :sswitch_4
        0x3b -> :sswitch_4
        0x7d -> :sswitch_5
    .end sparse-switch
.end method

.method private static _fromMap(Ljava/util/Map;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;
    .locals 14
    .param p0, "map"    # Ljava/util/Map;
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    const/4 v11, 0x1

    .line 1022
    invoke-static {p1}, Lnet/sf/json/JSONObject;->fireObjectStartEvent(Lnet/sf/json/JsonConfig;)V

    .line 1023
    if-nez p0, :cond_0

    .line 1024
    invoke-static {p1}, Lnet/sf/json/JSONObject;->fireObjectEndEvent(Lnet/sf/json/JsonConfig;)V

    .line 1025
    new-instance v4, Lnet/sf/json/JSONObject;

    invoke-direct {v4, v11}, Lnet/sf/json/JSONObject;-><init>(Z)V

    .line 1093
    :goto_0
    return-object v4

    .line 1028
    :cond_0
    invoke-static {p0}, Lnet/sf/json/JSONObject;->addInstance(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 1030
    :try_start_0
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->getCycleDetectionStrategy()Lnet/sf/json/util/CycleDetectionStrategy;

    move-result-object v11

    invoke-virtual {v11, p0}, Lnet/sf/json/util/CycleDetectionStrategy;->handleRepeatedReferenceAsObject(Ljava/lang/Object;)Lnet/sf/json/JSONObject;
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    goto :goto_0

    .line 1032
    :catch_0
    move-exception v7

    .line 1033
    .local v7, "jsone":Lnet/sf/json/JSONException;
    invoke-static {p0}, Lnet/sf/json/JSONObject;->removeInstance(Ljava/lang/Object;)V

    .line 1034
    invoke-static {v7, p1}, Lnet/sf/json/JSONObject;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 1035
    throw v7

    .line 1036
    .end local v7    # "jsone":Lnet/sf/json/JSONException;
    :catch_1
    move-exception v0

    .line 1037
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-static {p0}, Lnet/sf/json/JSONObject;->removeInstance(Ljava/lang/Object;)V

    .line 1038
    new-instance v7, Lnet/sf/json/JSONException;

    invoke-direct {v7, v0}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 1039
    .restart local v7    # "jsone":Lnet/sf/json/JSONException;
    invoke-static {v7, p1}, Lnet/sf/json/JSONObject;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 1040
    throw v7

    .line 1044
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v7    # "jsone":Lnet/sf/json/JSONException;
    :cond_1
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->getMergedExcludes()Ljava/util/Collection;

    move-result-object v3

    .line 1045
    .local v3, "exclusions":Ljava/util/Collection;
    new-instance v4, Lnet/sf/json/JSONObject;

    invoke-direct {v4}, Lnet/sf/json/JSONObject;-><init>()V

    .line 1046
    .local v4, "jsonObject":Lnet/sf/json/JSONObject;
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->getJsonPropertyFilter()Lnet/sf/json/util/PropertyFilter;

    move-result-object v5

    .line 1048
    .local v5, "jsonPropertyFilter":Lnet/sf/json/util/PropertyFilter;
    :try_start_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1049
    .local v1, "entries":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 1050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1051
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 1052
    .local v8, "k":Ljava/lang/Object;
    instance-of v11, v8, Ljava/lang/String;

    if-eqz v11, :cond_4

    check-cast v8, Ljava/lang/String;

    .end local v8    # "k":Ljava/lang/Object;
    move-object v9, v8

    .line 1053
    .local v9, "key":Ljava/lang/String;
    :goto_2
    invoke-interface {v3, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 1056
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 1057
    .local v10, "value":Ljava/lang/Object;
    if-eqz v5, :cond_3

    invoke-interface {v5, p0, v9, v10}, Lnet/sf/json/util/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 1060
    :cond_3
    if-eqz v10, :cond_6

    .line 1061
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {p1, v11, v9}, Lnet/sf/json/JsonConfig;->findJsonValueProcessor(Ljava/lang/Class;Ljava/lang/String;)Lnet/sf/json/processors/JsonValueProcessor;

    move-result-object v6

    .line 1063
    .local v6, "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    if-eqz v6, :cond_5

    .line 1064
    invoke-interface {v6, v9, v10, p1}, Lnet/sf/json/processors/JsonValueProcessor;->processObjectValue(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v10

    .line 1065
    invoke-static {v10}, Lnet/sf/json/processors/JsonVerifier;->isValidJsonValue(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 1066
    new-instance v11, Lnet/sf/json/JSONException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Value is not a valid JSON value. "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_1
    .catch Lnet/sf/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1080
    .end local v1    # "entries":Ljava/util/Iterator;
    .end local v2    # "entry":Ljava/util/Map$Entry;
    .end local v6    # "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    .end local v9    # "key":Ljava/lang/String;
    .end local v10    # "value":Ljava/lang/Object;
    :catch_2
    move-exception v7

    .line 1081
    .restart local v7    # "jsone":Lnet/sf/json/JSONException;
    invoke-static {p0}, Lnet/sf/json/JSONObject;->removeInstance(Ljava/lang/Object;)V

    .line 1082
    invoke-static {v7, p1}, Lnet/sf/json/JSONObject;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 1083
    throw v7

    .line 1052
    .end local v7    # "jsone":Lnet/sf/json/JSONException;
    .restart local v1    # "entries":Ljava/util/Iterator;
    .restart local v2    # "entry":Ljava/util/Map$Entry;
    .restart local v8    # "k":Ljava/lang/Object;
    :cond_4
    :try_start_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 1069
    .end local v8    # "k":Ljava/lang/Object;
    .restart local v6    # "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    .restart local v9    # "key":Ljava/lang/String;
    .restart local v10    # "value":Ljava/lang/Object;
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v4, v9, v10, v11, p1}, Lnet/sf/json/JSONObject;->setValue(Lnet/sf/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lnet/sf/json/JsonConfig;)V
    :try_end_2
    .catch Lnet/sf/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 1084
    .end local v1    # "entries":Ljava/util/Iterator;
    .end local v2    # "entry":Ljava/util/Map$Entry;
    .end local v6    # "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    .end local v9    # "key":Ljava/lang/String;
    .end local v10    # "value":Ljava/lang/Object;
    :catch_3
    move-exception v0

    .line 1085
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    invoke-static {p0}, Lnet/sf/json/JSONObject;->removeInstance(Ljava/lang/Object;)V

    .line 1086
    new-instance v7, Lnet/sf/json/JSONException;

    invoke-direct {v7, v0}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 1087
    .restart local v7    # "jsone":Lnet/sf/json/JSONException;
    invoke-static {v7, p1}, Lnet/sf/json/JSONObject;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 1088
    throw v7

    .line 1071
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v7    # "jsone":Lnet/sf/json/JSONException;
    .restart local v1    # "entries":Ljava/util/Iterator;
    .restart local v2    # "entry":Ljava/util/Map$Entry;
    .restart local v9    # "key":Ljava/lang/String;
    .restart local v10    # "value":Ljava/lang/Object;
    :cond_6
    :try_start_3
    iget-object v11, v4, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 1072
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Lnet/sf/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lnet/sf/json/JSONObject;

    .line 1073
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v9, v11, v12, p1}, Lnet/sf/json/JSONObject;->firePropertySetEvent(Ljava/lang/String;Ljava/lang/Object;ZLnet/sf/json/JsonConfig;)V

    goto/16 :goto_1

    .line 1075
    :cond_7
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Lnet/sf/json/JSONObject;->element(Ljava/lang/String;Ljava/lang/Object;)Lnet/sf/json/JSONObject;

    .line 1076
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v9, v11, v12, p1}, Lnet/sf/json/JSONObject;->firePropertySetEvent(Ljava/lang/String;Ljava/lang/Object;ZLnet/sf/json/JsonConfig;)V
    :try_end_3
    .catch Lnet/sf/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 1091
    .end local v2    # "entry":Ljava/util/Map$Entry;
    .end local v9    # "key":Ljava/lang/String;
    .end local v10    # "value":Ljava/lang/Object;
    :cond_8
    invoke-static {p0}, Lnet/sf/json/JSONObject;->removeInstance(Ljava/lang/Object;)V

    .line 1092
    invoke-static {p1}, Lnet/sf/json/JSONObject;->fireObjectEndEvent(Lnet/sf/json/JsonConfig;)V

    goto/16 :goto_0
.end method

.method private static _fromString(Ljava/lang/String;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 1097
    if-eqz p0, :cond_0

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1098
    :cond_0
    invoke-static {p1}, Lnet/sf/json/JSONObject;->fireObjectStartEvent(Lnet/sf/json/JsonConfig;)V

    .line 1099
    invoke-static {p1}, Lnet/sf/json/JSONObject;->fireObjectEndEvent(Lnet/sf/json/JsonConfig;)V

    .line 1100
    new-instance v0, Lnet/sf/json/JSONObject;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnet/sf/json/JSONObject;-><init>(Z)V

    .line 1102
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lnet/sf/json/util/JSONTokener;

    invoke-direct {v0, p0}, Lnet/sf/json/util/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lnet/sf/json/JSONObject;->_fromJSONTokener(Lnet/sf/json/util/JSONTokener;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method private _processValue(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 2389
    if-eqz p1, :cond_0

    const-class v2, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    instance-of v2, p1, Ljava/lang/Class;

    if-eqz v2, :cond_3

    .line 2391
    :cond_1
    check-cast p1, Ljava/lang/Class;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2426
    :cond_2
    :goto_0
    return-object p1

    .line 2392
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_3
    instance-of v2, p1, Lnet/sf/json/JSON;

    if-eqz v2, :cond_4

    .line 2393
    invoke-static {p1, p2}, Lnet/sf/json/JSONSerializer;->toJSON(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSON;

    move-result-object p1

    goto :goto_0

    .line 2394
    :cond_4
    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->isFunction(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2395
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 2396
    check-cast p1, Ljava/lang/String;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-static {p1}, Lnet/sf/json/JSONFunction;->parse(Ljava/lang/String;)Lnet/sf/json/JSONFunction;

    move-result-object p1

    .local p1, "value":Lnet/sf/json/JSONFunction;
    goto :goto_0

    .line 2399
    .local p1, "value":Ljava/lang/Object;
    :cond_5
    instance-of v2, p1, Lnet/sf/json/JSONString;

    if-eqz v2, :cond_6

    .line 2400
    check-cast p1, Lnet/sf/json/JSONString;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-static {p1, p2}, Lnet/sf/json/JSONSerializer;->toJSON(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSON;

    move-result-object p1

    goto :goto_0

    .line 2401
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_6
    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->isArray(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2402
    invoke-static {p1, p2}, Lnet/sf/json/JSONArray;->fromObject(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object p1

    goto :goto_0

    .line 2403
    :cond_7
    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->isString(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2404
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2405
    .local v1, "str":Ljava/lang/String;
    invoke-static {v1}, Lnet/sf/json/util/JSONUtils;->mayBeJSON(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2407
    :try_start_0
    invoke-static {v1, p2}, Lnet/sf/json/JSONSerializer;->toJSON(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSON;
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 2408
    :catch_0
    move-exception v0

    .line 2409
    .local v0, "jsone":Lnet/sf/json/JSONException;
    invoke-static {v1}, Lnet/sf/json/util/JSONUtils;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2412
    .end local v0    # "jsone":Lnet/sf/json/JSONException;
    :cond_8
    if-nez p1, :cond_9

    .line 2413
    const-string p1, ""

    goto :goto_0

    :cond_9
    move-object p1, v1

    .line 2415
    goto :goto_0

    .line 2418
    .end local v1    # "str":Ljava/lang/String;
    :cond_a
    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->isNumber(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2419
    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->testValidity(Ljava/lang/Object;)V

    .line 2420
    check-cast p1, Ljava/lang/Number;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->transformNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    goto :goto_0

    .line 2421
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_b
    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->isBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2423
    if-eqz p1, :cond_c

    const-class v2, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2424
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2426
    :cond_c
    invoke-static {p1, p2}, Lnet/sf/json/JSONObject;->fromObject(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object p1

    goto :goto_0
.end method

.method private _setInternal(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 2442
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 2443
    if-nez p1, :cond_0

    .line 2444
    new-instance v0, Lnet/sf/json/JSONException;

    const-string v1, "Null key."

    invoke-direct {v0, v1}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2447
    :cond_0
    iget-object v0, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-direct {p0, p2, p3}, Lnet/sf/json/JSONObject;->_processValue(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2449
    return-object p0
.end method

.method private static findTargetClass(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Class;
    .locals 4
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "classMap"    # Ljava/util/Map;

    .prologue
    .line 1111
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 1112
    .local v2, "targetClass":Ljava/lang/Class;
    if-nez v2, :cond_1

    .line 1116
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1117
    .local v1, "i":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1119
    .local v0, "entry":Ljava/util/Map$Entry;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lnet/sf/json/regexp/RegexpUtils;->getMatcher(Ljava/lang/String;)Lnet/sf/json/regexp/RegexpMatcher;

    move-result-object v3

    invoke-interface {v3, p0}, Lnet/sf/json/regexp/RegexpMatcher;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "targetClass":Ljava/lang/Class;
    check-cast v2, Ljava/lang/Class;

    .line 1127
    .end local v0    # "entry":Ljava/util/Map$Entry;
    .end local v1    # "i":Ljava/util/Iterator;
    .restart local v2    # "targetClass":Ljava/lang/Class;
    :cond_1
    return-object v2
.end method

.method public static fromObject(Ljava/lang/Object;)Lnet/sf/json/JSONObject;
    .locals 1
    .param p0, "object"    # Ljava/lang/Object;

    .prologue
    .line 145
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-static {p0, v0}, Lnet/sf/json/JSONObject;->fromObject(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static fromObject(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;
    .locals 2
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 157
    if-eqz p0, :cond_0

    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    new-instance v0, Lnet/sf/json/JSONObject;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnet/sf/json/JSONObject;-><init>(Z)V

    .line 182
    .end local p0    # "object":Ljava/lang/Object;
    :goto_0
    return-object v0

    .line 159
    .restart local p0    # "object":Ljava/lang/Object;
    :cond_1
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_2

    .line 160
    new-instance v0, Lnet/sf/json/JSONException;

    const-string v1, "\'object\' is an Enum. Use JSONArray instead"

    invoke-direct {v0, v1}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_2
    instance-of v0, p0, Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_3

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    :cond_3
    new-instance v0, Lnet/sf/json/JSONException;

    const-string v1, "\'object\' is an Annotation."

    invoke-direct {v0, v1}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_4
    instance-of v0, p0, Lnet/sf/json/JSONObject;

    if-eqz v0, :cond_5

    .line 165
    check-cast p0, Lnet/sf/json/JSONObject;

    .end local p0    # "object":Ljava/lang/Object;
    invoke-static {p0, p1}, Lnet/sf/json/JSONObject;->_fromJSONObject(Lnet/sf/json/JSONObject;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 166
    .restart local p0    # "object":Ljava/lang/Object;
    :cond_5
    instance-of v0, p0, Lorg/apache/commons/beanutils/DynaBean;

    if-eqz v0, :cond_6

    .line 167
    check-cast p0, Lorg/apache/commons/beanutils/DynaBean;

    .end local p0    # "object":Ljava/lang/Object;
    invoke-static {p0, p1}, Lnet/sf/json/JSONObject;->_fromDynaBean(Lorg/apache/commons/beanutils/DynaBean;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 168
    .restart local p0    # "object":Ljava/lang/Object;
    :cond_6
    instance-of v0, p0, Lnet/sf/json/util/JSONTokener;

    if-eqz v0, :cond_7

    .line 169
    check-cast p0, Lnet/sf/json/util/JSONTokener;

    .end local p0    # "object":Ljava/lang/Object;
    invoke-static {p0, p1}, Lnet/sf/json/JSONObject;->_fromJSONTokener(Lnet/sf/json/util/JSONTokener;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 170
    .restart local p0    # "object":Ljava/lang/Object;
    :cond_7
    instance-of v0, p0, Lnet/sf/json/JSONString;

    if-eqz v0, :cond_8

    .line 171
    check-cast p0, Lnet/sf/json/JSONString;

    .end local p0    # "object":Ljava/lang/Object;
    invoke-static {p0, p1}, Lnet/sf/json/JSONObject;->_fromJSONString(Lnet/sf/json/JSONString;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 172
    .restart local p0    # "object":Ljava/lang/Object;
    :cond_8
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 173
    check-cast p0, Ljava/util/Map;

    .end local p0    # "object":Ljava/lang/Object;
    invoke-static {p0, p1}, Lnet/sf/json/JSONObject;->_fromMap(Ljava/util/Map;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 174
    .restart local p0    # "object":Ljava/lang/Object;
    :cond_9
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 175
    check-cast p0, Ljava/lang/String;

    .end local p0    # "object":Ljava/lang/Object;
    invoke-static {p0, p1}, Lnet/sf/json/JSONObject;->_fromString(Ljava/lang/String;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 176
    .restart local p0    # "object":Ljava/lang/Object;
    :cond_a
    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->isNumber(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->isBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->isString(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 178
    :cond_b
    new-instance v0, Lnet/sf/json/JSONObject;

    invoke-direct {v0}, Lnet/sf/json/JSONObject;-><init>()V

    goto :goto_0

    .line 179
    :cond_c
    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->isArray(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 180
    new-instance v0, Lnet/sf/json/JSONException;

    const-string v1, "\'object\' is an array. Use JSONArray instead"

    invoke-direct {v0, v1}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_d
    invoke-static {p0, p1}, Lnet/sf/json/JSONObject;->_fromBean(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static isTransientField(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 4
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "beanClass"    # Ljava/lang/Class;

    .prologue
    const/4 v1, 0x0

    .line 1132
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1133
    .local v0, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 1137
    .end local v0    # "field":Ljava/lang/reflect/Field;
    :cond_0
    :goto_0
    return v1

    .line 1134
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private processValue(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 2453
    if-eqz p1, :cond_0

    .line 2454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lnet/sf/json/JsonConfig;->findJsonValueProcessor(Ljava/lang/Class;)Lnet/sf/json/processors/JsonValueProcessor;

    move-result-object v0

    .line 2455
    .local v0, "processor":Lnet/sf/json/processors/JsonValueProcessor;
    if-eqz v0, :cond_0

    .line 2456
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lnet/sf/json/processors/JsonValueProcessor;->processObjectValue(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object p1

    .line 2457
    invoke-static {p1}, Lnet/sf/json/processors/JsonVerifier;->isValidJsonValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2458
    new-instance v1, Lnet/sf/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value is not a valid JSON value. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2462
    .end local v0    # "processor":Lnet/sf/json/processors/JsonValueProcessor;
    :cond_0
    invoke-direct {p0, p1, p2}, Lnet/sf/json/JSONObject;->_processValue(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private processValue(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 2466
    if-eqz p2, :cond_0

    .line 2467
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Lnet/sf/json/JsonConfig;->findJsonValueProcessor(Ljava/lang/Class;Ljava/lang/String;)Lnet/sf/json/processors/JsonValueProcessor;

    move-result-object v0

    .line 2468
    .local v0, "processor":Lnet/sf/json/processors/JsonValueProcessor;
    if-eqz v0, :cond_0

    .line 2469
    const/4 v1, 0x0

    invoke-interface {v0, v1, p2, p3}, Lnet/sf/json/processors/JsonValueProcessor;->processObjectValue(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object p2

    .line 2470
    invoke-static {p2}, Lnet/sf/json/processors/JsonVerifier;->isValidJsonValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2471
    new-instance v1, Lnet/sf/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value is not a valid JSON value. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2475
    .end local v0    # "processor":Lnet/sf/json/processors/JsonValueProcessor;
    :cond_0
    invoke-direct {p0, p2, p3}, Lnet/sf/json/JSONObject;->_processValue(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private setInternal(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 2490
    invoke-direct {p0, p1, p2, p3}, Lnet/sf/json/JSONObject;->processValue(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lnet/sf/json/JSONObject;->_setInternal(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p0, "bean"    # Ljava/lang/Object;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1145
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1146
    check-cast p0, Ljava/util/Map;

    .end local p0    # "bean":Ljava/lang/Object;
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    :goto_0
    return-void

    .line 1148
    .restart local p0    # "bean":Ljava/lang/Object;
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/apache/commons/beanutils/PropertyUtils;->setSimpleProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static setValue(Lnet/sf/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lnet/sf/json/JsonConfig;)V
    .locals 6
    .param p0, "jsonObject"    # Lnet/sf/json/JSONObject;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "type"    # Ljava/lang/Class;
    .param p4, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 1154
    const/4 v0, 0x0

    .line 1155
    .local v0, "accumulated":Z
    if-nez p2, :cond_0

    .line 1156
    invoke-static {p3}, Lnet/sf/json/util/JSONUtils;->isArray(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1157
    new-instance p2, Lnet/sf/json/JSONArray;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-direct {p2}, Lnet/sf/json/JSONArray;-><init>()V

    .line 1172
    :cond_0
    :goto_0
    iget-object v3, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1173
    const-class v3, Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1174
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1175
    .local v2, "o":Ljava/lang/Object;
    instance-of v3, v2, Lnet/sf/json/JSONArray;

    if-eqz v3, :cond_7

    .line 1176
    check-cast v2, Lnet/sf/json/JSONArray;

    .end local v2    # "o":Ljava/lang/Object;
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Lnet/sf/json/JSONArray;->addString(Ljava/lang/String;)Lnet/sf/json/JSONArray;

    .line 1184
    :goto_1
    const/4 v0, 0x1

    .line 1193
    :goto_2
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 1194
    .restart local p2    # "value":Ljava/lang/Object;
    if-eqz v0, :cond_1

    move-object v1, p2

    .line 1195
    check-cast v1, Lnet/sf/json/JSONArray;

    .line 1196
    .local v1, "array":Lnet/sf/json/JSONArray;
    invoke-virtual {v1}, Lnet/sf/json/JSONArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 1198
    .end local v1    # "array":Lnet/sf/json/JSONArray;
    :cond_1
    invoke-static {p1, p2, v0, p4}, Lnet/sf/json/JSONObject;->firePropertySetEvent(Ljava/lang/String;Ljava/lang/Object;ZLnet/sf/json/JsonConfig;)V

    .line 1199
    return-void

    .line 1158
    :cond_2
    invoke-static {p3}, Lnet/sf/json/util/JSONUtils;->isNumber(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1159
    invoke-static {p3}, Lnet/sf/json/util/JSONUtils;->isDouble(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1160
    new-instance p2, Ljava/lang/Double;

    .end local p2    # "value":Ljava/lang/Object;
    const-wide/16 v4, 0x0

    invoke-direct {p2, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .local p2, "value":Ljava/lang/Double;
    goto :goto_0

    .line 1162
    .local p2, "value":Ljava/lang/Object;
    :cond_3
    new-instance p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;
    const/4 v3, 0x0

    invoke-direct {p2, v3}, Ljava/lang/Integer;-><init>(I)V

    .local p2, "value":Ljava/lang/Integer;
    goto :goto_0

    .line 1164
    .local p2, "value":Ljava/lang/Object;
    :cond_4
    invoke-static {p3}, Lnet/sf/json/util/JSONUtils;->isBoolean(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1165
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .local p2, "value":Ljava/lang/Boolean;
    goto :goto_0

    .line 1166
    .local p2, "value":Ljava/lang/Object;
    :cond_5
    invoke-static {p3}, Lnet/sf/json/util/JSONUtils;->isString(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1167
    const-string p2, ""

    .local p2, "value":Ljava/lang/String;
    goto :goto_0

    .line 1169
    .local p2, "value":Ljava/lang/Object;
    :cond_6
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object p2

    .local p2, "value":Lnet/sf/json/JSONNull;
    goto :goto_0

    .line 1178
    .end local p2    # "value":Lnet/sf/json/JSONNull;
    .restart local v2    # "o":Ljava/lang/Object;
    :cond_7
    iget-object v3, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    new-instance v4, Lnet/sf/json/JSONArray;

    invoke-direct {v4}, Lnet/sf/json/JSONArray;-><init>()V

    invoke-virtual {v4, v2}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;)Lnet/sf/json/JSONArray;

    move-result-object v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v4, p2}, Lnet/sf/json/JSONArray;->addString(Ljava/lang/String;)Lnet/sf/json/JSONArray;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1182
    .end local v2    # "o":Ljava/lang/Object;
    :cond_8
    invoke-virtual {p0, p1, p2, p4}, Lnet/sf/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    goto :goto_1

    .line 1186
    :cond_9
    const-class v3, Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1187
    iget-object v3, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1189
    :cond_a
    invoke-direct {p0, p1, p2, p4}, Lnet/sf/json/JSONObject;->_setInternal(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    goto :goto_2
.end method

.method public static toBean(Lnet/sf/json/JSONObject;)Ljava/lang/Object;
    .locals 12
    .param p0, "jsonObject"    # Lnet/sf/json/JSONObject;

    .prologue
    const/4 v0, 0x0

    .line 190
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnet/sf/json/JSONObject;->isNullObject()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 233
    :cond_0
    return-object v0

    .line 194
    :cond_1
    const/4 v0, 0x0

    .line 196
    .local v0, "dynaBean":Lorg/apache/commons/beanutils/DynaBean;
    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->getProperties(Lnet/sf/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    .line 197
    .local v6, "props":Ljava/util/Map;
    new-instance v9, Lnet/sf/json/JsonConfig;

    invoke-direct {v9}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-static {p0, v9}, Lnet/sf/json/util/JSONUtils;->newDynaBean(Lnet/sf/json/JSONObject;Lnet/sf/json/JsonConfig;)Lorg/apache/commons/beanutils/DynaBean;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lnet/sf/json/JSONObject;->names()Lnet/sf/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lnet/sf/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 199
    .local v2, "entries":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 201
    .local v5, "name":Ljava/lang/String;
    new-instance v9, Lnet/sf/json/JsonConfig;

    invoke-direct {v9}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-static {v5, v9}, Lnet/sf/json/util/JSONUtils;->convertToJavaIdentifier(Ljava/lang/String;Lnet/sf/json/JsonConfig;)Ljava/lang/String;

    move-result-object v4

    .line 202
    .local v4, "key":Ljava/lang/String;
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    .line 203
    .local v7, "type":Ljava/lang/Class;
    invoke-virtual {p0, v5}, Lnet/sf/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 205
    .local v8, "value":Ljava/lang/Object;
    :try_start_0
    invoke-static {v8}, Lnet/sf/json/util/JSONUtils;->isNull(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 206
    instance-of v9, v8, Lnet/sf/json/JSONArray;

    if-eqz v9, :cond_2

    .line 207
    check-cast v8, Lnet/sf/json/JSONArray;

    .end local v8    # "value":Ljava/lang/Object;
    invoke-static {v8}, Lnet/sf/json/JSONArray;->toList(Lnet/sf/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Lorg/apache/commons/beanutils/DynaBean;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 226
    :catch_0
    move-exception v3

    .line 227
    .local v3, "jsone":Lnet/sf/json/JSONException;
    throw v3

    .line 208
    .end local v3    # "jsone":Lnet/sf/json/JSONException;
    .restart local v8    # "value":Ljava/lang/Object;
    :cond_2
    :try_start_1
    const-class v9, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_3

    const-class v9, Ljava/lang/Boolean;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v7}, Lnet/sf/json/util/JSONUtils;->isNumber(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_3

    const-class v9, Ljava/lang/Character;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_3

    const-class v9, Lnet/sf/json/JSONFunction;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 212
    :cond_3
    invoke-interface {v0, v4, v8}, Lorg/apache/commons/beanutils/DynaBean;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lnet/sf/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 228
    .end local v8    # "value":Ljava/lang/Object;
    :catch_1
    move-exception v1

    .line 229
    .local v1, "e":Ljava/lang/Exception;
    new-instance v9, Lnet/sf/json/JSONException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error while setting property="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " type"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v1}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 214
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v8    # "value":Ljava/lang/Object;
    :cond_4
    :try_start_2
    check-cast v8, Lnet/sf/json/JSONObject;

    .end local v8    # "value":Ljava/lang/Object;
    invoke-static {v8}, Lnet/sf/json/JSONObject;->toBean(Lnet/sf/json/JSONObject;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Lorg/apache/commons/beanutils/DynaBean;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 217
    .restart local v8    # "value":Ljava/lang/Object;
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 219
    sget-object v9, Lnet/sf/json/JSONObject;->log:Lorg/apache/commons/logging/Log;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Tried to assign null value to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 220
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v10}, Lnet/sf/ezmorph/MorpherRegistry;->morph(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Lorg/apache/commons/beanutils/DynaBean;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 223
    :cond_6
    const/4 v9, 0x0

    invoke-interface {v0, v4, v9}, Lorg/apache/commons/beanutils/DynaBean;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lnet/sf/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method public static toBean(Lnet/sf/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p0, "jsonObject"    # Lnet/sf/json/JSONObject;
    .param p1, "beanClass"    # Ljava/lang/Class;

    .prologue
    .line 240
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    .line 241
    .local v0, "jsonConfig":Lnet/sf/json/JsonConfig;
    invoke-virtual {v0, p1}, Lnet/sf/json/JsonConfig;->setRootClass(Ljava/lang/Class;)V

    .line 242
    invoke-static {p0, v0}, Lnet/sf/json/JSONObject;->toBean(Lnet/sf/json/JSONObject;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static toBean(Lnet/sf/json/JSONObject;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .param p0, "jsonObject"    # Lnet/sf/json/JSONObject;
    .param p1, "beanClass"    # Ljava/lang/Class;
    .param p2, "classMap"    # Ljava/util/Map;

    .prologue
    .line 258
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    .line 259
    .local v0, "jsonConfig":Lnet/sf/json/JsonConfig;
    invoke-virtual {v0, p1}, Lnet/sf/json/JsonConfig;->setRootClass(Ljava/lang/Class;)V

    .line 260
    invoke-virtual {v0, p2}, Lnet/sf/json/JsonConfig;->setClassMap(Ljava/util/Map;)V

    .line 261
    invoke-static {p0, v0}, Lnet/sf/json/JSONObject;->toBean(Lnet/sf/json/JSONObject;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static toBean(Lnet/sf/json/JSONObject;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;
    .locals 28
    .param p0, "jsonObject"    # Lnet/sf/json/JSONObject;
    .param p1, "root"    # Ljava/lang/Object;
    .param p2, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 479
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lnet/sf/json/JSONObject;->isNullObject()Z

    move-result v24

    if-nez v24, :cond_0

    if-nez p1, :cond_1

    .line 643
    :cond_0
    return-object p1

    .line 483
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v19

    .line 484
    .local v19, "rootClass":Ljava/lang/Class;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->isInterface()Z

    move-result v24

    if-eqz v24, :cond_2

    .line 485
    new-instance v24, Lnet/sf/json/JSONException;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "Root bean is an interface. "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v24

    .line 488
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lnet/sf/json/JsonConfig;->getClassMap()Ljava/util/Map;

    move-result-object v5

    .line 489
    .local v5, "classMap":Ljava/util/Map;
    if-nez v5, :cond_3

    .line 490
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 493
    :cond_3
    invoke-static/range {p0 .. p0}, Lnet/sf/json/util/JSONUtils;->getProperties(Lnet/sf/json/JSONObject;)Ljava/util/Map;

    move-result-object v18

    .line 494
    .local v18, "props":Ljava/util/Map;
    invoke-virtual/range {p2 .. p2}, Lnet/sf/json/JsonConfig;->getJavaPropertyFilter()Lnet/sf/json/util/PropertyFilter;

    move-result-object v9

    .line 495
    .local v9, "javaPropertyFilter":Lnet/sf/json/util/PropertyFilter;
    invoke-virtual/range {p0 .. p0}, Lnet/sf/json/JSONObject;->names()Lnet/sf/json/JSONArray;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lnet/sf/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 496
    .local v7, "entries":Ljava/util/Iterator;
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_0

    .line 497
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 498
    .local v14, "name":Ljava/lang/String;
    move-object/from16 v0, v18

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Class;

    .line 499
    .local v22, "type":Ljava/lang/Class;
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lnet/sf/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    .line 500
    .local v23, "value":Ljava/lang/Object;
    if-eqz v9, :cond_5

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-interface {v9, v0, v14, v1}, Lnet/sf/json/util/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_4

    .line 503
    :cond_5
    move-object/from16 v0, p2

    invoke-static {v14, v0}, Lnet/sf/json/util/JSONUtils;->convertToJavaIdentifier(Ljava/lang/String;Lnet/sf/json/JsonConfig;)Ljava/lang/String;

    move-result-object v11

    .line 505
    .local v11, "key":Ljava/lang/String;
    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lorg/apache/commons/beanutils/PropertyUtils;->getPropertyDescriptor(Ljava/lang/Object;Ljava/lang/String;)Ljava/beans/PropertyDescriptor;

    move-result-object v17

    .line 506
    .local v17, "pd":Ljava/beans/PropertyDescriptor;
    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v24

    if-nez v24, :cond_6

    .line 507
    sget-object v24, Lnet/sf/json/JSONObject;->log:Lorg/apache/commons/logging/Log;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "Property \'"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "\' has no write method. SKIPPED."

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {v24 .. v25}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 636
    .end local v17    # "pd":Ljava/beans/PropertyDescriptor;
    .end local v23    # "value":Ljava/lang/Object;
    :catch_0
    move-exception v10

    .line 637
    .local v10, "jsone":Lnet/sf/json/JSONException;
    throw v10

    .line 511
    .end local v10    # "jsone":Lnet/sf/json/JSONException;
    .restart local v17    # "pd":Ljava/beans/PropertyDescriptor;
    .restart local v23    # "value":Ljava/lang/Object;
    :cond_6
    :try_start_1
    invoke-static/range {v23 .. v23}, Lnet/sf/json/util/JSONUtils;->isNull(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_1f

    .line 512
    move-object/from16 v0, v23

    instance-of v0, v0, Lnet/sf/json/JSONArray;

    move/from16 v24, v0

    if-eqz v24, :cond_e

    .line 513
    const-class v24, Ljava/util/List;

    invoke-virtual/range {v17 .. v17}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v24

    if-eqz v24, :cond_8

    .line 514
    invoke-static {v11, v5}, Lnet/sf/json/JSONObject;->findTargetClass(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Class;

    move-result-object v20

    .line 515
    .local v20, "targetClass":Ljava/lang/Class;
    if-nez v20, :cond_7

    invoke-static {v14, v5}, Lnet/sf/json/JSONObject;->findTargetClass(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Class;

    move-result-object v20

    .line 517
    :cond_7
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v15

    .line 518
    .local v15, "newRoot":Ljava/lang/Object;
    check-cast v23, Lnet/sf/json/JSONArray;

    .end local v23    # "value":Ljava/lang/Object;
    move-object/from16 v0, v23

    move-object/from16 v1, p2

    invoke-static {v0, v15, v1}, Lnet/sf/json/JSONArray;->toList(Lnet/sf/json/JSONArray;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/util/List;

    move-result-object v12

    .line 519
    .local v12, "list":Ljava/util/List;
    move-object/from16 v0, p1

    invoke-static {v0, v11, v12}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lnet/sf/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 638
    .end local v12    # "list":Ljava/util/List;
    .end local v15    # "newRoot":Ljava/lang/Object;
    .end local v17    # "pd":Ljava/beans/PropertyDescriptor;
    .end local v20    # "targetClass":Ljava/lang/Class;
    :catch_1
    move-exception v6

    .line 639
    .local v6, "e":Ljava/lang/Exception;
    new-instance v24, Lnet/sf/json/JSONException;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "Error while setting property="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, " type "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-direct {v0, v1, v6}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v24

    .line 521
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v17    # "pd":Ljava/beans/PropertyDescriptor;
    .restart local v23    # "value":Ljava/lang/Object;
    :cond_8
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lnet/sf/json/util/JSONUtils;->getInnerComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    .line 522
    .local v8, "innerType":Ljava/lang/Class;
    invoke-static {v11, v5}, Lnet/sf/json/JSONObject;->findTargetClass(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Class;

    move-result-object v21

    .line 523
    .local v21, "targetInnerType":Ljava/lang/Class;
    const-class v24, Ljava/lang/Object;

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_9

    if-eqz v21, :cond_9

    const-class v24, Ljava/lang/Object;

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_9

    .line 525
    move-object/from16 v8, v21

    .line 527
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v15

    .line 528
    .restart local v15    # "newRoot":Ljava/lang/Object;
    check-cast v23, Lnet/sf/json/JSONArray;

    .end local v23    # "value":Ljava/lang/Object;
    move-object/from16 v0, v23

    move-object/from16 v1, p2

    invoke-static {v0, v15, v1}, Lnet/sf/json/JSONArray;->toArray(Lnet/sf/json/JSONArray;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v3

    .line 529
    .local v3, "array":Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v24

    if-nez v24, :cond_a

    invoke-static {v8}, Lnet/sf/json/util/JSONUtils;->isNumber(Ljava/lang/Class;)Z

    move-result v24

    if-nez v24, :cond_a

    const-class v24, Ljava/lang/Boolean;

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v24

    if-nez v24, :cond_a

    invoke-static {v8}, Lnet/sf/json/util/JSONUtils;->isString(Ljava/lang/Class;)Z

    move-result v24

    if-eqz v24, :cond_c

    .line 532
    :cond_a
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v24

    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-static {v8, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v3}, Lnet/sf/ezmorph/MorpherRegistry;->morph(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 554
    :cond_b
    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v11, v3}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 535
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v24

    invoke-virtual/range {v17 .. v17}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_b

    .line 537
    invoke-virtual/range {v17 .. v17}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v24

    const-class v25, Ljava/lang/Object;

    invoke-virtual/range {v24 .. v25}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_b

    .line 539
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v24

    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-static {v8, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lnet/sf/ezmorph/MorpherRegistry;->getMorpherFor(Ljava/lang/Class;)Lnet/sf/ezmorph/Morpher;

    move-result-object v13

    .line 542
    .local v13, "morpher":Lnet/sf/ezmorph/Morpher;
    invoke-static {}, Lnet/sf/ezmorph/object/IdentityObjectMorpher;->getInstance()Lnet/sf/ezmorph/object/IdentityObjectMorpher;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Lnet/sf/ezmorph/object/IdentityObjectMorpher;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    .line 544
    new-instance v4, Lnet/sf/ezmorph/array/ObjectArrayMorpher;

    new-instance v24, Lnet/sf/ezmorph/bean/BeanMorpher;

    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-direct {v0, v8, v1}, Lnet/sf/ezmorph/bean/BeanMorpher;-><init>(Ljava/lang/Class;Lnet/sf/ezmorph/MorpherRegistry;)V

    move-object/from16 v0, v24

    invoke-direct {v4, v0}, Lnet/sf/ezmorph/array/ObjectArrayMorpher;-><init>(Lnet/sf/ezmorph/Morpher;)V

    .line 546
    .local v4, "beanMorpher":Lnet/sf/ezmorph/array/ObjectArrayMorpher;
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lnet/sf/ezmorph/MorpherRegistry;->registerMorpher(Lnet/sf/ezmorph/Morpher;)V

    .line 549
    .end local v4    # "beanMorpher":Lnet/sf/ezmorph/array/ObjectArrayMorpher;
    :cond_d
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v24

    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-static {v8, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v3}, Lnet/sf/ezmorph/MorpherRegistry;->morph(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 556
    .end local v3    # "array":Ljava/lang/Object;
    .end local v8    # "innerType":Ljava/lang/Class;
    .end local v13    # "morpher":Lnet/sf/ezmorph/Morpher;
    .end local v15    # "newRoot":Ljava/lang/Object;
    .end local v21    # "targetInnerType":Ljava/lang/Class;
    .restart local v23    # "value":Ljava/lang/Object;
    :cond_e
    const-class v24, Ljava/lang/String;

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v24

    if-nez v24, :cond_f

    invoke-static/range {v22 .. v22}, Lnet/sf/json/util/JSONUtils;->isBoolean(Ljava/lang/Class;)Z

    move-result v24

    if-nez v24, :cond_f

    invoke-static/range {v22 .. v22}, Lnet/sf/json/util/JSONUtils;->isNumber(Ljava/lang/Class;)Z

    move-result v24

    if-nez v24, :cond_f

    invoke-static/range {v22 .. v22}, Lnet/sf/json/util/JSONUtils;->isString(Ljava/lang/Class;)Z

    move-result v24

    if-nez v24, :cond_f

    const-class v24, Lnet/sf/json/JSONFunction;

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v24

    if-eqz v24, :cond_15

    .line 559
    :cond_f
    if-eqz v17, :cond_13

    .line 560
    invoke-virtual/range {p2 .. p2}, Lnet/sf/json/JsonConfig;->isHandleJettisonEmptyElement()Z

    move-result v24

    if-eqz v24, :cond_10

    const-string v24, ""

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    .line 561
    const/16 v24, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-static {v0, v11, v1}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 562
    :cond_10
    invoke-virtual/range {v17 .. v17}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_12

    .line 564
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v24

    invoke-virtual/range {v17 .. v17}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lnet/sf/ezmorph/MorpherRegistry;->getMorpherFor(Ljava/lang/Class;)Lnet/sf/ezmorph/Morpher;

    move-result-object v13

    .line 566
    .restart local v13    # "morpher":Lnet/sf/ezmorph/Morpher;
    invoke-static {}, Lnet/sf/ezmorph/object/IdentityObjectMorpher;->getInstance()Lnet/sf/ezmorph/object/IdentityObjectMorpher;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Lnet/sf/ezmorph/object/IdentityObjectMorpher;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    .line 568
    sget-object v24, Lnet/sf/json/JSONObject;->log:Lorg/apache/commons/logging/Log;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "Can\'t transform property \'"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "\' from "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, " into "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v17 .. v17}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ". Will register a default BeanMorpher"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {v24 .. v25}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 571
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v24

    new-instance v25, Lnet/sf/ezmorph/bean/BeanMorpher;

    invoke-virtual/range {v17 .. v17}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v26

    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v27

    invoke-direct/range {v25 .. v27}, Lnet/sf/ezmorph/bean/BeanMorpher;-><init>(Ljava/lang/Class;Lnet/sf/ezmorph/MorpherRegistry;)V

    invoke-virtual/range {v24 .. v25}, Lnet/sf/ezmorph/MorpherRegistry;->registerMorpher(Lnet/sf/ezmorph/Morpher;)V

    .line 576
    :cond_11
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v24

    invoke-virtual/range {v17 .. v17}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lnet/sf/ezmorph/MorpherRegistry;->morph(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-static {v0, v11, v1}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 579
    .end local v13    # "morpher":Lnet/sf/ezmorph/Morpher;
    :cond_12
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v11, v1}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 581
    :cond_13
    move-object/from16 v0, p1

    instance-of v0, v0, Ljava/util/Map;

    move/from16 v24, v0

    if-eqz v24, :cond_14

    .line 582
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v11, v1}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 584
    :cond_14
    sget-object v24, Lnet/sf/json/JSONObject;->log:Lorg/apache/commons/logging/Log;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "Tried to assign property "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ":"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, " to bean of class "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {v24 .. v25}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 589
    :cond_15
    if-eqz v17, :cond_1c

    .line 590
    invoke-virtual/range {v17 .. v17}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v20

    .line 591
    .restart local v20    # "targetClass":Ljava/lang/Class;
    invoke-virtual/range {p2 .. p2}, Lnet/sf/json/JsonConfig;->isHandleJettisonSingleElementArray()Z

    move-result v24

    if-eqz v24, :cond_1a

    .line 592
    new-instance v24, Lnet/sf/json/JSONArray;

    invoke-direct/range {v24 .. v24}, Lnet/sf/json/JSONArray;-><init>()V

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v3

    .line 593
    .local v3, "array":Lnet/sf/json/JSONArray;
    invoke-static {v11, v5}, Lnet/sf/json/JSONObject;->findTargetClass(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Class;

    move-result-object v16

    .line 594
    .local v16, "newTargetClass":Ljava/lang/Class;
    if-nez v16, :cond_16

    invoke-static {v14, v5}, Lnet/sf/json/JSONObject;->findTargetClass(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Class;

    move-result-object v16

    .line 596
    :cond_16
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v15

    .line 597
    .restart local v15    # "newRoot":Ljava/lang/Object;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->isArray()Z

    move-result v24

    if-eqz v24, :cond_17

    .line 598
    move-object/from16 v0, p2

    invoke-static {v3, v15, v0}, Lnet/sf/json/JSONArray;->toArray(Lnet/sf/json/JSONArray;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-static {v0, v11, v1}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 599
    :cond_17
    const-class v24, Ljava/util/Collection;

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v24

    if-eqz v24, :cond_18

    .line 600
    move-object/from16 v0, p2

    invoke-static {v3, v15, v0}, Lnet/sf/json/JSONArray;->toList(Lnet/sf/json/JSONArray;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/util/List;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-static {v0, v11, v1}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 601
    :cond_18
    const-class v24, Lnet/sf/json/JSONArray;

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v24

    if-eqz v24, :cond_19

    .line 602
    move-object/from16 v0, p1

    invoke-static {v0, v11, v3}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 604
    :cond_19
    check-cast v23, Lnet/sf/json/JSONObject;

    .end local v23    # "value":Ljava/lang/Object;
    move-object/from16 v0, v23

    move-object/from16 v1, p2

    invoke-static {v0, v15, v1}, Lnet/sf/json/JSONObject;->toBean(Lnet/sf/json/JSONObject;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-static {v0, v11, v1}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 607
    .end local v3    # "array":Lnet/sf/json/JSONArray;
    .end local v15    # "newRoot":Ljava/lang/Object;
    .end local v16    # "newTargetClass":Ljava/lang/Class;
    .restart local v23    # "value":Ljava/lang/Object;
    :cond_1a
    const-class v24, Ljava/lang/Object;

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_1b

    .line 608
    invoke-static {v11, v5}, Lnet/sf/json/JSONObject;->findTargetClass(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Class;

    move-result-object v20

    .line 609
    if-nez v20, :cond_1b

    invoke-static {v14, v5}, Lnet/sf/json/JSONObject;->findTargetClass(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Class;

    move-result-object v20

    .line 612
    :cond_1b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v15

    .line 613
    .restart local v15    # "newRoot":Ljava/lang/Object;
    check-cast v23, Lnet/sf/json/JSONObject;

    .end local v23    # "value":Ljava/lang/Object;
    move-object/from16 v0, v23

    move-object/from16 v1, p2

    invoke-static {v0, v15, v1}, Lnet/sf/json/JSONObject;->toBean(Lnet/sf/json/JSONObject;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-static {v0, v11, v1}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 615
    .end local v15    # "newRoot":Ljava/lang/Object;
    .end local v20    # "targetClass":Ljava/lang/Class;
    .restart local v23    # "value":Ljava/lang/Object;
    :cond_1c
    move-object/from16 v0, p1

    instance-of v0, v0, Ljava/util/Map;

    move/from16 v24, v0

    if-eqz v24, :cond_1e

    .line 616
    invoke-static {v11, v5}, Lnet/sf/json/JSONObject;->findTargetClass(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Class;

    move-result-object v20

    .line 617
    .restart local v20    # "targetClass":Ljava/lang/Class;
    if-nez v20, :cond_1d

    invoke-static {v14, v5}, Lnet/sf/json/JSONObject;->findTargetClass(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Class;

    move-result-object v20

    .line 619
    :cond_1d
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v15

    .line 620
    .restart local v15    # "newRoot":Ljava/lang/Object;
    check-cast v23, Lnet/sf/json/JSONObject;

    .end local v23    # "value":Ljava/lang/Object;
    move-object/from16 v0, v23

    move-object/from16 v1, p2

    invoke-static {v0, v15, v1}, Lnet/sf/json/JSONObject;->toBean(Lnet/sf/json/JSONObject;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-static {v0, v11, v1}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 622
    .end local v15    # "newRoot":Ljava/lang/Object;
    .end local v20    # "targetClass":Ljava/lang/Class;
    .restart local v23    # "value":Ljava/lang/Object;
    :cond_1e
    sget-object v24, Lnet/sf/json/JSONObject;->log:Lorg/apache/commons/logging/Log;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "Tried to assign property "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ":"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, " to bean of class "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {v24 .. v25}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 627
    :cond_1f
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->isPrimitive()Z

    move-result v24

    if-eqz v24, :cond_20

    .line 629
    sget-object v24, Lnet/sf/json/JSONObject;->log:Lorg/apache/commons/logging/Log;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "Tried to assign null value to "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ":"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {v24 .. v25}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 630
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lnet/sf/ezmorph/MorpherRegistry;->morph(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-static {v0, v11, v1}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 633
    :cond_20
    const/16 v24, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-static {v0, v11, v1}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lnet/sf/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method public static toBean(Lnet/sf/json/JSONObject;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;
    .locals 29
    .param p0, "jsonObject"    # Lnet/sf/json/JSONObject;
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 268
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lnet/sf/json/JSONObject;->isNullObject()Z

    move-result v25

    if-eqz v25, :cond_2

    .line 269
    :cond_0
    const/4 v4, 0x0

    .line 472
    :cond_1
    :goto_0
    return-object v4

    .line 272
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lnet/sf/json/JsonConfig;->getRootClass()Ljava/lang/Class;

    move-result-object v5

    .line 273
    .local v5, "beanClass":Ljava/lang/Class;
    invoke-virtual/range {p1 .. p1}, Lnet/sf/json/JsonConfig;->getClassMap()Ljava/util/Map;

    move-result-object v7

    .line 275
    .local v7, "classMap":Ljava/util/Map;
    if-nez v5, :cond_3

    .line 276
    invoke-static/range {p0 .. p0}, Lnet/sf/json/JSONObject;->toBean(Lnet/sf/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 278
    :cond_3
    if-nez v7, :cond_4

    .line 279
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 282
    :cond_4
    const/4 v4, 0x0

    .line 284
    .local v4, "bean":Ljava/lang/Object;
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v25

    if-eqz v25, :cond_8

    .line 285
    const-class v25, Ljava/util/Map;

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v25

    if-nez v25, :cond_5

    .line 286
    new-instance v25, Lnet/sf/json/JSONException;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "beanClass is an interface. "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-direct/range {v25 .. v26}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v25
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 294
    .end local v4    # "bean":Ljava/lang/Object;
    :catch_0
    move-exception v13

    .line 295
    .local v13, "jsone":Lnet/sf/json/JSONException;
    throw v13

    .line 288
    .end local v13    # "jsone":Lnet/sf/json/JSONException;
    .restart local v4    # "bean":Ljava/lang/Object;
    :cond_5
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .end local v4    # "bean":Ljava/lang/Object;
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Lnet/sf/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 300
    :goto_1
    invoke-static/range {p0 .. p0}, Lnet/sf/json/util/JSONUtils;->getProperties(Lnet/sf/json/JSONObject;)Ljava/util/Map;

    move-result-object v20

    .line 301
    .local v20, "props":Ljava/util/Map;
    invoke-virtual/range {p1 .. p1}, Lnet/sf/json/JsonConfig;->getJavaPropertyFilter()Lnet/sf/json/util/PropertyFilter;

    move-result-object v11

    .line 302
    .local v11, "javaPropertyFilter":Lnet/sf/json/util/PropertyFilter;
    invoke-virtual/range {p0 .. p0}, Lnet/sf/json/JSONObject;->names()Lnet/sf/json/JSONArray;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lnet/sf/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 303
    .local v9, "entries":Ljava/util/Iterator;
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_1

    .line 304
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 305
    .local v17, "name":Ljava/lang/String;
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Class;

    .line 306
    .local v23, "type":Ljava/lang/Class;
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lnet/sf/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    .line 307
    .local v24, "value":Ljava/lang/Object;
    if-eqz v11, :cond_7

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-interface {v11, v4, v0, v1}, Lnet/sf/json/util/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_6

    .line 310
    :cond_7
    const-class v25, Ljava/util/Map;

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v25

    if-eqz v25, :cond_9

    invoke-virtual/range {p1 .. p1}, Lnet/sf/json/JsonConfig;->isSkipJavaIdentifierTransformationInMapKeys()Z

    move-result v25

    if-eqz v25, :cond_9

    move-object/from16 v14, v17

    .line 314
    .local v14, "key":Ljava/lang/String;
    :goto_3
    :try_start_2
    const-class v25, Ljava/util/Map;

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/16 v19, 0x0

    .line 316
    .local v19, "pd":Ljava/beans/PropertyDescriptor;
    :goto_4
    if-eqz v19, :cond_b

    invoke-virtual/range {v19 .. v19}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v25

    if-nez v25, :cond_b

    .line 317
    sget-object v25, Lnet/sf/json/JSONObject;->log:Lorg/apache/commons/logging/Log;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Property \'"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "\' has no write method. SKIPPED."

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-interface/range {v25 .. v26}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V
    :try_end_2
    .catch Lnet/sf/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    .line 465
    .end local v19    # "pd":Ljava/beans/PropertyDescriptor;
    .end local v24    # "value":Ljava/lang/Object;
    :catch_1
    move-exception v13

    .line 466
    .restart local v13    # "jsone":Lnet/sf/json/JSONException;
    throw v13

    .line 291
    .end local v9    # "entries":Ljava/util/Iterator;
    .end local v11    # "javaPropertyFilter":Lnet/sf/json/util/PropertyFilter;
    .end local v13    # "jsone":Lnet/sf/json/JSONException;
    .end local v14    # "key":Ljava/lang/String;
    .end local v17    # "name":Ljava/lang/String;
    .end local v20    # "props":Ljava/util/Map;
    .end local v23    # "type":Ljava/lang/Class;
    .restart local v4    # "bean":Ljava/lang/Object;
    :cond_8
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lnet/sf/json/JsonConfig;->getNewBeanInstanceStrategy()Lnet/sf/json/util/NewBeanInstanceStrategy;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-virtual {v0, v5, v1}, Lnet/sf/json/util/NewBeanInstanceStrategy;->newInstance(Ljava/lang/Class;Lnet/sf/json/JSONObject;)Ljava/lang/Object;
    :try_end_3
    .catch Lnet/sf/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v4

    goto/16 :goto_1

    .line 296
    .end local v4    # "bean":Ljava/lang/Object;
    :catch_2
    move-exception v8

    .line 297
    .local v8, "e":Ljava/lang/Exception;
    new-instance v25, Lnet/sf/json/JSONException;

    move-object/from16 v0, v25

    invoke-direct {v0, v8}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v25

    .line 310
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v9    # "entries":Ljava/util/Iterator;
    .restart local v11    # "javaPropertyFilter":Lnet/sf/json/util/PropertyFilter;
    .restart local v17    # "name":Ljava/lang/String;
    .restart local v20    # "props":Ljava/util/Map;
    .restart local v23    # "type":Ljava/lang/Class;
    .restart local v24    # "value":Ljava/lang/Object;
    :cond_9
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lnet/sf/json/util/JSONUtils;->convertToJavaIdentifier(Ljava/lang/String;Lnet/sf/json/JsonConfig;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    .line 314
    .restart local v14    # "key":Ljava/lang/String;
    :cond_a
    :try_start_4
    invoke-static {v4, v14}, Lorg/apache/commons/beanutils/PropertyUtils;->getPropertyDescriptor(Ljava/lang/Object;Ljava/lang/String;)Ljava/beans/PropertyDescriptor;

    move-result-object v19

    goto :goto_4

    .line 321
    .restart local v19    # "pd":Ljava/beans/PropertyDescriptor;
    :cond_b
    invoke-static/range {v24 .. v24}, Lnet/sf/json/util/JSONUtils;->isNull(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_27

    .line 322
    move-object/from16 v0, v24

    instance-of v0, v0, Lnet/sf/json/JSONArray;

    move/from16 v25, v0

    if-eqz v25, :cond_13

    .line 323
    const-class v25, Ljava/util/List;

    invoke-virtual/range {v19 .. v19}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v25

    if-eqz v25, :cond_d

    .line 324
    invoke-static {v14, v7}, Lnet/sf/json/JSONObject;->findTargetClass(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Class;

    move-result-object v21

    .line 325
    .local v21, "targetClass":Ljava/lang/Class;
    if-nez v21, :cond_c

    move-object/from16 v0, v17

    invoke-static {v0, v7}, Lnet/sf/json/JSONObject;->findTargetClass(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Class;

    move-result-object v21

    .line 331
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lnet/sf/json/JsonConfig;->copy()Lnet/sf/json/JsonConfig;

    move-result-object v12

    .line 332
    .local v12, "jsc":Lnet/sf/json/JsonConfig;
    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Lnet/sf/json/JsonConfig;->setRootClass(Ljava/lang/Class;)V

    .line 333
    invoke-virtual {v12, v7}, Lnet/sf/json/JsonConfig;->setClassMap(Ljava/util/Map;)V

    .line 334
    check-cast v24, Lnet/sf/json/JSONArray;

    .end local v24    # "value":Ljava/lang/Object;
    move-object/from16 v0, v24

    invoke-static {v0, v12}, Lnet/sf/json/JSONArray;->toList(Lnet/sf/json/JSONArray;Lnet/sf/json/JsonConfig;)Ljava/util/List;

    move-result-object v15

    .line 335
    .local v15, "list":Ljava/util/List;
    invoke-static {v4, v14, v15}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Lnet/sf/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_2

    .line 467
    .end local v12    # "jsc":Lnet/sf/json/JsonConfig;
    .end local v15    # "list":Ljava/util/List;
    .end local v19    # "pd":Ljava/beans/PropertyDescriptor;
    .end local v21    # "targetClass":Ljava/lang/Class;
    :catch_3
    move-exception v8

    .line 468
    .restart local v8    # "e":Ljava/lang/Exception;
    new-instance v25, Lnet/sf/json/JSONException;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Error while setting property="

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, " type "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct {v0, v1, v8}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v25

    .line 337
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v19    # "pd":Ljava/beans/PropertyDescriptor;
    .restart local v24    # "value":Ljava/lang/Object;
    :cond_d
    :try_start_5
    invoke-virtual/range {v19 .. v19}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lnet/sf/json/util/JSONUtils;->getInnerComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    .line 338
    .local v10, "innerType":Ljava/lang/Class;
    invoke-static {v14, v7}, Lnet/sf/json/JSONObject;->findTargetClass(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Class;

    move-result-object v22

    .line 339
    .local v22, "targetInnerType":Ljava/lang/Class;
    const-class v25, Ljava/lang/Object;

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    if-eqz v22, :cond_e

    const-class v25, Ljava/lang/Object;

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_e

    .line 341
    move-object/from16 v10, v22

    .line 343
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lnet/sf/json/JsonConfig;->copy()Lnet/sf/json/JsonConfig;

    move-result-object v12

    .line 344
    .restart local v12    # "jsc":Lnet/sf/json/JsonConfig;
    invoke-virtual {v12, v10}, Lnet/sf/json/JsonConfig;->setRootClass(Ljava/lang/Class;)V

    .line 345
    invoke-virtual {v12, v7}, Lnet/sf/json/JsonConfig;->setClassMap(Ljava/util/Map;)V

    .line 346
    check-cast v24, Lnet/sf/json/JSONArray;

    .end local v24    # "value":Ljava/lang/Object;
    move-object/from16 v0, v24

    invoke-static {v0, v12}, Lnet/sf/json/JSONArray;->toArray(Lnet/sf/json/JSONArray;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v3

    .line 347
    .local v3, "array":Ljava/lang/Object;
    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    move-result v25

    if-nez v25, :cond_f

    invoke-static {v10}, Lnet/sf/json/util/JSONUtils;->isNumber(Ljava/lang/Class;)Z

    move-result v25

    if-nez v25, :cond_f

    const-class v25, Ljava/lang/Boolean;

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v25

    if-nez v25, :cond_f

    invoke-static {v10}, Lnet/sf/json/util/JSONUtils;->isString(Ljava/lang/Class;)Z

    move-result v25

    if-eqz v25, :cond_11

    .line 350
    :cond_f
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v25

    const/16 v26, 0x0

    move/from16 v0, v26

    invoke-static {v10, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v26

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v3}, Lnet/sf/ezmorph/MorpherRegistry;->morph(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 372
    :cond_10
    :goto_5
    invoke-static {v4, v14, v3}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 353
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v25

    invoke-virtual/range {v19 .. v19}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_10

    .line 355
    invoke-virtual/range {v19 .. v19}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v25

    const-class v26, Ljava/lang/Object;

    invoke-virtual/range {v25 .. v26}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_10

    .line 357
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v25

    const/16 v26, 0x0

    move/from16 v0, v26

    invoke-static {v10, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lnet/sf/ezmorph/MorpherRegistry;->getMorpherFor(Ljava/lang/Class;)Lnet/sf/ezmorph/Morpher;

    move-result-object v16

    .line 360
    .local v16, "morpher":Lnet/sf/ezmorph/Morpher;
    invoke-static {}, Lnet/sf/ezmorph/object/IdentityObjectMorpher;->getInstance()Lnet/sf/ezmorph/object/IdentityObjectMorpher;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lnet/sf/ezmorph/object/IdentityObjectMorpher;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    .line 362
    new-instance v6, Lnet/sf/ezmorph/array/ObjectArrayMorpher;

    new-instance v25, Lnet/sf/ezmorph/bean/BeanMorpher;

    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v26

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct {v0, v10, v1}, Lnet/sf/ezmorph/bean/BeanMorpher;-><init>(Ljava/lang/Class;Lnet/sf/ezmorph/MorpherRegistry;)V

    move-object/from16 v0, v25

    invoke-direct {v6, v0}, Lnet/sf/ezmorph/array/ObjectArrayMorpher;-><init>(Lnet/sf/ezmorph/Morpher;)V

    .line 364
    .local v6, "beanMorpher":Lnet/sf/ezmorph/array/ObjectArrayMorpher;
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Lnet/sf/ezmorph/MorpherRegistry;->registerMorpher(Lnet/sf/ezmorph/Morpher;)V

    .line 367
    .end local v6    # "beanMorpher":Lnet/sf/ezmorph/array/ObjectArrayMorpher;
    :cond_12
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v25

    const/16 v26, 0x0

    move/from16 v0, v26

    invoke-static {v10, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v26

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v3}, Lnet/sf/ezmorph/MorpherRegistry;->morph(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    .line 374
    .end local v3    # "array":Ljava/lang/Object;
    .end local v10    # "innerType":Ljava/lang/Class;
    .end local v12    # "jsc":Lnet/sf/json/JsonConfig;
    .end local v16    # "morpher":Lnet/sf/ezmorph/Morpher;
    .end local v22    # "targetInnerType":Ljava/lang/Class;
    .restart local v24    # "value":Ljava/lang/Object;
    :cond_13
    const-class v25, Ljava/lang/String;

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v25

    if-nez v25, :cond_14

    invoke-static/range {v23 .. v23}, Lnet/sf/json/util/JSONUtils;->isBoolean(Ljava/lang/Class;)Z

    move-result v25

    if-nez v25, :cond_14

    invoke-static/range {v23 .. v23}, Lnet/sf/json/util/JSONUtils;->isNumber(Ljava/lang/Class;)Z

    move-result v25

    if-nez v25, :cond_14

    invoke-static/range {v23 .. v23}, Lnet/sf/json/util/JSONUtils;->isString(Ljava/lang/Class;)Z

    move-result v25

    if-nez v25, :cond_14

    const-class v25, Lnet/sf/json/JSONFunction;

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v25

    if-eqz v25, :cond_1b

    .line 377
    :cond_14
    if-eqz v19, :cond_18

    .line 378
    invoke-virtual/range {p1 .. p1}, Lnet/sf/json/JsonConfig;->isHandleJettisonEmptyElement()Z

    move-result v25

    if-eqz v25, :cond_15

    const-string v25, ""

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    .line 379
    const/16 v25, 0x0

    move-object/from16 v0, v25

    invoke-static {v4, v14, v0}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 380
    :cond_15
    invoke-virtual/range {v19 .. v19}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_17

    .line 382
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v25

    invoke-virtual/range {v19 .. v19}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lnet/sf/ezmorph/MorpherRegistry;->getMorpherFor(Ljava/lang/Class;)Lnet/sf/ezmorph/Morpher;

    move-result-object v16

    .line 384
    .restart local v16    # "morpher":Lnet/sf/ezmorph/Morpher;
    invoke-static {}, Lnet/sf/ezmorph/object/IdentityObjectMorpher;->getInstance()Lnet/sf/ezmorph/object/IdentityObjectMorpher;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lnet/sf/ezmorph/object/IdentityObjectMorpher;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    .line 386
    sget-object v25, Lnet/sf/json/JSONObject;->log:Lorg/apache/commons/logging/Log;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Can\'t transform property \'"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "\' from "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, " into "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v19 .. v19}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, ". Will register a default BeanMorpher"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-interface/range {v25 .. v26}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 389
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v25

    new-instance v26, Lnet/sf/ezmorph/bean/BeanMorpher;

    invoke-virtual/range {v19 .. v19}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v27

    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v28

    invoke-direct/range {v26 .. v28}, Lnet/sf/ezmorph/bean/BeanMorpher;-><init>(Ljava/lang/Class;Lnet/sf/ezmorph/MorpherRegistry;)V

    invoke-virtual/range {v25 .. v26}, Lnet/sf/ezmorph/MorpherRegistry;->registerMorpher(Lnet/sf/ezmorph/Morpher;)V

    .line 394
    :cond_16
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v25

    invoke-virtual/range {v19 .. v19}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v26

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lnet/sf/ezmorph/MorpherRegistry;->morph(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v4, v14, v0}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 397
    .end local v16    # "morpher":Lnet/sf/ezmorph/Morpher;
    :cond_17
    move-object/from16 v0, v24

    invoke-static {v4, v14, v0}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 399
    :cond_18
    if-eqz v5, :cond_19

    instance-of v0, v4, Ljava/util/Map;

    move/from16 v25, v0

    if-eqz v25, :cond_1a

    .line 400
    :cond_19
    move-object/from16 v0, v24

    invoke-static {v4, v14, v0}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 402
    :cond_1a
    sget-object v25, Lnet/sf/json/JSONObject;->log:Lorg/apache/commons/logging/Log;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Tried to assign property "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, ":"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, " to bean of class "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-interface/range {v25 .. v26}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 407
    :cond_1b
    if-eqz v19, :cond_22

    .line 408
    invoke-virtual/range {v19 .. v19}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v21

    .line 409
    .restart local v21    # "targetClass":Ljava/lang/Class;
    invoke-virtual/range {p1 .. p1}, Lnet/sf/json/JsonConfig;->isHandleJettisonSingleElementArray()Z

    move-result v25

    if-eqz v25, :cond_20

    .line 410
    new-instance v25, Lnet/sf/json/JSONArray;

    invoke-direct/range {v25 .. v25}, Lnet/sf/json/JSONArray;-><init>()V

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v3

    .line 411
    .local v3, "array":Lnet/sf/json/JSONArray;
    invoke-static {v14, v7}, Lnet/sf/json/JSONObject;->findTargetClass(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Class;

    move-result-object v18

    .line 412
    .local v18, "newTargetClass":Ljava/lang/Class;
    if-nez v18, :cond_1c

    move-object/from16 v0, v17

    invoke-static {v0, v7}, Lnet/sf/json/JSONObject;->findTargetClass(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Class;

    move-result-object v18

    .line 414
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lnet/sf/json/JsonConfig;->copy()Lnet/sf/json/JsonConfig;

    move-result-object v12

    .line 415
    .restart local v12    # "jsc":Lnet/sf/json/JsonConfig;
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lnet/sf/json/JsonConfig;->setRootClass(Ljava/lang/Class;)V

    .line 416
    invoke-virtual {v12, v7}, Lnet/sf/json/JsonConfig;->setClassMap(Ljava/util/Map;)V

    .line 417
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->isArray()Z

    move-result v25

    if-eqz v25, :cond_1d

    .line 418
    invoke-static {v3, v12}, Lnet/sf/json/JSONArray;->toArray(Lnet/sf/json/JSONArray;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v4, v14, v0}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 419
    :cond_1d
    const-class v25, Ljava/util/Collection;

    move-object/from16 v0, v25

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v25

    if-eqz v25, :cond_1e

    .line 420
    invoke-static {v3, v12}, Lnet/sf/json/JSONArray;->toList(Lnet/sf/json/JSONArray;Lnet/sf/json/JsonConfig;)Ljava/util/List;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v4, v14, v0}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 421
    :cond_1e
    const-class v25, Lnet/sf/json/JSONArray;

    move-object/from16 v0, v25

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v25

    if-eqz v25, :cond_1f

    .line 422
    invoke-static {v4, v14, v3}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 424
    :cond_1f
    check-cast v24, Lnet/sf/json/JSONObject;

    .end local v24    # "value":Ljava/lang/Object;
    move-object/from16 v0, v24

    invoke-static {v0, v12}, Lnet/sf/json/JSONObject;->toBean(Lnet/sf/json/JSONObject;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v4, v14, v0}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 427
    .end local v3    # "array":Lnet/sf/json/JSONArray;
    .end local v12    # "jsc":Lnet/sf/json/JsonConfig;
    .end local v18    # "newTargetClass":Ljava/lang/Class;
    .restart local v24    # "value":Ljava/lang/Object;
    :cond_20
    const-class v25, Ljava/lang/Object;

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_21

    .line 428
    invoke-static {v14, v7}, Lnet/sf/json/JSONObject;->findTargetClass(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Class;

    move-result-object v21

    .line 429
    if-nez v21, :cond_21

    move-object/from16 v0, v17

    invoke-static {v0, v7}, Lnet/sf/json/JSONObject;->findTargetClass(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Class;

    move-result-object v21

    .line 432
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lnet/sf/json/JsonConfig;->copy()Lnet/sf/json/JsonConfig;

    move-result-object v12

    .line 433
    .restart local v12    # "jsc":Lnet/sf/json/JsonConfig;
    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Lnet/sf/json/JsonConfig;->setRootClass(Ljava/lang/Class;)V

    .line 434
    invoke-virtual {v12, v7}, Lnet/sf/json/JsonConfig;->setClassMap(Ljava/util/Map;)V

    .line 435
    check-cast v24, Lnet/sf/json/JSONObject;

    .end local v24    # "value":Ljava/lang/Object;
    move-object/from16 v0, v24

    invoke-static {v0, v12}, Lnet/sf/json/JSONObject;->toBean(Lnet/sf/json/JSONObject;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v4, v14, v0}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 437
    .end local v12    # "jsc":Lnet/sf/json/JsonConfig;
    .end local v21    # "targetClass":Ljava/lang/Class;
    .restart local v24    # "value":Ljava/lang/Object;
    :cond_22
    if-eqz v5, :cond_23

    instance-of v0, v4, Ljava/util/Map;

    move/from16 v25, v0

    if-eqz v25, :cond_26

    .line 438
    :cond_23
    invoke-static {v14, v7}, Lnet/sf/json/JSONObject;->findTargetClass(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Class;

    move-result-object v21

    .line 439
    .restart local v21    # "targetClass":Ljava/lang/Class;
    if-nez v21, :cond_24

    move-object/from16 v0, v17

    invoke-static {v0, v7}, Lnet/sf/json/JSONObject;->findTargetClass(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Class;

    move-result-object v21

    .line 441
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lnet/sf/json/JsonConfig;->copy()Lnet/sf/json/JsonConfig;

    move-result-object v12

    .line 442
    .restart local v12    # "jsc":Lnet/sf/json/JsonConfig;
    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Lnet/sf/json/JsonConfig;->setRootClass(Ljava/lang/Class;)V

    .line 443
    invoke-virtual {v12, v7}, Lnet/sf/json/JsonConfig;->setClassMap(Ljava/util/Map;)V

    .line 444
    if-eqz v21, :cond_25

    .line 445
    check-cast v24, Lnet/sf/json/JSONObject;

    .end local v24    # "value":Ljava/lang/Object;
    move-object/from16 v0, v24

    invoke-static {v0, v12}, Lnet/sf/json/JSONObject;->toBean(Lnet/sf/json/JSONObject;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v4, v14, v0}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 447
    .restart local v24    # "value":Ljava/lang/Object;
    :cond_25
    check-cast v24, Lnet/sf/json/JSONObject;

    .end local v24    # "value":Ljava/lang/Object;
    invoke-static/range {v24 .. v24}, Lnet/sf/json/JSONObject;->toBean(Lnet/sf/json/JSONObject;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v4, v14, v0}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 450
    .end local v12    # "jsc":Lnet/sf/json/JsonConfig;
    .end local v21    # "targetClass":Ljava/lang/Class;
    .restart local v24    # "value":Ljava/lang/Object;
    :cond_26
    sget-object v25, Lnet/sf/json/JSONObject;->log:Lorg/apache/commons/logging/Log;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Tried to assign property "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, ":"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, " to bean of class "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-interface/range {v25 .. v26}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 456
    :cond_27
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->isPrimitive()Z

    move-result v25

    if-eqz v25, :cond_28

    .line 458
    sget-object v25, Lnet/sf/json/JSONObject;->log:Lorg/apache/commons/logging/Log;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Tried to assign null value to "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, ":"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-interface/range {v25 .. v26}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 459
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lnet/sf/ezmorph/MorpherRegistry;->morph(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v4, v14, v0}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 462
    :cond_28
    const/16 v25, 0x0

    move-object/from16 v0, v25

    invoke-static {v4, v14, v0}, Lnet/sf/json/JSONObject;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Lnet/sf/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2
.end method

.method private verifyIsNull()V
    .locals 2

    .prologue
    .line 2497
    invoke-virtual {p0}, Lnet/sf/json/JSONObject;->isNullObject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2498
    new-instance v0, Lnet/sf/json/JSONException;

    const-string v1, "null object"

    invoke-direct {v0, v1}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2500
    :cond_0
    return-void
.end method


# virtual methods
.method public accumulate(Ljava/lang/String;D)Lnet/sf/json/JSONObject;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # D

    .prologue
    .line 1257
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lnet/sf/json/JsonConfig;

    invoke-direct {v1}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lnet/sf/json/JSONObject;->_accumulate(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public accumulate(Ljava/lang/String;I)Lnet/sf/json/JSONObject;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 1274
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lnet/sf/json/JsonConfig;

    invoke-direct {v1}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lnet/sf/json/JSONObject;->_accumulate(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public accumulate(Ljava/lang/String;J)Lnet/sf/json/JSONObject;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .prologue
    .line 1291
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lnet/sf/json/JsonConfig;

    invoke-direct {v1}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lnet/sf/json/JSONObject;->_accumulate(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public accumulate(Ljava/lang/String;Ljava/lang/Object;)Lnet/sf/json/JSONObject;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 1308
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lnet/sf/json/JSONObject;->_accumulate(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public accumulate(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 1325
    invoke-direct {p0, p1, p2, p3}, Lnet/sf/json/JSONObject;->_accumulate(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public accumulate(Ljava/lang/String;Z)Lnet/sf/json/JSONObject;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 1240
    if-eqz p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    new-instance v1, Lnet/sf/json/JsonConfig;

    invoke-direct {v1}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lnet/sf/json/JSONObject;->_accumulate(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public accumulateAll(Ljava/util/Map;)V
    .locals 1
    .param p1, "map"    # Ljava/util/Map;

    .prologue
    .line 1329
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONObject;->accumulateAll(Ljava/util/Map;Lnet/sf/json/JsonConfig;)V

    .line 1330
    return-void
.end method

.method public accumulateAll(Ljava/util/Map;Lnet/sf/json/JsonConfig;)V
    .locals 5
    .param p1, "map"    # Ljava/util/Map;
    .param p2, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 1333
    instance-of v4, p1, Lnet/sf/json/JSONObject;

    if-eqz v4, :cond_0

    .line 1334
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1335
    .local v0, "entries":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1337
    .local v1, "entry":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1338
    .local v2, "key":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1339
    .local v3, "value":Ljava/lang/Object;
    invoke-virtual {p0, v2, v3, p2}, Lnet/sf/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    goto :goto_0

    .line 1342
    .end local v0    # "entries":Ljava/util/Iterator;
    .end local v1    # "entry":Ljava/util/Map$Entry;
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/Object;
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1343
    .restart local v0    # "entries":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1345
    .restart local v1    # "entry":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1346
    .restart local v2    # "key":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1347
    .restart local v3    # "value":Ljava/lang/Object;
    invoke-virtual {p0, v2, v3, p2}, Lnet/sf/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    goto :goto_1

    .line 1350
    .end local v1    # "entry":Ljava/util/Map$Entry;
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1353
    iget-object v0, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1354
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, -0x1

    .line 1357
    if-eqz p1, :cond_0

    instance-of v4, p1, Lnet/sf/json/JSONObject;

    if-eqz v4, :cond_0

    move-object v0, p1

    .line 1358
    check-cast v0, Lnet/sf/json/JSONObject;

    .line 1359
    .local v0, "other":Lnet/sf/json/JSONObject;
    invoke-virtual {p0}, Lnet/sf/json/JSONObject;->size()I

    move-result v1

    .line 1360
    .local v1, "size1":I
    invoke-virtual {v0}, Lnet/sf/json/JSONObject;->size()I

    move-result v2

    .line 1361
    .local v2, "size2":I
    if-ge v1, v2, :cond_1

    .line 1369
    .end local v0    # "other":Lnet/sf/json/JSONObject;
    .end local v1    # "size1":I
    .end local v2    # "size2":I
    :cond_0
    :goto_0
    return v3

    .line 1363
    .restart local v0    # "other":Lnet/sf/json/JSONObject;
    .restart local v1    # "size1":I
    .restart local v2    # "size2":I
    :cond_1
    if-le v1, v2, :cond_2

    .line 1364
    const/4 v3, 0x1

    goto :goto_0

    .line 1365
    :cond_2
    invoke-virtual {p0, v0}, Lnet/sf/json/JSONObject;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1366
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 1373
    iget-object v0, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 1377
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONObject;->containsValue(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Z
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 1382
    :try_start_0
    invoke-direct {p0, p1, p2}, Lnet/sf/json/JSONObject;->processValue(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 1386
    iget-object v1, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1

    .line 1383
    :catch_0
    move-exception v0

    .line 1384
    .local v0, "e":Lnet/sf/json/JSONException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public element(Ljava/lang/String;D)Lnet/sf/json/JSONObject;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # D

    .prologue
    .line 1442
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 1443
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 1444
    .local v0, "d":Ljava/lang/Double;
    invoke-static {v0}, Lnet/sf/json/util/JSONUtils;->testValidity(Ljava/lang/Object;)V

    .line 1445
    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONObject;->element(Ljava/lang/String;Ljava/lang/Object;)Lnet/sf/json/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public element(Ljava/lang/String;I)Lnet/sf/json/JSONObject;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 1457
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 1458
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONObject;->element(Ljava/lang/String;Ljava/lang/Object;)Lnet/sf/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public element(Ljava/lang/String;J)Lnet/sf/json/JSONObject;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .prologue
    .line 1470
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 1471
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONObject;->element(Ljava/lang/String;Ljava/lang/Object;)Lnet/sf/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public element(Ljava/lang/String;Ljava/lang/Object;)Lnet/sf/json/JSONObject;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 1519
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lnet/sf/json/JSONObject;->element(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public element(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 1536
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 1537
    if-nez p1, :cond_0

    .line 1538
    new-instance v0, Lnet/sf/json/JSONException;

    const-string v1, "Null key."

    invoke-direct {v0, v1}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1540
    :cond_0
    if-eqz p2, :cond_1

    .line 1541
    invoke-direct {p0, p1, p2, p3}, Lnet/sf/json/JSONObject;->processValue(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object p2

    .line 1542
    invoke-direct {p0, p1, p2, p3}, Lnet/sf/json/JSONObject;->setInternal(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    .line 1546
    :goto_0
    return-object p0

    .line 1544
    :cond_1
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public element(Ljava/lang/String;Ljava/util/Collection;)Lnet/sf/json/JSONObject;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/util/Collection;

    .prologue
    .line 1412
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lnet/sf/json/JSONObject;->element(Ljava/lang/String;Ljava/util/Collection;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public element(Ljava/lang/String;Ljava/util/Collection;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/util/Collection;
    .param p3, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 1425
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 1426
    instance-of v0, p2, Lnet/sf/json/JSONArray;

    if-eqz v0, :cond_0

    .line 1427
    invoke-direct {p0, p1, p2, p3}, Lnet/sf/json/JSONObject;->setInternal(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    .line 1429
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2, p3}, Lnet/sf/json/JSONArray;->fromObject(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONObject;->element(Ljava/lang/String;Ljava/util/Collection;)Lnet/sf/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public element(Ljava/lang/String;Ljava/util/Map;)Lnet/sf/json/JSONObject;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/util/Map;

    .prologue
    .line 1484
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lnet/sf/json/JSONObject;->element(Ljava/lang/String;Ljava/util/Map;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public element(Ljava/lang/String;Ljava/util/Map;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/util/Map;
    .param p3, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 1497
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 1498
    instance-of v0, p2, Lnet/sf/json/JSONObject;

    if-eqz v0, :cond_0

    .line 1499
    invoke-direct {p0, p1, p2, p3}, Lnet/sf/json/JSONObject;->setInternal(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    .line 1501
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2, p3}, Lnet/sf/json/JSONObject;->fromObject(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lnet/sf/json/JSONObject;->element(Ljava/lang/String;Ljava/util/Map;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public element(Ljava/lang/String;Z)Lnet/sf/json/JSONObject;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 1398
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 1399
    if-eqz p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONObject;->element(Ljava/lang/String;Ljava/lang/Object;)Lnet/sf/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public elementOpt(Ljava/lang/String;Ljava/lang/Object;)Lnet/sf/json/JSONObject;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 1561
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lnet/sf/json/JSONObject;->elementOpt(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public elementOpt(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 1576
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 1577
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1578
    invoke-virtual {p0, p1, p2, p3}, Lnet/sf/json/JSONObject;->element(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    .line 1580
    :cond_0
    return-object p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1584
    iget-object v0, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1588
    if-ne p1, p0, :cond_1

    .line 1694
    :cond_0
    :goto_0
    return v7

    .line 1591
    :cond_1
    if-nez p1, :cond_2

    move v7, v8

    .line 1592
    goto :goto_0

    .line 1595
    :cond_2
    instance-of v9, p1, Lnet/sf/json/JSONObject;

    if-nez v9, :cond_3

    move v7, v8

    .line 1596
    goto :goto_0

    :cond_3
    move-object v6, p1

    .line 1599
    check-cast v6, Lnet/sf/json/JSONObject;

    .line 1601
    .local v6, "other":Lnet/sf/json/JSONObject;
    invoke-virtual {p0}, Lnet/sf/json/JSONObject;->isNullObject()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1602
    invoke-virtual {v6}, Lnet/sf/json/JSONObject;->isNullObject()Z

    move-result v9

    if-nez v9, :cond_0

    move v7, v8

    .line 1605
    goto :goto_0

    .line 1608
    :cond_4
    invoke-virtual {v6}, Lnet/sf/json/JSONObject;->isNullObject()Z

    move-result v9

    if-eqz v9, :cond_5

    move v7, v8

    .line 1609
    goto :goto_0

    .line 1613
    :cond_5
    invoke-virtual {v6}, Lnet/sf/json/JSONObject;->size()I

    move-result v9

    invoke-virtual {p0}, Lnet/sf/json/JSONObject;->size()I

    move-result v10

    if-eq v9, v10, :cond_6

    move v7, v8

    .line 1614
    goto :goto_0

    .line 1617
    :cond_6
    iget-object v9, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1618
    .local v1, "keys":Ljava/util/Iterator;
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1619
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1620
    .local v0, "key":Ljava/lang/String;
    iget-object v9, v6, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    move v7, v8

    .line 1621
    goto :goto_0

    .line 1623
    :cond_8
    iget-object v9, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1624
    .local v4, "o1":Ljava/lang/Object;
    iget-object v9, v6, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1626
    .local v5, "o2":Ljava/lang/Object;
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v9

    invoke-virtual {v9, v4}, Lnet/sf/json/JSONNull;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 1628
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v9

    invoke-virtual {v9, v5}, Lnet/sf/json/JSONNull;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    move v7, v8

    .line 1632
    goto :goto_0

    .line 1635
    :cond_9
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v9

    invoke-virtual {v9, v5}, Lnet/sf/json/JSONNull;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v7, v8

    .line 1637
    goto :goto_0

    .line 1641
    :cond_a
    instance-of v9, v4, Ljava/lang/String;

    if-eqz v9, :cond_b

    instance-of v9, v5, Lnet/sf/json/JSONFunction;

    if-eqz v9, :cond_b

    .line 1642
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    move v7, v8

    .line 1643
    goto/16 :goto_0

    .line 1645
    :cond_b
    instance-of v9, v4, Lnet/sf/json/JSONFunction;

    if-eqz v9, :cond_c

    instance-of v9, v5, Ljava/lang/String;

    if-eqz v9, :cond_c

    .line 1646
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    move v7, v8

    .line 1647
    goto/16 :goto_0

    .line 1649
    :cond_c
    instance-of v9, v4, Lnet/sf/json/JSONObject;

    if-eqz v9, :cond_d

    instance-of v9, v5, Lnet/sf/json/JSONObject;

    if-eqz v9, :cond_d

    .line 1650
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    move v7, v8

    .line 1651
    goto/16 :goto_0

    .line 1653
    :cond_d
    instance-of v9, v4, Lnet/sf/json/JSONArray;

    if-eqz v9, :cond_e

    instance-of v9, v5, Lnet/sf/json/JSONArray;

    if-eqz v9, :cond_e

    .line 1654
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    move v7, v8

    .line 1655
    goto/16 :goto_0

    .line 1657
    :cond_e
    instance-of v9, v4, Lnet/sf/json/JSONFunction;

    if-eqz v9, :cond_f

    instance-of v9, v5, Lnet/sf/json/JSONFunction;

    if-eqz v9, :cond_f

    .line 1658
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    move v7, v8

    .line 1659
    goto/16 :goto_0

    .line 1662
    :cond_f
    instance-of v9, v4, Ljava/lang/String;

    if-eqz v9, :cond_10

    .line 1663
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    move v7, v8

    .line 1664
    goto/16 :goto_0

    .line 1666
    :cond_10
    instance-of v9, v5, Ljava/lang/String;

    if-eqz v9, :cond_11

    .line 1667
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    move v7, v8

    .line 1668
    goto/16 :goto_0

    .line 1671
    :cond_11
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Lnet/sf/ezmorph/MorpherRegistry;->getMorpherFor(Ljava/lang/Class;)Lnet/sf/ezmorph/Morpher;

    move-result-object v2

    .line 1673
    .local v2, "m1":Lnet/sf/ezmorph/Morpher;
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Lnet/sf/ezmorph/MorpherRegistry;->getMorpherFor(Ljava/lang/Class;)Lnet/sf/ezmorph/Morpher;

    move-result-object v3

    .line 1675
    .local v3, "m2":Lnet/sf/ezmorph/Morpher;
    if-eqz v2, :cond_12

    invoke-static {}, Lnet/sf/ezmorph/object/IdentityObjectMorpher;->getInstance()Lnet/sf/ezmorph/object/IdentityObjectMorpher;

    move-result-object v9

    if-eq v2, v9, :cond_12

    .line 1676
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10, v5}, Lnet/sf/ezmorph/MorpherRegistry;->morph(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    move v7, v8

    .line 1678
    goto/16 :goto_0

    .line 1680
    :cond_12
    if-eqz v3, :cond_13

    invoke-static {}, Lnet/sf/ezmorph/object/IdentityObjectMorpher;->getInstance()Lnet/sf/ezmorph/object/IdentityObjectMorpher;

    move-result-object v9

    if-eq v3, v9, :cond_13

    .line 1681
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Lnet/sf/ezmorph/MorpherRegistry;->morph(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    move v7, v8

    .line 1684
    goto/16 :goto_0

    .line 1687
    :cond_13
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    move v7, v8

    .line 1688
    goto/16 :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 1698
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1699
    check-cast p1, Ljava/lang/String;

    .end local p1    # "key":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1701
    :goto_0
    return-object v0

    .restart local p1    # "key":Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1712
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 1713
    iget-object v0, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1725
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 1726
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1727
    .local v0, "o":Ljava/lang/Object;
    if-eqz v0, :cond_3

    .line 1728
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1730
    :cond_0
    const/4 v1, 0x0

    .line 1733
    .end local v0    # "o":Ljava/lang/Object;
    :goto_0
    return v1

    .line 1731
    .restart local v0    # "o":Ljava/lang/Object;
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    .end local v0    # "o":Ljava/lang/Object;
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1733
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 1736
    :cond_3
    new-instance v1, Lnet/sf/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONObject["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is not a Boolean."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1748
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 1749
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1750
    .local v1, "o":Ljava/lang/Object;
    if-eqz v1, :cond_1

    .line 1752
    :try_start_0
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Number;

    .end local v1    # "o":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_0
    return-wide v2

    .restart local v1    # "o":Ljava/lang/Object;
    :cond_0
    check-cast v1, Ljava/lang/String;

    .end local v1    # "o":Ljava/lang/Object;
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 1754
    :catch_0
    move-exception v0

    .line 1755
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Lnet/sf/json/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSONObject["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] is not a number."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1758
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "o":Ljava/lang/Object;
    :cond_1
    new-instance v2, Lnet/sf/json/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSONObject["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] is not a number."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1771
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 1772
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1773
    .local v0, "o":Ljava/lang/Object;
    if-eqz v0, :cond_1

    .line 1774
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    .end local v0    # "o":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    return v1

    .restart local v0    # "o":Ljava/lang/Object;
    :cond_0
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v1, v2

    goto :goto_0

    .line 1776
    :cond_1
    new-instance v1, Lnet/sf/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONObject["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is not a number."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getJSONArray(Ljava/lang/String;)Lnet/sf/json/JSONArray;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1788
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 1789
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1790
    .local v0, "o":Ljava/lang/Object;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lnet/sf/json/JSONArray;

    if-eqz v1, :cond_0

    .line 1791
    check-cast v0, Lnet/sf/json/JSONArray;

    .end local v0    # "o":Ljava/lang/Object;
    return-object v0

    .line 1793
    .restart local v0    # "o":Ljava/lang/Object;
    :cond_0
    new-instance v1, Lnet/sf/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONObject["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is not a JSONArray."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getJSONObject(Ljava/lang/String;)Lnet/sf/json/JSONObject;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1805
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 1806
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1807
    .local v0, "o":Ljava/lang/Object;
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/sf/json/JSONNull;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1809
    new-instance v0, Lnet/sf/json/JSONObject;

    .end local v0    # "o":Ljava/lang/Object;
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnet/sf/json/JSONObject;-><init>(Z)V

    .line 1811
    :goto_0
    return-object v0

    .line 1810
    .restart local v0    # "o":Ljava/lang/Object;
    :cond_0
    instance-of v1, v0, Lnet/sf/json/JSONObject;

    if-eqz v1, :cond_1

    .line 1811
    check-cast v0, Lnet/sf/json/JSONObject;

    goto :goto_0

    .line 1813
    :cond_1
    new-instance v1, Lnet/sf/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONObject["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is not a JSONObject."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1826
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 1827
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1828
    .local v0, "o":Ljava/lang/Object;
    if-eqz v0, :cond_1

    .line 1829
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    .end local v0    # "o":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    return-wide v2

    .restart local v0    # "o":Ljava/lang/Object;
    :cond_0
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    goto :goto_0

    .line 1831
    :cond_1
    new-instance v1, Lnet/sf/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONObject["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is not a number."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1842
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 1843
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1844
    .local v0, "o":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 1845
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1847
    :cond_0
    new-instance v1, Lnet/sf/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONObject["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1857
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 1858
    iget-object v0, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 1862
    const/16 v2, 0x13

    .line 1863
    .local v2, "hashcode":I
    invoke-virtual {p0}, Lnet/sf/json/JSONObject;->isNullObject()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1864
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v5

    invoke-virtual {v5}, Lnet/sf/json/JSONNull;->hashCode()I

    move-result v5

    add-int/2addr v5, v2

    .line 1874
    :goto_0
    return v5

    .line 1867
    :cond_0
    iget-object v5, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1868
    .local v0, "entries":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1869
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1870
    .local v1, "entry":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 1871
    .local v3, "key":Ljava/lang/Object;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1872
    .local v4, "value":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v4}, Lnet/sf/json/util/JSONUtils;->hashCode(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 1873
    goto :goto_1

    .end local v1    # "entry":Ljava/util/Map$Entry;
    .end local v3    # "key":Ljava/lang/Object;
    .end local v4    # "value":Ljava/lang/Object;
    :cond_1
    move v5, v2

    .line 1874
    goto :goto_0
.end method

.method public isArray()Z
    .locals 1

    .prologue
    .line 1878
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1882
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 1883
    iget-object v0, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isNullObject()Z
    .locals 1

    .prologue
    .line 1890
    iget-boolean v0, p0, Lnet/sf/json/JSONObject;->nullObject:Z

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1905
    iget-object v0, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keys()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1899
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 1900
    iget-object v0, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public names()Lnet/sf/json/JSONArray;
    .locals 3

    .prologue
    .line 1916
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 1917
    new-instance v0, Lnet/sf/json/JSONArray;

    invoke-direct {v0}, Lnet/sf/json/JSONArray;-><init>()V

    .line 1918
    .local v0, "ja":Lnet/sf/json/JSONArray;
    invoke-virtual {p0}, Lnet/sf/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1919
    .local v1, "keys":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;)Lnet/sf/json/JSONArray;

    goto :goto_0

    .line 1922
    :cond_0
    return-object v0
.end method

.method public opt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1932
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 1933
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public optBoolean(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1944
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 1945
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public optBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .prologue
    .line 1958
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 1960
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 1962
    .end local p2    # "defaultValue":Z
    :goto_0
    return p2

    .line 1961
    .restart local p2    # "defaultValue":Z
    :catch_0
    move-exception v0

    .line 1962
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public optDouble(Ljava/lang/String;)D
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1975
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 1976
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    invoke-virtual {p0, p1, v0, v1}, Lnet/sf/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public optDouble(Ljava/lang/String;D)D
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # D

    .prologue
    .line 1989
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 1991
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1992
    .local v1, "o":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Number;

    .end local v1    # "o":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 1995
    :goto_0
    return-wide v2

    .line 1992
    .restart local v1    # "o":Ljava/lang/Object;
    :cond_0
    new-instance v2, Ljava/lang/Double;

    check-cast v1, Ljava/lang/String;

    .end local v1    # "o":Ljava/lang/Object;
    invoke-direct {v2, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 1994
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    move-wide v2, p2

    .line 1995
    goto :goto_0
.end method

.method public optInt(Ljava/lang/String;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 2008
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 2009
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public optInt(Ljava/lang/String;I)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .prologue
    .line 2022
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 2024
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 2026
    .end local p2    # "defaultValue":I
    :goto_0
    return p2

    .line 2025
    .restart local p2    # "defaultValue":I
    :catch_0
    move-exception v0

    .line 2026
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public optJSONArray(Ljava/lang/String;)Lnet/sf/json/JSONArray;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 2038
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 2039
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2040
    .local v0, "o":Ljava/lang/Object;
    instance-of v1, v0, Lnet/sf/json/JSONArray;

    if-eqz v1, :cond_0

    check-cast v0, Lnet/sf/json/JSONArray;

    .end local v0    # "o":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "o":Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public optJSONObject(Ljava/lang/String;)Lnet/sf/json/JSONObject;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 2051
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 2052
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2053
    .local v0, "o":Ljava/lang/Object;
    instance-of v1, v0, Lnet/sf/json/JSONObject;

    if-eqz v1, :cond_0

    check-cast v0, Lnet/sf/json/JSONObject;

    .end local v0    # "o":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "o":Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public optLong(Ljava/lang/String;)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 2065
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 2066
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lnet/sf/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public optLong(Ljava/lang/String;J)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .prologue
    .line 2079
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 2081
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 2083
    .end local p2    # "defaultValue":J
    :goto_0
    return-wide p2

    .line 2082
    .restart local p2    # "defaultValue":J
    :catch_0
    move-exception v0

    .line 2083
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 2096
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 2097
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 2109
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 2110
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2111
    .local v0, "o":Ljava/lang/Object;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .end local p2    # "defaultValue":Ljava/lang/String;
    :cond_0
    return-object p2
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 2115
    if-nez p1, :cond_0

    .line 2116
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "key is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2118
    :cond_0
    iget-object v1, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2119
    .local v0, "previous":Ljava/lang/Object;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lnet/sf/json/JSONObject;->element(Ljava/lang/String;Ljava/lang/Object;)Lnet/sf/json/JSONObject;

    .line 2120
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .param p1, "map"    # Ljava/util/Map;

    .prologue
    .line 2124
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONObject;->putAll(Ljava/util/Map;Lnet/sf/json/JsonConfig;)V

    .line 2125
    return-void
.end method

.method public putAll(Ljava/util/Map;Lnet/sf/json/JsonConfig;)V
    .locals 5
    .param p1, "map"    # Ljava/util/Map;
    .param p2, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 2128
    instance-of v4, p1, Lnet/sf/json/JSONObject;

    if-eqz v4, :cond_0

    .line 2129
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2130
    .local v0, "entries":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2132
    .local v1, "entry":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2133
    .local v2, "key":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 2134
    .local v3, "value":Ljava/lang/Object;
    iget-object v4, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2137
    .end local v0    # "entries":Ljava/util/Iterator;
    .end local v1    # "entry":Ljava/util/Map$Entry;
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/Object;
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2138
    .restart local v0    # "entries":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2140
    .restart local v1    # "entry":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2141
    .restart local v2    # "key":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 2142
    .restart local v3    # "value":Ljava/lang/Object;
    invoke-virtual {p0, v2, v3, p2}, Lnet/sf/json/JSONObject;->element(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    goto :goto_1

    .line 2145
    .end local v1    # "entry":Ljava/util/Map$Entry;
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 2148
    iget-object v0, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 2159
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 2160
    iget-object v0, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 2169
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 2170
    iget-object v0, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toJSONArray(Lnet/sf/json/JSONArray;)Lnet/sf/json/JSONArray;
    .locals 3
    .param p1, "names"    # Lnet/sf/json/JSONArray;

    .prologue
    .line 2183
    invoke-direct {p0}, Lnet/sf/json/JSONObject;->verifyIsNull()V

    .line 2184
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/sf/json/JSONArray;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 2185
    :cond_0
    const/4 v1, 0x0

    .line 2191
    :cond_1
    return-object v1

    .line 2187
    :cond_2
    new-instance v1, Lnet/sf/json/JSONArray;

    invoke-direct {v1}, Lnet/sf/json/JSONArray;-><init>()V

    .line 2188
    .local v1, "ja":Lnet/sf/json/JSONArray;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lnet/sf/json/JSONArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2189
    invoke-virtual {p1, v0}, Lnet/sf/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnet/sf/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;)Lnet/sf/json/JSONArray;

    .line 2188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 2207
    invoke-virtual {p0}, Lnet/sf/json/JSONObject;->isNullObject()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2208
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v4

    invoke-virtual {v4}, Lnet/sf/json/JSONNull;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2227
    :goto_0
    return-object v4

    .line 2212
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lnet/sf/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 2213
    .local v1, "keys":Ljava/util/Iterator;
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2215
    .local v3, "sb":Ljava/lang/StringBuffer;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2216
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 2217
    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2219
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2220
    .local v2, "o":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnet/sf/json/util/JSONUtils;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2221
    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2222
    iget-object v4, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lnet/sf/json/util/JSONUtils;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 2226
    .end local v1    # "keys":Ljava/util/Iterator;
    .end local v2    # "o":Ljava/lang/Object;
    .end local v3    # "sb":Ljava/lang/StringBuffer;
    :catch_0
    move-exception v0

    .line 2227
    .local v0, "e":Ljava/lang/Exception;
    const/4 v4, 0x0

    goto :goto_0

    .line 2224
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "keys":Ljava/util/Iterator;
    .restart local v3    # "sb":Ljava/lang/StringBuffer;
    :cond_2
    const/16 v4, 0x7d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2225
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1
    .param p1, "indentFactor"    # I

    .prologue
    .line 2245
    invoke-virtual {p0}, Lnet/sf/json/JSONObject;->isNullObject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2246
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v0

    invoke-virtual {v0}, Lnet/sf/json/JSONNull;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2252
    :goto_0
    return-object v0

    .line 2249
    :cond_0
    if-nez p1, :cond_1

    .line 2250
    invoke-virtual {p0}, Lnet/sf/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2252
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONObject;->toString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString(II)Ljava/lang/String;
    .locals 10
    .param p1, "indentFactor"    # I
    .param p2, "indent"    # I

    .prologue
    const/16 v9, 0xa

    const/16 v8, 0x20

    const/4 v7, 0x1

    .line 2269
    invoke-virtual {p0}, Lnet/sf/json/JSONObject;->isNullObject()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2270
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v6

    invoke-virtual {v6}, Lnet/sf/json/JSONNull;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2316
    :goto_0
    return-object v6

    .line 2274
    :cond_0
    invoke-virtual {p0}, Lnet/sf/json/JSONObject;->size()I

    move-result v2

    .line 2275
    .local v2, "n":I
    if-nez v2, :cond_1

    .line 2276
    const-string v6, "{}"

    goto :goto_0

    .line 2278
    :cond_1
    if-nez p1, :cond_2

    .line 2279
    invoke-virtual {p0}, Lnet/sf/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 2281
    :cond_2
    invoke-virtual {p0}, Lnet/sf/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 2282
    .local v1, "keys":Ljava/util/Iterator;
    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2283
    .local v5, "sb":Ljava/lang/StringBuffer;
    add-int v3, p2, p1

    .line 2285
    .local v3, "newindent":I
    if-ne v2, v7, :cond_5

    .line 2286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2287
    .local v4, "o":Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnet/sf/json/util/JSONUtils;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2288
    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2289
    iget-object v6, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1, p2}, Lnet/sf/json/util/JSONUtils;->valueToString(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2315
    .end local v4    # "o":Ljava/lang/Object;
    :cond_3
    const/16 v6, 0x7d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2316
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 2301
    .local v0, "i":I
    .restart local v4    # "o":Ljava/lang/Object;
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnet/sf/json/util/JSONUtils;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2302
    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2303
    iget-object v6, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1, v3}, Lnet/sf/json/util/JSONUtils;->valueToString(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2291
    .end local v0    # "i":I
    .end local v4    # "o":Ljava/lang/Object;
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2293
    .restart local v4    # "o":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    if-le v6, v7, :cond_6

    .line 2294
    const-string v6, ",\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2298
    :goto_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    if-ge v0, v3, :cond_4

    .line 2299
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2298
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2296
    .end local v0    # "i":I
    :cond_6
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 2305
    .end local v4    # "o":Ljava/lang/Object;
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    if-le v6, v7, :cond_8

    .line 2306
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2307
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    if-ge v0, p2, :cond_8

    .line 2308
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2307
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2311
    .end local v0    # "i":I
    :cond_8
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    if-ge v0, p2, :cond_3

    .line 2312
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 2311
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 2320
    iget-object v0, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 6
    .param p1, "writer"    # Ljava/io/Writer;

    .prologue
    .line 2334
    :try_start_0
    invoke-virtual {p0}, Lnet/sf/json/JSONObject;->isNullObject()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2335
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v5

    invoke-virtual {v5}, Lnet/sf/json/JSONNull;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2362
    :goto_0
    return-object p1

    .line 2340
    :cond_0
    const/4 v0, 0x0

    .line 2341
    .local v0, "b":Z
    invoke-virtual {p0}, Lnet/sf/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 2342
    .local v3, "keys":Ljava/util/Iterator;
    const/16 v5, 0x7b

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 2344
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2345
    if-eqz v0, :cond_1

    .line 2346
    const/16 v5, 0x2c

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 2348
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2349
    .local v2, "k":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnet/sf/json/util/JSONUtils;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2350
    const/16 v5, 0x3a

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 2351
    iget-object v5, p0, Lnet/sf/json/JSONObject;->properties:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2352
    .local v4, "v":Ljava/lang/Object;
    instance-of v5, v4, Lnet/sf/json/JSONObject;

    if-eqz v5, :cond_2

    .line 2353
    check-cast v4, Lnet/sf/json/JSONObject;

    .end local v4    # "v":Ljava/lang/Object;
    invoke-virtual {v4, p1}, Lnet/sf/json/JSONObject;->write(Ljava/io/Writer;)Ljava/io/Writer;

    .line 2359
    :goto_2
    const/4 v0, 0x1

    .line 2360
    goto :goto_1

    .line 2354
    .restart local v4    # "v":Ljava/lang/Object;
    :cond_2
    instance-of v5, v4, Lnet/sf/json/JSONArray;

    if-eqz v5, :cond_3

    .line 2355
    check-cast v4, Lnet/sf/json/JSONArray;

    .end local v4    # "v":Ljava/lang/Object;
    invoke-virtual {v4, p1}, Lnet/sf/json/JSONArray;->write(Ljava/io/Writer;)Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2363
    .end local v0    # "b":Z
    .end local v2    # "k":Ljava/lang/Object;
    .end local v3    # "keys":Ljava/util/Iterator;
    :catch_0
    move-exception v1

    .line 2364
    .local v1, "e":Ljava/io/IOException;
    new-instance v5, Lnet/sf/json/JSONException;

    invoke-direct {v5, v1}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 2357
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "b":Z
    .restart local v2    # "k":Ljava/lang/Object;
    .restart local v3    # "keys":Ljava/util/Iterator;
    .restart local v4    # "v":Ljava/lang/Object;
    :cond_3
    :try_start_1
    invoke-static {v4}, Lnet/sf/json/util/JSONUtils;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 2361
    .end local v2    # "k":Ljava/lang/Object;
    .end local v4    # "v":Ljava/lang/Object;
    :cond_4
    const/16 v5, 0x7d

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
