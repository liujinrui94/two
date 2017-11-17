.class public final Lnet/sf/json/JSONArray;
.super Lnet/sf/json/AbstractJSON;
.source "JSONArray.java"

# interfaces
.implements Lnet/sf/json/JSON;
.implements Ljava/util/List;
.implements Ljava/lang/Comparable;


# instance fields
.field private elements:Ljava/util/List;

.field private expandElements:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1018
    invoke-direct {p0}, Lnet/sf/json/AbstractJSON;-><init>()V

    .line 1019
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    .line 1020
    return-void
.end method

.method private _addValue(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 2251
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lnet/sf/json/JSONArray;->_processValue(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2252
    return-object p0
.end method

.method private static _fromArray(Ljava/lang/Enum;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    .locals 6
    .param p0, "e"    # Ljava/lang/Enum;
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    const/4 v5, 0x0

    .line 600
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayStartEvent(Lnet/sf/json/JsonConfig;)V

    .line 601
    invoke-static {p0}, Lnet/sf/json/JSONArray;->addInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 603
    :try_start_0
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->getCycleDetectionStrategy()Lnet/sf/json/util/CycleDetectionStrategy;

    move-result-object v3

    invoke-virtual {v3, p0}, Lnet/sf/json/util/CycleDetectionStrategy;->handleRepeatedReferenceAsArray(Ljava/lang/Object;)Lnet/sf/json/JSONArray;
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 629
    :goto_0
    return-object v0

    .line 605
    :catch_0
    move-exception v1

    .line 606
    .local v1, "jsone":Lnet/sf/json/JSONException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 607
    invoke-static {v1, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 608
    throw v1

    .line 609
    .end local v1    # "jsone":Lnet/sf/json/JSONException;
    :catch_1
    move-exception v2

    .line 610
    .local v2, "re":Ljava/lang/RuntimeException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 611
    new-instance v1, Lnet/sf/json/JSONException;

    invoke-direct {v1, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 612
    .restart local v1    # "jsone":Lnet/sf/json/JSONException;
    invoke-static {v1, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 613
    throw v1

    .line 616
    .end local v1    # "jsone":Lnet/sf/json/JSONException;
    .end local v2    # "re":Ljava/lang/RuntimeException;
    :cond_0
    new-instance v0, Lnet/sf/json/JSONArray;

    invoke-direct {v0}, Lnet/sf/json/JSONArray;-><init>()V

    .line 617
    .local v0, "jsonArray":Lnet/sf/json/JSONArray;
    if-eqz p0, :cond_1

    .line 618
    iget-object v3, v0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    invoke-virtual {v0, v5}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3, p1}, Lnet/sf/json/JSONArray;->fireElementAddedEvent(ILjava/lang/Object;Lnet/sf/json/JsonConfig;)V

    .line 627
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 628
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayEndEvent(Lnet/sf/json/JsonConfig;)V

    goto :goto_0

    .line 621
    :cond_1
    new-instance v1, Lnet/sf/json/JSONException;

    const-string v3, "enum value is null"

    invoke-direct {v1, v3}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 622
    .restart local v1    # "jsone":Lnet/sf/json/JSONException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 623
    invoke-static {v1, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 624
    throw v1
.end method

.method private static _fromArray([BLnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    .locals 7
    .param p0, "array"    # [B
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 488
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayStartEvent(Lnet/sf/json/JsonConfig;)V

    .line 489
    invoke-static {p0}, Lnet/sf/json/JSONArray;->addInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 491
    :try_start_0
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->getCycleDetectionStrategy()Lnet/sf/json/util/CycleDetectionStrategy;

    move-result-object v5

    invoke-virtual {v5, p0}, Lnet/sf/json/util/CycleDetectionStrategy;->handleRepeatedReferenceAsArray(Ljava/lang/Object;)Lnet/sf/json/JSONArray;
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 513
    :goto_0
    return-object v2

    .line 493
    :catch_0
    move-exception v3

    .line 494
    .local v3, "jsone":Lnet/sf/json/JSONException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 495
    invoke-static {v3, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 496
    throw v3

    .line 497
    .end local v3    # "jsone":Lnet/sf/json/JSONException;
    :catch_1
    move-exception v0

    .line 498
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 499
    new-instance v3, Lnet/sf/json/JSONException;

    invoke-direct {v3, v0}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 500
    .restart local v3    # "jsone":Lnet/sf/json/JSONException;
    invoke-static {v3, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 501
    throw v3

    .line 504
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v3    # "jsone":Lnet/sf/json/JSONException;
    :cond_0
    new-instance v2, Lnet/sf/json/JSONArray;

    invoke-direct {v2}, Lnet/sf/json/JSONArray;-><init>()V

    .line 505
    .local v2, "jsonArray":Lnet/sf/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v5, p0

    if-ge v1, v5, :cond_1

    .line 506
    new-instance v5, Ljava/lang/Byte;

    aget-byte v6, p0, v1

    invoke-direct {v5, v6}, Ljava/lang/Byte;-><init>(B)V

    invoke-static {v5}, Lnet/sf/json/util/JSONUtils;->transformNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v4

    .line 507
    .local v4, "n":Ljava/lang/Number;
    iget-object v5, v2, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    invoke-static {v1, v4, p1}, Lnet/sf/json/JSONArray;->fireElementAddedEvent(ILjava/lang/Object;Lnet/sf/json/JsonConfig;)V

    .line 505
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 511
    .end local v4    # "n":Ljava/lang/Number;
    :cond_1
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 512
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayEndEvent(Lnet/sf/json/JsonConfig;)V

    goto :goto_0
.end method

.method private static _fromArray([CLnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    .locals 6
    .param p0, "array"    # [C
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 522
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayStartEvent(Lnet/sf/json/JsonConfig;)V

    .line 523
    invoke-static {p0}, Lnet/sf/json/JSONArray;->addInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 525
    :try_start_0
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->getCycleDetectionStrategy()Lnet/sf/json/util/CycleDetectionStrategy;

    move-result-object v5

    invoke-virtual {v5, p0}, Lnet/sf/json/util/CycleDetectionStrategy;->handleRepeatedReferenceAsArray(Ljava/lang/Object;)Lnet/sf/json/JSONArray;
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 547
    :goto_0
    return-object v3

    .line 527
    :catch_0
    move-exception v4

    .line 528
    .local v4, "jsone":Lnet/sf/json/JSONException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 529
    invoke-static {v4, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 530
    throw v4

    .line 531
    .end local v4    # "jsone":Lnet/sf/json/JSONException;
    :catch_1
    move-exception v1

    .line 532
    .local v1, "e":Ljava/lang/RuntimeException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 533
    new-instance v4, Lnet/sf/json/JSONException;

    invoke-direct {v4, v1}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 534
    .restart local v4    # "jsone":Lnet/sf/json/JSONException;
    invoke-static {v4, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 535
    throw v4

    .line 538
    .end local v1    # "e":Ljava/lang/RuntimeException;
    .end local v4    # "jsone":Lnet/sf/json/JSONException;
    :cond_0
    new-instance v3, Lnet/sf/json/JSONArray;

    invoke-direct {v3}, Lnet/sf/json/JSONArray;-><init>()V

    .line 539
    .local v3, "jsonArray":Lnet/sf/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v5, p0

    if-ge v2, v5, :cond_1

    .line 540
    new-instance v0, Ljava/lang/Character;

    aget-char v5, p0, v2

    invoke-direct {v0, v5}, Ljava/lang/Character;-><init>(C)V

    .line 541
    .local v0, "c":Ljava/lang/Character;
    iget-object v5, v3, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    invoke-static {v2, v0, p1}, Lnet/sf/json/JSONArray;->fireElementAddedEvent(ILjava/lang/Object;Lnet/sf/json/JsonConfig;)V

    .line 539
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 545
    .end local v0    # "c":Ljava/lang/Character;
    :cond_1
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 546
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayEndEvent(Lnet/sf/json/JsonConfig;)V

    goto :goto_0
.end method

.method private static _fromArray([DLnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    .locals 8
    .param p0, "array"    # [D
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 556
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayStartEvent(Lnet/sf/json/JsonConfig;)V

    .line 557
    invoke-static {p0}, Lnet/sf/json/JSONArray;->addInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 559
    :try_start_0
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->getCycleDetectionStrategy()Lnet/sf/json/util/CycleDetectionStrategy;

    move-result-object v5

    invoke-virtual {v5, p0}, Lnet/sf/json/util/CycleDetectionStrategy;->handleRepeatedReferenceAsArray(Ljava/lang/Object;)Lnet/sf/json/JSONArray;
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 588
    :goto_0
    return-object v3

    .line 561
    :catch_0
    move-exception v4

    .line 562
    .local v4, "jsone":Lnet/sf/json/JSONException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 563
    invoke-static {v4, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 564
    throw v4

    .line 565
    .end local v4    # "jsone":Lnet/sf/json/JSONException;
    :catch_1
    move-exception v1

    .line 566
    .local v1, "e":Ljava/lang/RuntimeException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 567
    new-instance v4, Lnet/sf/json/JSONException;

    invoke-direct {v4, v1}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 568
    .restart local v4    # "jsone":Lnet/sf/json/JSONException;
    invoke-static {v4, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 569
    throw v4

    .line 572
    .end local v1    # "e":Ljava/lang/RuntimeException;
    .end local v4    # "jsone":Lnet/sf/json/JSONException;
    :cond_0
    new-instance v3, Lnet/sf/json/JSONArray;

    invoke-direct {v3}, Lnet/sf/json/JSONArray;-><init>()V

    .line 574
    .local v3, "jsonArray":Lnet/sf/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    :try_start_1
    array-length v5, p0

    if-ge v2, v5, :cond_1

    .line 575
    new-instance v0, Ljava/lang/Double;

    aget-wide v6, p0, v2

    invoke-direct {v0, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 576
    .local v0, "d":Ljava/lang/Double;
    invoke-static {v0}, Lnet/sf/json/util/JSONUtils;->testValidity(Ljava/lang/Object;)V

    .line 577
    iget-object v5, v3, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    invoke-static {v2, v0, p1}, Lnet/sf/json/JSONArray;->fireElementAddedEvent(ILjava/lang/Object;Lnet/sf/json/JsonConfig;)V
    :try_end_1
    .catch Lnet/sf/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 574
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 580
    .end local v0    # "d":Ljava/lang/Double;
    :catch_2
    move-exception v4

    .line 581
    .restart local v4    # "jsone":Lnet/sf/json/JSONException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 582
    invoke-static {v4, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 583
    throw v4

    .line 586
    .end local v4    # "jsone":Lnet/sf/json/JSONException;
    :cond_1
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 587
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayEndEvent(Lnet/sf/json/JsonConfig;)V

    goto :goto_0
.end method

.method private static _fromArray([FLnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    .locals 6
    .param p0, "array"    # [F
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 638
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayStartEvent(Lnet/sf/json/JsonConfig;)V

    .line 639
    invoke-static {p0}, Lnet/sf/json/JSONArray;->addInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 641
    :try_start_0
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->getCycleDetectionStrategy()Lnet/sf/json/util/CycleDetectionStrategy;

    move-result-object v5

    invoke-virtual {v5, p0}, Lnet/sf/json/util/CycleDetectionStrategy;->handleRepeatedReferenceAsArray(Ljava/lang/Object;)Lnet/sf/json/JSONArray;
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 670
    :goto_0
    return-object v3

    .line 643
    :catch_0
    move-exception v4

    .line 644
    .local v4, "jsone":Lnet/sf/json/JSONException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 645
    invoke-static {v4, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 646
    throw v4

    .line 647
    .end local v4    # "jsone":Lnet/sf/json/JSONException;
    :catch_1
    move-exception v0

    .line 648
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 649
    new-instance v4, Lnet/sf/json/JSONException;

    invoke-direct {v4, v0}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 650
    .restart local v4    # "jsone":Lnet/sf/json/JSONException;
    invoke-static {v4, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 651
    throw v4

    .line 654
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v4    # "jsone":Lnet/sf/json/JSONException;
    :cond_0
    new-instance v3, Lnet/sf/json/JSONArray;

    invoke-direct {v3}, Lnet/sf/json/JSONArray;-><init>()V

    .line 656
    .local v3, "jsonArray":Lnet/sf/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    :try_start_1
    array-length v5, p0

    if-ge v2, v5, :cond_1

    .line 657
    new-instance v1, Ljava/lang/Float;

    aget v5, p0, v2

    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 658
    .local v1, "f":Ljava/lang/Float;
    invoke-static {v1}, Lnet/sf/json/util/JSONUtils;->testValidity(Ljava/lang/Object;)V

    .line 659
    iget-object v5, v3, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    invoke-static {v2, v1, p1}, Lnet/sf/json/JSONArray;->fireElementAddedEvent(ILjava/lang/Object;Lnet/sf/json/JsonConfig;)V
    :try_end_1
    .catch Lnet/sf/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 656
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 662
    .end local v1    # "f":Ljava/lang/Float;
    :catch_2
    move-exception v4

    .line 663
    .restart local v4    # "jsone":Lnet/sf/json/JSONException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 664
    invoke-static {v4, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 665
    throw v4

    .line 668
    .end local v4    # "jsone":Lnet/sf/json/JSONException;
    :cond_1
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 669
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayEndEvent(Lnet/sf/json/JsonConfig;)V

    goto :goto_0
.end method

.method private static _fromArray([ILnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    .locals 6
    .param p0, "array"    # [I
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 679
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayStartEvent(Lnet/sf/json/JsonConfig;)V

    .line 680
    invoke-static {p0}, Lnet/sf/json/JSONArray;->addInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 682
    :try_start_0
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->getCycleDetectionStrategy()Lnet/sf/json/util/CycleDetectionStrategy;

    move-result-object v5

    invoke-virtual {v5, p0}, Lnet/sf/json/util/CycleDetectionStrategy;->handleRepeatedReferenceAsArray(Ljava/lang/Object;)Lnet/sf/json/JSONArray;
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 704
    :goto_0
    return-object v2

    .line 684
    :catch_0
    move-exception v3

    .line 685
    .local v3, "jsone":Lnet/sf/json/JSONException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 686
    invoke-static {v3, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 687
    throw v3

    .line 688
    .end local v3    # "jsone":Lnet/sf/json/JSONException;
    :catch_1
    move-exception v0

    .line 689
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 690
    new-instance v3, Lnet/sf/json/JSONException;

    invoke-direct {v3, v0}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 691
    .restart local v3    # "jsone":Lnet/sf/json/JSONException;
    invoke-static {v3, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 692
    throw v3

    .line 695
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v3    # "jsone":Lnet/sf/json/JSONException;
    :cond_0
    new-instance v2, Lnet/sf/json/JSONArray;

    invoke-direct {v2}, Lnet/sf/json/JSONArray;-><init>()V

    .line 696
    .local v2, "jsonArray":Lnet/sf/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v5, p0

    if-ge v1, v5, :cond_1

    .line 697
    new-instance v4, Ljava/lang/Integer;

    aget v5, p0, v1

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 698
    .local v4, "n":Ljava/lang/Number;
    iget-object v5, v2, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    invoke-static {v1, v4, p1}, Lnet/sf/json/JSONArray;->fireElementAddedEvent(ILjava/lang/Object;Lnet/sf/json/JsonConfig;)V

    .line 696
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 702
    .end local v4    # "n":Ljava/lang/Number;
    :cond_1
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 703
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayEndEvent(Lnet/sf/json/JsonConfig;)V

    goto :goto_0
.end method

.method private static _fromArray([JLnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    .locals 8
    .param p0, "array"    # [J
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 713
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayStartEvent(Lnet/sf/json/JsonConfig;)V

    .line 714
    invoke-static {p0}, Lnet/sf/json/JSONArray;->addInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 716
    :try_start_0
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->getCycleDetectionStrategy()Lnet/sf/json/util/CycleDetectionStrategy;

    move-result-object v5

    invoke-virtual {v5, p0}, Lnet/sf/json/util/CycleDetectionStrategy;->handleRepeatedReferenceAsArray(Ljava/lang/Object;)Lnet/sf/json/JSONArray;
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 738
    :goto_0
    return-object v2

    .line 718
    :catch_0
    move-exception v3

    .line 719
    .local v3, "jsone":Lnet/sf/json/JSONException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 720
    invoke-static {v3, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 721
    throw v3

    .line 722
    .end local v3    # "jsone":Lnet/sf/json/JSONException;
    :catch_1
    move-exception v0

    .line 723
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 724
    new-instance v3, Lnet/sf/json/JSONException;

    invoke-direct {v3, v0}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 725
    .restart local v3    # "jsone":Lnet/sf/json/JSONException;
    invoke-static {v3, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 726
    throw v3

    .line 729
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v3    # "jsone":Lnet/sf/json/JSONException;
    :cond_0
    new-instance v2, Lnet/sf/json/JSONArray;

    invoke-direct {v2}, Lnet/sf/json/JSONArray;-><init>()V

    .line 730
    .local v2, "jsonArray":Lnet/sf/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v5, p0

    if-ge v1, v5, :cond_1

    .line 731
    new-instance v5, Ljava/lang/Long;

    aget-wide v6, p0, v1

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5}, Lnet/sf/json/util/JSONUtils;->transformNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v4

    .line 732
    .local v4, "n":Ljava/lang/Number;
    iget-object v5, v2, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    invoke-static {v1, v4, p1}, Lnet/sf/json/JSONArray;->fireElementAddedEvent(ILjava/lang/Object;Lnet/sf/json/JsonConfig;)V

    .line 730
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 736
    .end local v4    # "n":Ljava/lang/Number;
    :cond_1
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 737
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayEndEvent(Lnet/sf/json/JsonConfig;)V

    goto :goto_0
.end method

.method private static _fromArray([Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    .locals 6
    .param p0, "array"    # [Ljava/lang/Object;
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 744
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayStartEvent(Lnet/sf/json/JsonConfig;)V

    .line 746
    invoke-static {p0}, Lnet/sf/json/JSONArray;->addInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 748
    :try_start_0
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->getCycleDetectionStrategy()Lnet/sf/json/util/CycleDetectionStrategy;

    move-result-object v5

    invoke-virtual {v5, p0}, Lnet/sf/json/util/CycleDetectionStrategy;->handleRepeatedReferenceAsArray(Ljava/lang/Object;)Lnet/sf/json/JSONArray;
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 781
    :goto_0
    return-object v3

    .line 750
    :catch_0
    move-exception v4

    .line 751
    .local v4, "jsone":Lnet/sf/json/JSONException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 752
    invoke-static {v4, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 753
    throw v4

    .line 754
    .end local v4    # "jsone":Lnet/sf/json/JSONException;
    :catch_1
    move-exception v0

    .line 755
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 756
    new-instance v4, Lnet/sf/json/JSONException;

    invoke-direct {v4, v0}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 757
    .restart local v4    # "jsone":Lnet/sf/json/JSONException;
    invoke-static {v4, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 758
    throw v4

    .line 761
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v4    # "jsone":Lnet/sf/json/JSONException;
    :cond_0
    new-instance v3, Lnet/sf/json/JSONArray;

    invoke-direct {v3}, Lnet/sf/json/JSONArray;-><init>()V

    .line 763
    .local v3, "jsonArray":Lnet/sf/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    :try_start_1
    array-length v5, p0

    if-ge v2, v5, :cond_1

    .line 764
    aget-object v1, p0, v2

    .line 765
    .local v1, "element":Ljava/lang/Object;
    invoke-direct {v3, v1, p1}, Lnet/sf/json/JSONArray;->addValue(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    .line 766
    invoke-virtual {v3, v2}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5, p1}, Lnet/sf/json/JSONArray;->fireElementAddedEvent(ILjava/lang/Object;Lnet/sf/json/JsonConfig;)V
    :try_end_1
    .catch Lnet/sf/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 763
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 768
    .end local v1    # "element":Ljava/lang/Object;
    :catch_2
    move-exception v4

    .line 769
    .restart local v4    # "jsone":Lnet/sf/json/JSONException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 770
    invoke-static {v4, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 771
    throw v4

    .line 772
    .end local v4    # "jsone":Lnet/sf/json/JSONException;
    :catch_3
    move-exception v0

    .line 773
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 774
    new-instance v4, Lnet/sf/json/JSONException;

    invoke-direct {v4, v0}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 775
    .restart local v4    # "jsone":Lnet/sf/json/JSONException;
    invoke-static {v4, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 776
    throw v4

    .line 779
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v4    # "jsone":Lnet/sf/json/JSONException;
    :cond_1
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 780
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayEndEvent(Lnet/sf/json/JsonConfig;)V

    goto :goto_0
.end method

.method private static _fromArray([SLnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    .locals 7
    .param p0, "array"    # [S
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 790
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayStartEvent(Lnet/sf/json/JsonConfig;)V

    .line 791
    invoke-static {p0}, Lnet/sf/json/JSONArray;->addInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 793
    :try_start_0
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->getCycleDetectionStrategy()Lnet/sf/json/util/CycleDetectionStrategy;

    move-result-object v5

    invoke-virtual {v5, p0}, Lnet/sf/json/util/CycleDetectionStrategy;->handleRepeatedReferenceAsArray(Ljava/lang/Object;)Lnet/sf/json/JSONArray;
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 815
    :goto_0
    return-object v2

    .line 795
    :catch_0
    move-exception v3

    .line 796
    .local v3, "jsone":Lnet/sf/json/JSONException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 797
    invoke-static {v3, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 798
    throw v3

    .line 799
    .end local v3    # "jsone":Lnet/sf/json/JSONException;
    :catch_1
    move-exception v0

    .line 800
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 801
    new-instance v3, Lnet/sf/json/JSONException;

    invoke-direct {v3, v0}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 802
    .restart local v3    # "jsone":Lnet/sf/json/JSONException;
    invoke-static {v3, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 803
    throw v3

    .line 806
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v3    # "jsone":Lnet/sf/json/JSONException;
    :cond_0
    new-instance v2, Lnet/sf/json/JSONArray;

    invoke-direct {v2}, Lnet/sf/json/JSONArray;-><init>()V

    .line 807
    .local v2, "jsonArray":Lnet/sf/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v5, p0

    if-ge v1, v5, :cond_1

    .line 808
    new-instance v5, Ljava/lang/Short;

    aget-short v6, p0, v1

    invoke-direct {v5, v6}, Ljava/lang/Short;-><init>(S)V

    invoke-static {v5}, Lnet/sf/json/util/JSONUtils;->transformNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v4

    .line 809
    .local v4, "n":Ljava/lang/Number;
    iget-object v5, v2, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    invoke-static {v1, v4, p1}, Lnet/sf/json/JSONArray;->fireElementAddedEvent(ILjava/lang/Object;Lnet/sf/json/JsonConfig;)V

    .line 807
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 813
    .end local v4    # "n":Ljava/lang/Number;
    :cond_1
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 814
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayEndEvent(Lnet/sf/json/JsonConfig;)V

    goto :goto_0
.end method

.method private static _fromArray([ZLnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    .locals 6
    .param p0, "array"    # [Z
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 454
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayStartEvent(Lnet/sf/json/JsonConfig;)V

    .line 455
    invoke-static {p0}, Lnet/sf/json/JSONArray;->addInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 457
    :try_start_0
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->getCycleDetectionStrategy()Lnet/sf/json/util/CycleDetectionStrategy;

    move-result-object v5

    invoke-virtual {v5, p0}, Lnet/sf/json/util/CycleDetectionStrategy;->handleRepeatedReferenceAsArray(Ljava/lang/Object;)Lnet/sf/json/JSONArray;
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 479
    :goto_0
    return-object v3

    .line 459
    :catch_0
    move-exception v4

    .line 460
    .local v4, "jsone":Lnet/sf/json/JSONException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 461
    invoke-static {v4, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 462
    throw v4

    .line 463
    .end local v4    # "jsone":Lnet/sf/json/JSONException;
    :catch_1
    move-exception v1

    .line 464
    .local v1, "e":Ljava/lang/RuntimeException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 465
    new-instance v4, Lnet/sf/json/JSONException;

    invoke-direct {v4, v1}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 466
    .restart local v4    # "jsone":Lnet/sf/json/JSONException;
    invoke-static {v4, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 467
    throw v4

    .line 470
    .end local v1    # "e":Ljava/lang/RuntimeException;
    .end local v4    # "jsone":Lnet/sf/json/JSONException;
    :cond_0
    new-instance v3, Lnet/sf/json/JSONArray;

    invoke-direct {v3}, Lnet/sf/json/JSONArray;-><init>()V

    .line 471
    .local v3, "jsonArray":Lnet/sf/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v5, p0

    if-ge v2, v5, :cond_2

    .line 472
    aget-boolean v5, p0, v2

    if-eqz v5, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 473
    .local v0, "b":Ljava/lang/Boolean;
    :goto_2
    iget-object v5, v3, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-static {v2, v0, p1}, Lnet/sf/json/JSONArray;->fireElementAddedEvent(ILjava/lang/Object;Lnet/sf/json/JsonConfig;)V

    .line 471
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 472
    .end local v0    # "b":Ljava/lang/Boolean;
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    .line 477
    :cond_2
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 478
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayEndEvent(Lnet/sf/json/JsonConfig;)V

    goto :goto_0
.end method

.method private static _fromCollection(Ljava/util/Collection;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    .locals 8
    .param p0, "collection"    # Ljava/util/Collection;
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 819
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayStartEvent(Lnet/sf/json/JsonConfig;)V

    .line 821
    invoke-static {p0}, Lnet/sf/json/JSONArray;->addInstance(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 823
    :try_start_0
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->getCycleDetectionStrategy()Lnet/sf/json/util/CycleDetectionStrategy;

    move-result-object v7

    invoke-virtual {v7, p0}, Lnet/sf/json/util/CycleDetectionStrategy;->handleRepeatedReferenceAsArray(Ljava/lang/Object;)Lnet/sf/json/JSONArray;
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 857
    :goto_0
    return-object v5

    .line 825
    :catch_0
    move-exception v6

    .line 826
    .local v6, "jsone":Lnet/sf/json/JSONException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 827
    invoke-static {v6, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 828
    throw v6

    .line 829
    .end local v6    # "jsone":Lnet/sf/json/JSONException;
    :catch_1
    move-exception v0

    .line 830
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 831
    new-instance v6, Lnet/sf/json/JSONException;

    invoke-direct {v6, v0}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 832
    .restart local v6    # "jsone":Lnet/sf/json/JSONException;
    invoke-static {v6, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 833
    throw v6

    .line 836
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v6    # "jsone":Lnet/sf/json/JSONException;
    :cond_0
    new-instance v5, Lnet/sf/json/JSONArray;

    invoke-direct {v5}, Lnet/sf/json/JSONArray;-><init>()V

    .line 838
    .local v5, "jsonArray":Lnet/sf/json/JSONArray;
    const/4 v3, 0x0

    .line 839
    .local v3, "i":I
    :try_start_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Lnet/sf/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    .local v2, "elements":Ljava/util/Iterator;
    move v4, v3

    .end local v3    # "i":I
    .local v4, "i":I
    :goto_1
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 840
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 841
    .local v1, "element":Ljava/lang/Object;
    invoke-direct {v5, v1, p1}, Lnet/sf/json/JSONArray;->addValue(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    :try_end_2
    .catch Lnet/sf/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 842
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "i":I
    .restart local v3    # "i":I
    :try_start_3
    invoke-virtual {v5, v4}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7, p1}, Lnet/sf/json/JSONArray;->fireElementAddedEvent(ILjava/lang/Object;Lnet/sf/json/JsonConfig;)V
    :try_end_3
    .catch Lnet/sf/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move v4, v3

    .line 843
    .end local v3    # "i":I
    .restart local v4    # "i":I
    goto :goto_1

    .line 844
    .end local v1    # "element":Ljava/lang/Object;
    .end local v2    # "elements":Ljava/util/Iterator;
    .end local v4    # "i":I
    .restart local v3    # "i":I
    :catch_2
    move-exception v6

    .line 845
    .restart local v6    # "jsone":Lnet/sf/json/JSONException;
    :goto_2
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 846
    invoke-static {v6, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 847
    throw v6

    .line 848
    .end local v6    # "jsone":Lnet/sf/json/JSONException;
    :catch_3
    move-exception v0

    .line 849
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    :goto_3
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 850
    new-instance v6, Lnet/sf/json/JSONException;

    invoke-direct {v6, v0}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 851
    .restart local v6    # "jsone":Lnet/sf/json/JSONException;
    invoke-static {v6, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 852
    throw v6

    .line 855
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v3    # "i":I
    .end local v6    # "jsone":Lnet/sf/json/JSONException;
    .restart local v2    # "elements":Ljava/util/Iterator;
    .restart local v4    # "i":I
    :cond_1
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 856
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayEndEvent(Lnet/sf/json/JsonConfig;)V

    goto :goto_0

    .line 848
    :catch_4
    move-exception v0

    move v3, v4

    .end local v4    # "i":I
    .restart local v3    # "i":I
    goto :goto_3

    .line 844
    .end local v3    # "i":I
    .restart local v4    # "i":I
    :catch_5
    move-exception v6

    move v3, v4

    .end local v4    # "i":I
    .restart local v3    # "i":I
    goto :goto_2
.end method

.method private static _fromJSONArray(Lnet/sf/json/JSONArray;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    .locals 8
    .param p0, "array"    # Lnet/sf/json/JSONArray;
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 861
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayStartEvent(Lnet/sf/json/JsonConfig;)V

    .line 863
    invoke-static {p0}, Lnet/sf/json/JSONArray;->addInstance(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 865
    :try_start_0
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->getCycleDetectionStrategy()Lnet/sf/json/util/CycleDetectionStrategy;

    move-result-object v7

    invoke-virtual {v7, p0}, Lnet/sf/json/util/CycleDetectionStrategy;->handleRepeatedReferenceAsArray(Ljava/lang/Object;)Lnet/sf/json/JSONArray;
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 888
    :goto_0
    return-object v5

    .line 867
    :catch_0
    move-exception v6

    .line 868
    .local v6, "jsone":Lnet/sf/json/JSONException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 869
    invoke-static {v6, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 870
    throw v6

    .line 871
    .end local v6    # "jsone":Lnet/sf/json/JSONException;
    :catch_1
    move-exception v0

    .line 872
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 873
    new-instance v6, Lnet/sf/json/JSONException;

    invoke-direct {v6, v0}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 874
    .restart local v6    # "jsone":Lnet/sf/json/JSONException;
    invoke-static {v6, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 875
    throw v6

    .line 878
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v6    # "jsone":Lnet/sf/json/JSONException;
    :cond_0
    new-instance v5, Lnet/sf/json/JSONArray;

    invoke-direct {v5}, Lnet/sf/json/JSONArray;-><init>()V

    .line 879
    .local v5, "jsonArray":Lnet/sf/json/JSONArray;
    const/4 v3, 0x0

    .line 880
    .local v3, "index":I
    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "elements":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 881
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 882
    .local v1, "element":Ljava/lang/Object;
    iget-object v7, v5, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "index":I
    .local v4, "index":I
    invoke-static {v3, v1, p1}, Lnet/sf/json/JSONArray;->fireElementAddedEvent(ILjava/lang/Object;Lnet/sf/json/JsonConfig;)V

    move v3, v4

    .line 884
    .end local v4    # "index":I
    .restart local v3    # "index":I
    goto :goto_1

    .line 886
    .end local v1    # "element":Ljava/lang/Object;
    :cond_1
    invoke-static {p0}, Lnet/sf/json/JSONArray;->removeInstance(Ljava/lang/Object;)V

    .line 887
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayEndEvent(Lnet/sf/json/JsonConfig;)V

    goto :goto_0
.end method

.method private static _fromJSONString(Lnet/sf/json/JSONString;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    .locals 2
    .param p0, "string"    # Lnet/sf/json/JSONString;
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 892
    new-instance v0, Lnet/sf/json/util/JSONTokener;

    invoke-interface {p0}, Lnet/sf/json/JSONString;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/sf/json/util/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lnet/sf/json/JSONArray;->_fromJSONTokener(Lnet/sf/json/util/JSONTokener;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method private static _fromJSONTokener(Lnet/sf/json/util/JSONTokener;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    .locals 14
    .param p0, "tokener"    # Lnet/sf/json/util/JSONTokener;
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    const/16 v13, 0x5d

    .line 896
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayStartEvent(Lnet/sf/json/JsonConfig;)V

    .line 898
    new-instance v5, Lnet/sf/json/JSONArray;

    invoke-direct {v5}, Lnet/sf/json/JSONArray;-><init>()V

    .line 899
    .local v5, "jsonArray":Lnet/sf/json/JSONArray;
    const/4 v3, 0x0

    .line 902
    .local v3, "index":I
    :try_start_0
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->nextClean()C

    move-result v11

    const/16 v12, 0x5b

    if-eq v11, v12, :cond_0

    .line 903
    const-string v11, "A JSONArray text must start with \'[\'"

    invoke-virtual {p0, v11}, Lnet/sf/json/util/JSONTokener;->syntaxError(Ljava/lang/String;)Lnet/sf/json/JSONException;

    move-result-object v11

    throw v11
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 976
    :catch_0
    move-exception v6

    .line 977
    .local v6, "jsone":Lnet/sf/json/JSONException;
    :goto_0
    invoke-static {v6, p1}, Lnet/sf/json/JSONArray;->fireErrorEvent(Lnet/sf/json/JSONException;Lnet/sf/json/JsonConfig;)V

    .line 978
    throw v6

    .line 905
    .end local v6    # "jsone":Lnet/sf/json/JSONException;
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->nextClean()C

    move-result v11

    if-ne v11, v13, :cond_1

    .line 906
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayEndEvent(Lnet/sf/json/JsonConfig;)V

    .line 971
    :goto_1
    return-object v5

    .line 909
    :cond_1
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->back()V
    :try_end_1
    .catch Lnet/sf/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v3

    .line 911
    .end local v3    # "index":I
    .local v4, "index":I
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->nextClean()C

    move-result v11

    const/16 v12, 0x2c

    if-ne v11, v12, :cond_2

    .line 912
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->back()V

    .line 913
    iget-object v11, v5, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lnet/sf/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 914
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "index":I
    .restart local v3    # "index":I
    :try_start_3
    invoke-virtual {v5, v4}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4, v11, p1}, Lnet/sf/json/JSONArray;->fireElementAddedEvent(ILjava/lang/Object;Lnet/sf/json/JsonConfig;)V

    .line 960
    :goto_3
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->nextClean()C

    move-result v11

    sparse-switch v11, :sswitch_data_0

    .line 973
    const-string v11, "Expected a \',\' or \']\'"

    invoke-virtual {p0, v11}, Lnet/sf/json/util/JSONTokener;->syntaxError(Ljava/lang/String;)Lnet/sf/json/JSONException;

    move-result-object v11

    throw v11
    :try_end_3
    .catch Lnet/sf/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 916
    .end local v3    # "index":I
    .restart local v4    # "index":I
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->back()V

    .line 917
    invoke-virtual {p0, p1}, Lnet/sf/json/util/JSONTokener;->nextValue(Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v10

    .line 918
    .local v10, "v":Ljava/lang/Object;
    invoke-static {v10}, Lnet/sf/json/util/JSONUtils;->isFunctionHeader(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 919
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_3

    move-object v0, v10

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    invoke-static {v11}, Lnet/sf/json/util/JSONUtils;->mayBeJSON(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 920
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v11, p1}, Lnet/sf/json/JSONArray;->addValue(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    :try_end_4
    .catch Lnet/sf/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 925
    :goto_4
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "index":I
    .restart local v3    # "index":I
    :try_start_5
    invoke-virtual {v5, v4}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4, v11, p1}, Lnet/sf/json/JSONArray;->fireElementAddedEvent(ILjava/lang/Object;Lnet/sf/json/JsonConfig;)V
    :try_end_5
    .catch Lnet/sf/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    .line 923
    .end local v3    # "index":I
    .restart local v4    # "index":I
    :cond_3
    :try_start_6
    invoke-direct {v5, v10, p1}, Lnet/sf/json/JSONArray;->addValue(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    goto :goto_4

    .line 976
    .end local v10    # "v":Ljava/lang/Object;
    :catch_1
    move-exception v6

    move v3, v4

    .end local v4    # "index":I
    .restart local v3    # "index":I
    goto/16 :goto_0

    .line 928
    .end local v3    # "index":I
    .restart local v4    # "index":I
    .restart local v10    # "v":Ljava/lang/Object;
    :cond_4
    move-object v0, v10

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    invoke-static {v11}, Lnet/sf/json/util/JSONUtils;->getFunctionParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 930
    .local v7, "params":Ljava/lang/String;
    const/4 v2, 0x0

    .line 931
    .local v2, "i":I
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 933
    .local v8, "sb":Ljava/lang/StringBuffer;
    :cond_5
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->next()C

    move-result v1

    .line 934
    .local v1, "ch":C
    if-nez v1, :cond_6

    .line 948
    :goto_5
    if-eqz v2, :cond_9

    .line 949
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unbalanced \'{\' or \'}\' on prop: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Lnet/sf/json/util/JSONTokener;->syntaxError(Ljava/lang/String;)Lnet/sf/json/JSONException;

    move-result-object v11

    throw v11

    .line 937
    :cond_6
    const/16 v11, 0x7b

    if-ne v1, v11, :cond_7

    .line 938
    add-int/lit8 v2, v2, 0x1

    .line 940
    :cond_7
    const/16 v11, 0x7d

    if-ne v1, v11, :cond_8

    .line 941
    add-int/lit8 v2, v2, -0x1

    .line 943
    :cond_8
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 944
    if-nez v2, :cond_5

    goto :goto_5

    .line 952
    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    .line 953
    .local v9, "text":Ljava/lang/String;
    const/4 v11, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 955
    new-instance v12, Lnet/sf/json/JSONFunction;

    if-eqz v7, :cond_a

    const-string v11, ","

    invoke-static {v7, v11}, Lorg/apache/commons/lang/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    :goto_6
    invoke-direct {v12, v11, v9}, Lnet/sf/json/JSONFunction;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v12, p1}, Lnet/sf/json/JSONArray;->addValue(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    :try_end_6
    .catch Lnet/sf/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 957
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "index":I
    .restart local v3    # "index":I
    :try_start_7
    invoke-virtual {v5, v4}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4, v11, p1}, Lnet/sf/json/JSONArray;->fireElementAddedEvent(ILjava/lang/Object;Lnet/sf/json/JsonConfig;)V

    goto/16 :goto_3

    .line 955
    .end local v3    # "index":I
    .restart local v4    # "index":I
    :cond_a
    const/4 v11, 0x0

    goto :goto_6

    .line 963
    .end local v1    # "ch":C
    .end local v2    # "i":I
    .end local v4    # "index":I
    .end local v7    # "params":Ljava/lang/String;
    .end local v8    # "sb":Ljava/lang/StringBuffer;
    .end local v9    # "text":Ljava/lang/String;
    .end local v10    # "v":Ljava/lang/Object;
    .restart local v3    # "index":I
    :sswitch_0
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->nextClean()C

    move-result v11

    if-ne v11, v13, :cond_b

    .line 964
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayEndEvent(Lnet/sf/json/JsonConfig;)V

    goto/16 :goto_1

    .line 967
    :cond_b
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->back()V

    move v4, v3

    .line 968
    .end local v3    # "index":I
    .restart local v4    # "index":I
    goto/16 :goto_2

    .line 970
    .end local v4    # "index":I
    .restart local v3    # "index":I
    :sswitch_1
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayEndEvent(Lnet/sf/json/JsonConfig;)V
    :try_end_7
    .catch Lnet/sf/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    .line 960
    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x5d -> :sswitch_1
    .end sparse-switch
.end method

.method private static _fromString(Ljava/lang/String;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    .locals 1
    .param p0, "string"    # Ljava/lang/String;
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 983
    new-instance v0, Lnet/sf/json/util/JSONTokener;

    invoke-direct {v0, p0}, Lnet/sf/json/util/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lnet/sf/json/JSONArray;->_fromJSONTokener(Lnet/sf/json/util/JSONTokener;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method private _processValue(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;
    .locals 5
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 2256
    if-eqz p1, :cond_0

    const-class v3, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    instance-of v3, p1, Ljava/lang/Class;

    if-eqz v3, :cond_3

    .line 2258
    :cond_1
    check-cast p1, Ljava/lang/Class;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2298
    :cond_2
    :goto_0
    return-object p1

    .line 2259
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_3
    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->isFunction(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2260
    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 2261
    check-cast p1, Ljava/lang/String;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-static {p1}, Lnet/sf/json/JSONFunction;->parse(Ljava/lang/String;)Lnet/sf/json/JSONFunction;

    move-result-object p1

    .local p1, "value":Lnet/sf/json/JSONFunction;
    goto :goto_0

    .line 2264
    .local p1, "value":Ljava/lang/Object;
    :cond_4
    instance-of v3, p1, Lnet/sf/json/JSONString;

    if-eqz v3, :cond_5

    .line 2265
    check-cast p1, Lnet/sf/json/JSONString;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-static {p1, p2}, Lnet/sf/json/JSONSerializer;->toJSON(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSON;

    move-result-object p1

    goto :goto_0

    .line 2266
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_5
    instance-of v3, p1, Lnet/sf/json/JSON;

    if-eqz v3, :cond_6

    .line 2267
    invoke-static {p1, p2}, Lnet/sf/json/JSONSerializer;->toJSON(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSON;

    move-result-object p1

    goto :goto_0

    .line 2268
    :cond_6
    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->isArray(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2269
    invoke-static {p1, p2}, Lnet/sf/json/JSONArray;->fromObject(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object p1

    goto :goto_0

    .line 2270
    :cond_7
    instance-of v3, p1, Lnet/sf/json/util/JSONTokener;

    if-eqz v3, :cond_8

    .line 2271
    check-cast p1, Lnet/sf/json/util/JSONTokener;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-static {p1, p2}, Lnet/sf/json/JSONArray;->_fromJSONTokener(Lnet/sf/json/util/JSONTokener;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object p1

    goto :goto_0

    .line 2272
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_8
    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->isString(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2273
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2274
    .local v2, "str":Ljava/lang/String;
    invoke-static {v2}, Lnet/sf/json/util/JSONUtils;->mayBeJSON(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2276
    :try_start_0
    invoke-static {v2, p2}, Lnet/sf/json/JSONSerializer;->toJSON(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSON;
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 2277
    :catch_0
    move-exception v1

    .line 2278
    .local v1, "jsone":Lnet/sf/json/JSONException;
    invoke-static {v2}, Lnet/sf/json/util/JSONUtils;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .end local v1    # "jsone":Lnet/sf/json/JSONException;
    :cond_9
    move-object p1, v2

    .line 2281
    goto :goto_0

    .line 2283
    .end local v2    # "str":Ljava/lang/String;
    :cond_a
    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->isNumber(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2284
    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->testValidity(Ljava/lang/Object;)V

    .line 2285
    check-cast p1, Ljava/lang/Number;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->transformNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    goto :goto_0

    .line 2286
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_b
    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->isBoolean(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2288
    instance-of v3, p1, Ljava/lang/Enum;

    if-eqz v3, :cond_c

    .line 2289
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2290
    :cond_c
    instance-of v3, p1, Ljava/lang/annotation/Annotation;

    if-nez v3, :cond_d

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2292
    :cond_d
    new-instance v3, Lnet/sf/json/JSONException;

    const-string v4, "Unsupported type"

    invoke-direct {v3, v4}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2294
    :cond_e
    invoke-static {p1, p2}, Lnet/sf/json/JSONObject;->fromObject(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    .line 2295
    .local v0, "jsonObject":Lnet/sf/json/JSONObject;
    invoke-virtual {v0}, Lnet/sf/json/JSONObject;->isNullObject()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2296
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object p1

    goto/16 :goto_0

    :cond_f
    move-object p1, v0

    .line 2298
    goto/16 :goto_0
.end method

.method private addValue(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 2312
    invoke-direct {p0, p1, p2}, Lnet/sf/json/JSONArray;->processValue(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lnet/sf/json/JSONArray;->_addValue(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static fromObject(Ljava/lang/Object;)Lnet/sf/json/JSONArray;
    .locals 1
    .param p0, "object"    # Ljava/lang/Object;

    .prologue
    .line 120
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-static {p0, v0}, Lnet/sf/json/JSONArray;->fromObject(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static fromObject(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    .locals 5
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    const/4 v4, 0x0

    .line 132
    instance-of v2, p0, Lnet/sf/json/JSONString;

    if-eqz v2, :cond_0

    .line 133
    check-cast p0, Lnet/sf/json/JSONString;

    .end local p0    # "object":Ljava/lang/Object;
    invoke-static {p0, p1}, Lnet/sf/json/JSONArray;->_fromJSONString(Lnet/sf/json/JSONString;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    .line 134
    .restart local p0    # "object":Ljava/lang/Object;
    :cond_0
    instance-of v2, p0, Lnet/sf/json/JSONArray;

    if-eqz v2, :cond_1

    .line 135
    check-cast p0, Lnet/sf/json/JSONArray;

    .end local p0    # "object":Ljava/lang/Object;
    invoke-static {p0, p1}, Lnet/sf/json/JSONArray;->_fromJSONArray(Lnet/sf/json/JSONArray;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    goto :goto_0

    .line 136
    .restart local p0    # "object":Ljava/lang/Object;
    :cond_1
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_2

    .line 137
    check-cast p0, Ljava/util/Collection;

    .end local p0    # "object":Ljava/lang/Object;
    invoke-static {p0, p1}, Lnet/sf/json/JSONArray;->_fromCollection(Ljava/util/Collection;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    goto :goto_0

    .line 138
    .restart local p0    # "object":Ljava/lang/Object;
    :cond_2
    instance-of v2, p0, Lnet/sf/json/util/JSONTokener;

    if-eqz v2, :cond_3

    .line 139
    check-cast p0, Lnet/sf/json/util/JSONTokener;

    .end local p0    # "object":Ljava/lang/Object;
    invoke-static {p0, p1}, Lnet/sf/json/JSONArray;->_fromJSONTokener(Lnet/sf/json/util/JSONTokener;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    goto :goto_0

    .line 140
    .restart local p0    # "object":Ljava/lang/Object;
    :cond_3
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 141
    check-cast p0, Ljava/lang/String;

    .end local p0    # "object":Ljava/lang/Object;
    invoke-static {p0, p1}, Lnet/sf/json/JSONArray;->_fromString(Ljava/lang/String;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    goto :goto_0

    .line 142
    .restart local p0    # "object":Ljava/lang/Object;
    :cond_4
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 146
    .local v1, "type":Ljava/lang/Class;
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_5

    .line 147
    check-cast p0, [Ljava/lang/Object;

    .end local p0    # "object":Ljava/lang/Object;
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lnet/sf/json/JSONArray;->_fromArray([Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    goto :goto_0

    .line 149
    .restart local p0    # "object":Ljava/lang/Object;
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_6

    .line 150
    check-cast p0, [Z

    .end local p0    # "object":Ljava/lang/Object;
    check-cast p0, [Z

    invoke-static {p0, p1}, Lnet/sf/json/JSONArray;->_fromArray([ZLnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    goto :goto_0

    .line 151
    .restart local p0    # "object":Ljava/lang/Object;
    :cond_6
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_7

    .line 152
    check-cast p0, [B

    .end local p0    # "object":Ljava/lang/Object;
    check-cast p0, [B

    invoke-static {p0, p1}, Lnet/sf/json/JSONArray;->_fromArray([BLnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    goto :goto_0

    .line 153
    .restart local p0    # "object":Ljava/lang/Object;
    :cond_7
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_8

    .line 154
    check-cast p0, [S

    .end local p0    # "object":Ljava/lang/Object;
    check-cast p0, [S

    invoke-static {p0, p1}, Lnet/sf/json/JSONArray;->_fromArray([SLnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    goto :goto_0

    .line 155
    .restart local p0    # "object":Ljava/lang/Object;
    :cond_8
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_9

    .line 156
    check-cast p0, [I

    .end local p0    # "object":Ljava/lang/Object;
    check-cast p0, [I

    invoke-static {p0, p1}, Lnet/sf/json/JSONArray;->_fromArray([ILnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    goto/16 :goto_0

    .line 157
    .restart local p0    # "object":Ljava/lang/Object;
    :cond_9
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_a

    .line 158
    check-cast p0, [J

    .end local p0    # "object":Ljava/lang/Object;
    check-cast p0, [J

    invoke-static {p0, p1}, Lnet/sf/json/JSONArray;->_fromArray([JLnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    goto/16 :goto_0

    .line 159
    .restart local p0    # "object":Ljava/lang/Object;
    :cond_a
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_b

    .line 160
    check-cast p0, [F

    .end local p0    # "object":Ljava/lang/Object;
    check-cast p0, [F

    invoke-static {p0, p1}, Lnet/sf/json/JSONArray;->_fromArray([FLnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    goto/16 :goto_0

    .line 161
    .restart local p0    # "object":Ljava/lang/Object;
    :cond_b
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_c

    .line 162
    check-cast p0, [D

    .end local p0    # "object":Ljava/lang/Object;
    check-cast p0, [D

    invoke-static {p0, p1}, Lnet/sf/json/JSONArray;->_fromArray([DLnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    goto/16 :goto_0

    .line 163
    .restart local p0    # "object":Ljava/lang/Object;
    :cond_c
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_d

    .line 164
    check-cast p0, [C

    .end local p0    # "object":Ljava/lang/Object;
    check-cast p0, [C

    invoke-static {p0, p1}, Lnet/sf/json/JSONArray;->_fromArray([CLnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    goto/16 :goto_0

    .line 166
    .restart local p0    # "object":Ljava/lang/Object;
    :cond_d
    new-instance v2, Lnet/sf/json/JSONException;

    const-string v3, "Unsupported type"

    invoke-direct {v2, v3}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 169
    .end local v1    # "type":Ljava/lang/Class;
    :cond_e
    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->isBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->isFunction(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->isNumber(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->isString(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    instance-of v2, p0, Lnet/sf/json/JSON;

    if-eqz v2, :cond_10

    .line 172
    :cond_f
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayStartEvent(Lnet/sf/json/JsonConfig;)V

    .line 173
    new-instance v2, Lnet/sf/json/JSONArray;

    invoke-direct {v2}, Lnet/sf/json/JSONArray;-><init>()V

    invoke-virtual {v2, p0, p1}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    .line 174
    .local v0, "jsonArray":Lnet/sf/json/JSONArray;
    invoke-virtual {v0, v4}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2, p1}, Lnet/sf/json/JSONArray;->fireElementAddedEvent(ILjava/lang/Object;Lnet/sf/json/JsonConfig;)V

    .line 175
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayStartEvent(Lnet/sf/json/JsonConfig;)V

    goto/16 :goto_0

    .line 177
    .end local v0    # "jsonArray":Lnet/sf/json/JSONArray;
    :cond_10
    instance-of v2, p0, Ljava/lang/Enum;

    if-eqz v2, :cond_11

    .line 178
    check-cast p0, Ljava/lang/Enum;

    .end local p0    # "object":Ljava/lang/Object;
    invoke-static {p0, p1}, Lnet/sf/json/JSONArray;->_fromArray(Ljava/lang/Enum;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    goto/16 :goto_0

    .line 179
    .restart local p0    # "object":Ljava/lang/Object;
    :cond_11
    instance-of v2, p0, Ljava/lang/annotation/Annotation;

    if-nez v2, :cond_12

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 181
    :cond_12
    new-instance v2, Lnet/sf/json/JSONException;

    const-string v3, "Unsupported type"

    invoke-direct {v2, v3}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 182
    :cond_13
    invoke-static {p0}, Lnet/sf/json/util/JSONUtils;->isObject(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 183
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayStartEvent(Lnet/sf/json/JsonConfig;)V

    .line 184
    new-instance v2, Lnet/sf/json/JSONArray;

    invoke-direct {v2}, Lnet/sf/json/JSONArray;-><init>()V

    invoke-static {p0, p1}, Lnet/sf/json/JSONObject;->fromObject(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/sf/json/JSONArray;->element(Lnet/sf/json/JSONObject;)Lnet/sf/json/JSONArray;

    move-result-object v0

    .line 185
    .restart local v0    # "jsonArray":Lnet/sf/json/JSONArray;
    invoke-virtual {v0, v4}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2, p1}, Lnet/sf/json/JSONArray;->fireElementAddedEvent(ILjava/lang/Object;Lnet/sf/json/JsonConfig;)V

    .line 186
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fireArrayStartEvent(Lnet/sf/json/JsonConfig;)V

    goto/16 :goto_0

    .line 189
    .end local v0    # "jsonArray":Lnet/sf/json/JSONArray;
    :cond_14
    new-instance v2, Lnet/sf/json/JSONException;

    const-string v3, "Unsupported type"

    invoke-direct {v2, v3}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static getDimensions(Lnet/sf/json/JSONArray;)[I
    .locals 7
    .param p0, "jsonArray"    # Lnet/sf/json/JSONArray;

    .prologue
    const/4 v6, 0x0

    .line 198
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 199
    :cond_0
    const/4 v5, 0x1

    new-array v0, v5, [I

    aput v6, v0, v6

    .line 209
    :cond_1
    return-object v0

    .line 202
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .local v1, "dims":Ljava/util/List;
    invoke-static {p0, v1, v6}, Lnet/sf/json/JSONArray;->processArrayDimensions(Lnet/sf/json/JSONArray;Ljava/util/List;I)V

    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v0, v5, [I

    .line 205
    .local v0, "dimensions":[I
    const/4 v3, 0x0

    .line 206
    .local v3, "j":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 207
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "j":I
    .local v4, "j":I
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v0, v3

    move v3, v4

    .end local v4    # "j":I
    .restart local v3    # "j":I
    goto :goto_0
.end method

.method private static processArrayDimensions(Lnet/sf/json/JSONArray;Ljava/util/List;I)V
    .locals 4
    .param p0, "jsonArray"    # Lnet/sf/json/JSONArray;
    .param p1, "dims"    # Ljava/util/List;
    .param p2, "index"    # I

    .prologue
    .line 987
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, p2, :cond_2

    .line 988
    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 995
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i":Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 996
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 997
    .local v1, "item":Ljava/lang/Object;
    instance-of v2, v1, Lnet/sf/json/JSONArray;

    if-eqz v2, :cond_1

    .line 998
    check-cast v1, Lnet/sf/json/JSONArray;

    .end local v1    # "item":Ljava/lang/Object;
    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, p1, v2}, Lnet/sf/json/JSONArray;->processArrayDimensions(Lnet/sf/json/JSONArray;Ljava/util/List;I)V

    goto :goto_1

    .line 990
    .end local v0    # "i":Ljava/util/Iterator;
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 991
    .local v0, "i":I
    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 992
    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, p2, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1001
    .local v0, "i":Ljava/util/Iterator;
    :cond_3
    return-void
.end method

.method private processValue(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 2316
    if-eqz p1, :cond_0

    .line 2317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lnet/sf/json/JsonConfig;->findJsonValueProcessor(Ljava/lang/Class;)Lnet/sf/json/processors/JsonValueProcessor;

    move-result-object v0

    .line 2318
    .local v0, "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    if-eqz v0, :cond_0

    .line 2319
    invoke-interface {v0, p1, p2}, Lnet/sf/json/processors/JsonValueProcessor;->processArrayValue(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object p1

    .line 2320
    invoke-static {p1}, Lnet/sf/json/processors/JsonVerifier;->isValidJsonValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2321
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

    .line 2325
    .end local v0    # "jsonValueProcessor":Lnet/sf/json/processors/JsonValueProcessor;
    :cond_0
    invoke-direct {p0, p1, p2}, Lnet/sf/json/JSONArray;->_processValue(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static toArray(Lnet/sf/json/JSONArray;)Ljava/lang/Object;
    .locals 1
    .param p0, "jsonArray"    # Lnet/sf/json/JSONArray;

    .prologue
    .line 216
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-static {p0, v0}, Lnet/sf/json/JSONArray;->toArray(Lnet/sf/json/JSONArray;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static toArray(Lnet/sf/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p0, "jsonArray"    # Lnet/sf/json/JSONArray;
    .param p1, "objectClass"    # Ljava/lang/Class;

    .prologue
    .line 223
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    .line 224
    .local v0, "jsonConfig":Lnet/sf/json/JsonConfig;
    invoke-virtual {v0, p1}, Lnet/sf/json/JsonConfig;->setRootClass(Ljava/lang/Class;)V

    .line 225
    invoke-static {p0, v0}, Lnet/sf/json/JSONArray;->toArray(Lnet/sf/json/JSONArray;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static toArray(Lnet/sf/json/JSONArray;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .param p0, "jsonArray"    # Lnet/sf/json/JSONArray;
    .param p1, "objectClass"    # Ljava/lang/Class;
    .param p2, "classMap"    # Ljava/util/Map;

    .prologue
    .line 240
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    .line 241
    .local v0, "jsonConfig":Lnet/sf/json/JsonConfig;
    invoke-virtual {v0, p1}, Lnet/sf/json/JsonConfig;->setRootClass(Ljava/lang/Class;)V

    .line 242
    invoke-virtual {v0, p2}, Lnet/sf/json/JsonConfig;->setClassMap(Ljava/util/Map;)V

    .line 243
    invoke-static {p0, v0}, Lnet/sf/json/JSONArray;->toArray(Lnet/sf/json/JSONArray;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static toArray(Lnet/sf/json/JSONArray;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;
    .locals 11
    .param p0, "jsonArray"    # Lnet/sf/json/JSONArray;
    .param p1, "root"    # Ljava/lang/Object;
    .param p2, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 293
    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v10

    if-eqz v10, :cond_0

    if-nez p1, :cond_2

    .line 294
    :cond_0
    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    .line 330
    :cond_1
    return-object v0

    .line 297
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 299
    .local v6, "objectClass":Ljava/lang/Class;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->getDimensions(Lnet/sf/json/JSONArray;)[I

    move-result-object v1

    .line 300
    .local v1, "dimensions":[I
    if-nez v6, :cond_3

    const-class v6, Ljava/lang/Object;

    .end local v6    # "objectClass":Ljava/lang/Class;
    :cond_3
    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    .line 302
    .local v0, "array":Ljava/lang/Object;
    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v7

    .line 303
    .local v7, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v7, :cond_1

    .line 304
    invoke-virtual {p0, v3}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 305
    .local v9, "value":Ljava/lang/Object;
    invoke-static {v9}, Lnet/sf/json/util/JSONUtils;->isNull(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 306
    const/4 v10, 0x0

    invoke-static {v0, v3, v10}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 303
    .end local v9    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 308
    .restart local v9    # "value":Ljava/lang/Object;
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 309
    .local v8, "type":Ljava/lang/Class;
    const-class v10, Lnet/sf/json/JSONArray;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 310
    check-cast v9, Lnet/sf/json/JSONArray;

    .end local v9    # "value":Ljava/lang/Object;
    invoke-static {v9, p1, p2}, Lnet/sf/json/JSONArray;->toArray(Lnet/sf/json/JSONArray;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v3, v10}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 311
    .restart local v9    # "value":Ljava/lang/Object;
    :cond_5
    const-class v10, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_6

    const-class v10, Ljava/lang/Boolean;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v8}, Lnet/sf/json/util/JSONUtils;->isNumber(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_6

    const-class v10, Ljava/lang/Character;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_6

    const-class v10, Lnet/sf/json/JSONFunction;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 315
    :cond_6
    invoke-static {v0, v3, v9}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 318
    :cond_7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .line 320
    .local v5, "newRoot":Ljava/lang/Object;
    check-cast v9, Lnet/sf/json/JSONObject;

    .end local v9    # "value":Ljava/lang/Object;
    invoke-static {v9, v5, p2}, Lnet/sf/json/JSONObject;->toBean(Lnet/sf/json/JSONObject;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v3, v10}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 322
    .end local v5    # "newRoot":Ljava/lang/Object;
    :catch_0
    move-exception v4

    .line 323
    .local v4, "jsone":Lnet/sf/json/JSONException;
    throw v4

    .line 324
    .end local v4    # "jsone":Lnet/sf/json/JSONException;
    :catch_1
    move-exception v2

    .line 325
    .local v2, "e":Ljava/lang/Exception;
    new-instance v10, Lnet/sf/json/JSONException;

    invoke-direct {v10, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v10
.end method

.method public static toArray(Lnet/sf/json/JSONArray;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;
    .locals 10
    .param p0, "jsonArray"    # Lnet/sf/json/JSONArray;
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 250
    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v9

    if-nez v9, :cond_1

    .line 251
    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    .line 286
    :cond_0
    return-object v0

    .line 254
    :cond_1
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->getRootClass()Ljava/lang/Class;

    move-result-object v5

    .line 255
    .local v5, "objectClass":Ljava/lang/Class;
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->getClassMap()Ljava/util/Map;

    move-result-object v1

    .line 257
    .local v1, "classMap":Ljava/util/Map;
    invoke-static {p0}, Lnet/sf/json/JSONArray;->getDimensions(Lnet/sf/json/JSONArray;)[I

    move-result-object v2

    .line 258
    .local v2, "dimensions":[I
    if-nez v5, :cond_2

    const-class v9, Ljava/lang/Object;

    :goto_0
    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    .line 260
    .local v0, "array":Ljava/lang/Object;
    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v6

    .line 261
    .local v6, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v6, :cond_0

    .line 262
    invoke-virtual {p0, v3}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 263
    .local v8, "value":Ljava/lang/Object;
    invoke-static {v8}, Lnet/sf/json/util/JSONUtils;->isNull(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 264
    const/4 v9, 0x0

    invoke-static {v0, v3, v9}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 261
    .end local v8    # "value":Ljava/lang/Object;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .end local v0    # "array":Ljava/lang/Object;
    .end local v3    # "i":I
    .end local v6    # "size":I
    :cond_2
    move-object v9, v5

    .line 258
    goto :goto_0

    .line 266
    .restart local v0    # "array":Ljava/lang/Object;
    .restart local v3    # "i":I
    .restart local v6    # "size":I
    .restart local v8    # "value":Ljava/lang/Object;
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 267
    .local v7, "type":Ljava/lang/Class;
    const-class v9, Lnet/sf/json/JSONArray;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 268
    check-cast v8, Lnet/sf/json/JSONArray;

    .end local v8    # "value":Ljava/lang/Object;
    invoke-static {v8, v5, v1}, Lnet/sf/json/JSONArray;->toArray(Lnet/sf/json/JSONArray;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v3, v9}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 269
    .restart local v8    # "value":Ljava/lang/Object;
    :cond_4
    const-class v9, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_5

    const-class v9, Ljava/lang/Boolean;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v7}, Lnet/sf/json/util/JSONUtils;->isNumber(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_5

    const-class v9, Ljava/lang/Character;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_5

    const-class v9, Lnet/sf/json/JSONFunction;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 273
    :cond_5
    invoke-static {v0, v3, v8}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 275
    :cond_6
    if-eqz v5, :cond_7

    .line 276
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->copy()Lnet/sf/json/JsonConfig;

    move-result-object v4

    .line 277
    .local v4, "jsc":Lnet/sf/json/JsonConfig;
    invoke-virtual {v4, v5}, Lnet/sf/json/JsonConfig;->setRootClass(Ljava/lang/Class;)V

    .line 278
    invoke-virtual {v4, v1}, Lnet/sf/json/JsonConfig;->setClassMap(Ljava/util/Map;)V

    .line 279
    check-cast v8, Lnet/sf/json/JSONObject;

    .end local v8    # "value":Ljava/lang/Object;
    invoke-static {v8, v4}, Lnet/sf/json/JSONObject;->toBean(Lnet/sf/json/JSONObject;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v3, v9}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 281
    .end local v4    # "jsc":Lnet/sf/json/JsonConfig;
    .restart local v8    # "value":Ljava/lang/Object;
    :cond_7
    check-cast v8, Lnet/sf/json/JSONObject;

    .end local v8    # "value":Ljava/lang/Object;
    invoke-static {v8}, Lnet/sf/json/JSONObject;->toBean(Lnet/sf/json/JSONObject;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v3, v9}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public static toList(Lnet/sf/json/JSONArray;)Ljava/util/List;
    .locals 1
    .param p0, "jsonArray"    # Lnet/sf/json/JSONArray;

    .prologue
    .line 337
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-static {p0, v0}, Lnet/sf/json/JSONArray;->toList(Lnet/sf/json/JSONArray;Lnet/sf/json/JsonConfig;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static toList(Lnet/sf/json/JSONArray;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .param p0, "jsonArray"    # Lnet/sf/json/JSONArray;
    .param p1, "objectClass"    # Ljava/lang/Class;

    .prologue
    .line 344
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    .line 345
    .local v0, "jsonConfig":Lnet/sf/json/JsonConfig;
    invoke-virtual {v0, p1}, Lnet/sf/json/JsonConfig;->setRootClass(Ljava/lang/Class;)V

    .line 346
    invoke-static {p0, v0}, Lnet/sf/json/JSONArray;->toList(Lnet/sf/json/JSONArray;Lnet/sf/json/JsonConfig;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static toList(Lnet/sf/json/JSONArray;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .param p0, "jsonArray"    # Lnet/sf/json/JSONArray;
    .param p1, "objectClass"    # Ljava/lang/Class;
    .param p2, "classMap"    # Ljava/util/Map;

    .prologue
    .line 361
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    .line 362
    .local v0, "jsonConfig":Lnet/sf/json/JsonConfig;
    invoke-virtual {v0, p1}, Lnet/sf/json/JsonConfig;->setRootClass(Ljava/lang/Class;)V

    .line 363
    invoke-virtual {v0, p2}, Lnet/sf/json/JsonConfig;->setClassMap(Ljava/util/Map;)V

    .line 364
    invoke-static {p0, v0}, Lnet/sf/json/JSONArray;->toList(Lnet/sf/json/JSONArray;Lnet/sf/json/JsonConfig;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static toList(Lnet/sf/json/JSONArray;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/util/List;
    .locals 9
    .param p0, "jsonArray"    # Lnet/sf/json/JSONArray;
    .param p1, "root"    # Ljava/lang/Object;
    .param p2, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 412
    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v8

    if-eqz v8, :cond_0

    if-nez p1, :cond_2

    .line 413
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 444
    :cond_1
    return-object v3

    .line 416
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .local v3, "list":Ljava/util/List;
    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v5

    .line 418
    .local v5, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v5, :cond_1

    .line 419
    invoke-virtual {p0, v1}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 420
    .local v7, "value":Ljava/lang/Object;
    invoke-static {v7}, Lnet/sf/json/util/JSONUtils;->isNull(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 421
    const/4 v8, 0x0

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .end local v7    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 423
    .restart local v7    # "value":Ljava/lang/Object;
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 424
    .local v6, "type":Ljava/lang/Class;
    const-class v8, Lnet/sf/json/JSONArray;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 425
    check-cast v7, Lnet/sf/json/JSONArray;

    .end local v7    # "value":Ljava/lang/Object;
    invoke-static {v7, p1, p2}, Lnet/sf/json/JSONArray;->toList(Lnet/sf/json/JSONArray;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 426
    .restart local v7    # "value":Ljava/lang/Object;
    :cond_4
    const-class v8, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_5

    const-class v8, Ljava/lang/Boolean;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v6}, Lnet/sf/json/util/JSONUtils;->isNumber(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_5

    const-class v8, Ljava/lang/Character;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_5

    const-class v8, Lnet/sf/json/JSONFunction;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 430
    :cond_5
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 433
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 435
    .local v4, "newRoot":Ljava/lang/Object;
    check-cast v7, Lnet/sf/json/JSONObject;

    .end local v7    # "value":Ljava/lang/Object;
    invoke-static {v7, v4, p2}, Lnet/sf/json/JSONObject;->toBean(Lnet/sf/json/JSONObject;Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 436
    .end local v4    # "newRoot":Ljava/lang/Object;
    :catch_0
    move-exception v2

    .line 437
    .local v2, "jsone":Lnet/sf/json/JSONException;
    throw v2

    .line 438
    .end local v2    # "jsone":Lnet/sf/json/JSONException;
    :catch_1
    move-exception v0

    .line 439
    .local v0, "e":Ljava/lang/Exception;
    new-instance v8, Lnet/sf/json/JSONException;

    invoke-direct {v8, v0}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v8
.end method

.method public static toList(Lnet/sf/json/JSONArray;Lnet/sf/json/JsonConfig;)Ljava/util/List;
    .locals 9
    .param p0, "jsonArray"    # Lnet/sf/json/JSONArray;
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 371
    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v8

    if-nez v8, :cond_1

    .line 372
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 405
    :cond_0
    return-object v3

    .line 375
    :cond_1
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->getRootClass()Ljava/lang/Class;

    move-result-object v4

    .line 376
    .local v4, "objectClass":Ljava/lang/Class;
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->getClassMap()Ljava/util/Map;

    move-result-object v0

    .line 378
    .local v0, "classMap":Ljava/util/Map;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .local v3, "list":Ljava/util/List;
    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v5

    .line 380
    .local v5, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v5, :cond_0

    .line 381
    invoke-virtual {p0, v1}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 382
    .local v7, "value":Ljava/lang/Object;
    invoke-static {v7}, Lnet/sf/json/util/JSONUtils;->isNull(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 383
    const/4 v8, 0x0

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .end local v7    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 385
    .restart local v7    # "value":Ljava/lang/Object;
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 386
    .local v6, "type":Ljava/lang/Class;
    const-class v8, Lnet/sf/json/JSONArray;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 387
    check-cast v7, Lnet/sf/json/JSONArray;

    .end local v7    # "value":Ljava/lang/Object;
    invoke-static {v7, v4, v0}, Lnet/sf/json/JSONArray;->toList(Lnet/sf/json/JSONArray;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 388
    .restart local v7    # "value":Ljava/lang/Object;
    :cond_3
    const-class v8, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_4

    const-class v8, Ljava/lang/Boolean;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v6}, Lnet/sf/json/util/JSONUtils;->isNumber(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_4

    const-class v8, Ljava/lang/Character;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_4

    const-class v8, Lnet/sf/json/JSONFunction;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 392
    :cond_4
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 394
    :cond_5
    if-eqz v4, :cond_6

    .line 395
    invoke-virtual {p1}, Lnet/sf/json/JsonConfig;->copy()Lnet/sf/json/JsonConfig;

    move-result-object v2

    .line 396
    .local v2, "jsc":Lnet/sf/json/JsonConfig;
    invoke-virtual {v2, v4}, Lnet/sf/json/JsonConfig;->setRootClass(Ljava/lang/Class;)V

    .line 397
    invoke-virtual {v2, v0}, Lnet/sf/json/JsonConfig;->setClassMap(Ljava/util/Map;)V

    .line 398
    check-cast v7, Lnet/sf/json/JSONObject;

    .end local v7    # "value":Ljava/lang/Object;
    invoke-static {v7, v2}, Lnet/sf/json/JSONObject;->toBean(Lnet/sf/json/JSONObject;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 400
    .end local v2    # "jsc":Lnet/sf/json/JsonConfig;
    .restart local v7    # "value":Ljava/lang/Object;
    :cond_6
    check-cast v7, Lnet/sf/json/JSONObject;

    .end local v7    # "value":Ljava/lang/Object;
    invoke-static {v7}, Lnet/sf/json/JSONObject;->toBean(Lnet/sf/json/JSONObject;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 1023
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lnet/sf/json/JSONArray;->add(ILjava/lang/Object;Lnet/sf/json/JsonConfig;)V

    .line 1024
    return-void
.end method

.method public add(ILjava/lang/Object;Lnet/sf/json/JsonConfig;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 1027
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lnet/sf/json/JSONArray;->processValue(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1028
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 1031
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONArray;->add(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Z

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 1035
    invoke-virtual {p0, p1, p2}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    .line 1036
    const/4 v0, 0x1

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .param p1, "index"    # I
    .param p2, "collection"    # Ljava/util/Collection;

    .prologue
    .line 1054
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lnet/sf/json/JSONArray;->addAll(ILjava/util/Collection;Lnet/sf/json/JsonConfig;)Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;Lnet/sf/json/JsonConfig;)Z
    .locals 6
    .param p1, "index"    # I
    .param p2, "collection"    # Ljava/util/Collection;
    .param p3, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 1058
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 1059
    :cond_0
    const/4 v3, 0x0

    .line 1065
    :goto_0
    return v3

    .line 1061
    :cond_1
    const/4 v1, 0x0

    .line 1062
    .local v1, "offset":I
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1063
    iget-object v3, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "offset":I
    .local v2, "offset":I
    add-int v4, p1, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5, p3}, Lnet/sf/json/JSONArray;->processValue(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v2

    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    goto :goto_1

    .line 1065
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .prologue
    .line 1040
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONArray;->addAll(Ljava/util/Collection;Lnet/sf/json/JsonConfig;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;Lnet/sf/json/JsonConfig;)Z
    .locals 2
    .param p1, "collection"    # Ljava/util/Collection;
    .param p2, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 1044
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1045
    :cond_0
    const/4 v1, 0x0

    .line 1050
    :goto_0
    return v1

    .line 1047
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    goto :goto_1

    .line 1050
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected addString(Ljava/lang/String;)Lnet/sf/json/JSONArray;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 2236
    if-eqz p1, :cond_0

    .line 2237
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2239
    :cond_0
    return-object p0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1070
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, -0x1

    .line 1073
    if-eqz p1, :cond_0

    instance-of v4, p1, Lnet/sf/json/JSONArray;

    if-eqz v4, :cond_0

    move-object v0, p1

    .line 1074
    check-cast v0, Lnet/sf/json/JSONArray;

    .line 1075
    .local v0, "other":Lnet/sf/json/JSONArray;
    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v1

    .line 1076
    .local v1, "size1":I
    invoke-virtual {v0}, Lnet/sf/json/JSONArray;->size()I

    move-result v2

    .line 1077
    .local v2, "size2":I
    if-ge v1, v2, :cond_1

    .line 1085
    .end local v0    # "other":Lnet/sf/json/JSONArray;
    .end local v1    # "size1":I
    .end local v2    # "size2":I
    :cond_0
    :goto_0
    return v3

    .line 1079
    .restart local v0    # "other":Lnet/sf/json/JSONArray;
    .restart local v1    # "size1":I
    .restart local v2    # "size2":I
    :cond_1
    if-le v1, v2, :cond_2

    .line 1080
    const/4 v3, 0x1

    goto :goto_0

    .line 1081
    :cond_2
    invoke-virtual {p0, v0}, Lnet/sf/json/JSONArray;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1082
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 1089
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONArray;->contains(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 1093
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lnet/sf/json/JSONArray;->processValue(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .prologue
    .line 1097
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONArray;->containsAll(Ljava/util/Collection;Lnet/sf/json/JsonConfig;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;Lnet/sf/json/JsonConfig;)Z
    .locals 2
    .param p1, "collection"    # Ljava/util/Collection;
    .param p2, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 1101
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-static {p1, p2}, Lnet/sf/json/JSONArray;->fromObject(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public element(D)Lnet/sf/json/JSONArray;
    .locals 3
    .param p1, "value"    # D

    .prologue
    .line 1149
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 1150
    .local v0, "d":Ljava/lang/Double;
    invoke-static {v0}, Lnet/sf/json/util/JSONUtils;->testValidity(Ljava/lang/Object;)V

    .line 1151
    invoke-virtual {p0, v0}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;)Lnet/sf/json/JSONArray;

    move-result-object v1

    return-object v1
.end method

.method public element(I)Lnet/sf/json/JSONArray;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1161
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;)Lnet/sf/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public element(ID)Lnet/sf/json/JSONArray;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # D

    .prologue
    .line 1233
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONArray;->element(ILjava/lang/Object;)Lnet/sf/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public element(II)Lnet/sf/json/JSONArray;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 1247
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONArray;->element(ILjava/lang/Object;)Lnet/sf/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public element(IJ)Lnet/sf/json/JSONArray;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # J

    .prologue
    .line 1261
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONArray;->element(ILjava/lang/Object;)Lnet/sf/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public element(ILjava/lang/Object;)Lnet/sf/json/JSONArray;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 1321
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lnet/sf/json/JSONArray;->element(ILjava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public element(ILjava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    .locals 3
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 1338
    invoke-static {p2}, Lnet/sf/json/util/JSONUtils;->testValidity(Ljava/lang/Object;)V

    .line 1339
    if-gez p1, :cond_0

    .line 1340
    new-instance v0, Lnet/sf/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1342
    :cond_0
    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1343
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lnet/sf/json/JSONArray;->processValue(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1350
    :goto_0
    return-object p0

    .line 1345
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 1346
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/sf/json/JSONArray;->element(Lnet/sf/json/JSONNull;)Lnet/sf/json/JSONArray;

    goto :goto_1

    .line 1348
    :cond_2
    invoke-virtual {p0, p2, p3}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    goto :goto_0
.end method

.method public element(ILjava/lang/String;)Lnet/sf/json/JSONArray;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 1367
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lnet/sf/json/JSONArray;->element(ILjava/lang/String;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public element(ILjava/lang/String;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    .locals 4
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 1384
    if-gez p1, :cond_0

    .line 1385
    new-instance v1, Lnet/sf/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONArray["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1387
    :cond_0
    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 1388
    if-nez p2, :cond_1

    .line 1389
    iget-object v1, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1405
    :goto_0
    return-object p0

    .line 1390
    :cond_1
    invoke-static {p2}, Lnet/sf/json/util/JSONUtils;->mayBeJSON(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1392
    :try_start_0
    iget-object v1, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-static {p2, p3}, Lnet/sf/json/JSONSerializer;->toJSON(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSON;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1393
    :catch_0
    move-exception v0

    .line 1394
    .local v0, "jsone":Lnet/sf/json/JSONException;
    iget-object v1, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-static {p2}, Lnet/sf/json/util/JSONUtils;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1397
    .end local v0    # "jsone":Lnet/sf/json/JSONException;
    :cond_2
    iget-object v1, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-static {p2}, Lnet/sf/json/util/JSONUtils;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1400
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v1

    if-eq p1, v1, :cond_4

    .line 1401
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnet/sf/json/JSONArray;->element(Lnet/sf/json/JSONNull;)Lnet/sf/json/JSONArray;

    goto :goto_1

    .line 1403
    :cond_4
    invoke-virtual {p0, p2, p3}, Lnet/sf/json/JSONArray;->element(Ljava/lang/String;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    goto :goto_0
.end method

.method public element(ILjava/util/Collection;)Lnet/sf/json/JSONArray;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/util/Collection;

    .prologue
    .line 1189
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lnet/sf/json/JSONArray;->element(ILjava/util/Collection;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public element(ILjava/util/Collection;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    .locals 3
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/util/Collection;
    .param p3, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 1203
    instance-of v0, p2, Lnet/sf/json/JSONArray;

    if-eqz v0, :cond_3

    .line 1204
    if-gez p1, :cond_0

    .line 1205
    new-instance v0, Lnet/sf/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1207
    :cond_0
    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1208
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .end local p0    # "this":Lnet/sf/json/JSONArray;
    :goto_0
    return-object p0

    .line 1210
    .restart local p0    # "this":Lnet/sf/json/JSONArray;
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 1211
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/sf/json/JSONArray;->element(Lnet/sf/json/JSONNull;)Lnet/sf/json/JSONArray;

    goto :goto_1

    .line 1213
    :cond_2
    invoke-virtual {p0, p2, p3}, Lnet/sf/json/JSONArray;->element(Ljava/util/Collection;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    goto :goto_0

    .line 1217
    :cond_3
    invoke-static {p2, p3}, Lnet/sf/json/JSONArray;->_fromCollection(Ljava/util/Collection;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONArray;->element(ILjava/util/Collection;)Lnet/sf/json/JSONArray;

    move-result-object p0

    goto :goto_0
.end method

.method public element(ILjava/util/Map;)Lnet/sf/json/JSONArray;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/util/Map;

    .prologue
    .line 1275
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lnet/sf/json/JSONArray;->element(ILjava/util/Map;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public element(ILjava/util/Map;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    .locals 3
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/util/Map;
    .param p3, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 1289
    instance-of v0, p2, Lnet/sf/json/JSONObject;

    if-eqz v0, :cond_3

    .line 1290
    if-gez p1, :cond_0

    .line 1291
    new-instance v0, Lnet/sf/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1293
    :cond_0
    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1294
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .end local p0    # "this":Lnet/sf/json/JSONArray;
    :goto_0
    return-object p0

    .line 1296
    .restart local p0    # "this":Lnet/sf/json/JSONArray;
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 1297
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/sf/json/JSONArray;->element(Lnet/sf/json/JSONNull;)Lnet/sf/json/JSONArray;

    goto :goto_1

    .line 1299
    :cond_2
    invoke-virtual {p0, p2, p3}, Lnet/sf/json/JSONArray;->element(Ljava/util/Map;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    goto :goto_0

    .line 1303
    :cond_3
    invoke-static {p2, p3}, Lnet/sf/json/JSONObject;->fromObject(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONArray;->element(ILjava/util/Map;)Lnet/sf/json/JSONArray;

    move-result-object p0

    goto :goto_0
.end method

.method public element(IZ)Lnet/sf/json/JSONArray;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Z

    .prologue
    .line 1175
    if-eqz p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONArray;->element(ILjava/lang/Object;)Lnet/sf/json/JSONArray;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public element(J)Lnet/sf/json/JSONArray;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 1437
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Lnet/sf/json/util/JSONUtils;->transformNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;)Lnet/sf/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public element(Ljava/lang/Object;)Lnet/sf/json/JSONArray;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 1476
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public element(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 1488
    invoke-direct {p0, p1, p2}, Lnet/sf/json/JSONArray;->addValue(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public element(Ljava/lang/String;)Lnet/sf/json/JSONArray;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1500
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONArray;->element(Ljava/lang/String;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public element(Ljava/lang/String;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    .locals 3
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 1512
    if-nez p1, :cond_0

    .line 1513
    iget-object v1, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1523
    :goto_0
    return-object p0

    .line 1514
    :cond_0
    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->mayBeJSON(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1516
    :try_start_0
    iget-object v1, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-static {p1, p2}, Lnet/sf/json/JSONSerializer;->toJSON(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSON;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1517
    :catch_0
    move-exception v0

    .line 1518
    .local v0, "jsone":Lnet/sf/json/JSONException;
    iget-object v1, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1521
    .end local v0    # "jsone":Lnet/sf/json/JSONException;
    :cond_1
    iget-object v1, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public element(Ljava/util/Collection;)Lnet/sf/json/JSONArray;
    .locals 1
    .param p1, "value"    # Ljava/util/Collection;

    .prologue
    .line 1122
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONArray;->element(Ljava/util/Collection;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public element(Ljava/util/Collection;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    .locals 1
    .param p1, "value"    # Ljava/util/Collection;
    .param p2, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 1133
    instance-of v0, p1, Lnet/sf/json/JSONArray;

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    .end local p0    # "this":Lnet/sf/json/JSONArray;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lnet/sf/json/JSONArray;
    :cond_0
    invoke-static {p1, p2}, Lnet/sf/json/JSONArray;->_fromCollection(Ljava/util/Collection;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/sf/json/JSONArray;->element(Ljava/util/Collection;)Lnet/sf/json/JSONArray;

    move-result-object p0

    goto :goto_0
.end method

.method public element(Ljava/util/Map;)Lnet/sf/json/JSONArray;
    .locals 1
    .param p1, "value"    # Ljava/util/Map;

    .prologue
    .line 1448
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONArray;->element(Ljava/util/Map;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public element(Ljava/util/Map;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;
    .locals 1
    .param p1, "value"    # Ljava/util/Map;
    .param p2, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 1459
    instance-of v0, p1, Lnet/sf/json/JSONObject;

    if-eqz v0, :cond_0

    .line 1460
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1463
    .end local p0    # "this":Lnet/sf/json/JSONArray;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lnet/sf/json/JSONArray;
    :cond_0
    invoke-static {p1, p2}, Lnet/sf/json/JSONObject;->fromObject(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/sf/json/JSONArray;->element(Lnet/sf/json/JSONObject;)Lnet/sf/json/JSONArray;

    move-result-object p0

    goto :goto_0
.end method

.method public element(Lnet/sf/json/JSONNull;)Lnet/sf/json/JSONArray;
    .locals 1
    .param p1, "value"    # Lnet/sf/json/JSONNull;

    .prologue
    .line 1415
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1416
    return-object p0
.end method

.method public element(Lnet/sf/json/JSONObject;)Lnet/sf/json/JSONArray;
    .locals 1
    .param p1, "value"    # Lnet/sf/json/JSONObject;

    .prologue
    .line 1426
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1427
    return-object p0
.end method

.method public element(Z)Lnet/sf/json/JSONArray;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 1111
    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, v0}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;)Lnet/sf/json/JSONArray;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1527
    if-ne p1, p0, :cond_1

    .line 1626
    :cond_0
    :goto_0
    return v9

    .line 1530
    :cond_1
    if-nez p1, :cond_2

    move v9, v10

    .line 1531
    goto :goto_0

    .line 1534
    :cond_2
    instance-of v11, p1, Lnet/sf/json/JSONArray;

    if-nez v11, :cond_3

    move v9, v10

    .line 1535
    goto :goto_0

    :cond_3
    move-object v8, p1

    .line 1538
    check-cast v8, Lnet/sf/json/JSONArray;

    .line 1540
    .local v8, "other":Lnet/sf/json/JSONArray;
    invoke-virtual {v8}, Lnet/sf/json/JSONArray;->size()I

    move-result v11

    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v12

    if-eq v11, v12, :cond_4

    move v9, v10

    .line 1541
    goto :goto_0

    .line 1544
    :cond_4
    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v5

    .line 1545
    .local v5, "max":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v5, :cond_0

    .line 1546
    invoke-virtual {p0, v2}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1547
    .local v6, "o1":Ljava/lang/Object;
    invoke-virtual {v8, v2}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1550
    .local v7, "o2":Ljava/lang/Object;
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v11

    invoke-virtual {v11, v6}, Lnet/sf/json/JSONNull;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 1552
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v11

    invoke-virtual {v11, v7}, Lnet/sf/json/JSONNull;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1545
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v9, v10

    .line 1556
    goto :goto_0

    .line 1559
    :cond_7
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v11

    invoke-virtual {v11, v7}, Lnet/sf/json/JSONNull;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move v9, v10

    .line 1561
    goto :goto_0

    .line 1565
    :cond_8
    instance-of v11, v6, Lnet/sf/json/JSONArray;

    if-eqz v11, :cond_9

    instance-of v11, v7, Lnet/sf/json/JSONArray;

    if-eqz v11, :cond_9

    move-object v1, v6

    .line 1566
    check-cast v1, Lnet/sf/json/JSONArray;

    .local v1, "e":Lnet/sf/json/JSONArray;
    move-object v0, v7

    .line 1567
    check-cast v0, Lnet/sf/json/JSONArray;

    .line 1568
    .local v0, "a":Lnet/sf/json/JSONArray;
    invoke-virtual {v0, v1}, Lnet/sf/json/JSONArray;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    move v9, v10

    .line 1569
    goto :goto_0

    .line 1572
    .end local v0    # "a":Lnet/sf/json/JSONArray;
    .end local v1    # "e":Lnet/sf/json/JSONArray;
    :cond_9
    instance-of v11, v6, Ljava/lang/String;

    if-eqz v11, :cond_a

    instance-of v11, v7, Lnet/sf/json/JSONFunction;

    if-eqz v11, :cond_a

    .line 1573
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    move v9, v10

    .line 1574
    goto :goto_0

    .line 1576
    :cond_a
    instance-of v11, v6, Lnet/sf/json/JSONFunction;

    if-eqz v11, :cond_b

    instance-of v11, v7, Ljava/lang/String;

    if-eqz v11, :cond_b

    .line 1577
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    move v9, v10

    .line 1578
    goto/16 :goto_0

    .line 1580
    :cond_b
    instance-of v11, v6, Lnet/sf/json/JSONObject;

    if-eqz v11, :cond_c

    instance-of v11, v7, Lnet/sf/json/JSONObject;

    if-eqz v11, :cond_c

    .line 1581
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    move v9, v10

    .line 1582
    goto/16 :goto_0

    .line 1584
    :cond_c
    instance-of v11, v6, Lnet/sf/json/JSONArray;

    if-eqz v11, :cond_d

    instance-of v11, v7, Lnet/sf/json/JSONArray;

    if-eqz v11, :cond_d

    .line 1585
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    move v9, v10

    .line 1586
    goto/16 :goto_0

    .line 1588
    :cond_d
    instance-of v11, v6, Lnet/sf/json/JSONFunction;

    if-eqz v11, :cond_e

    instance-of v11, v7, Lnet/sf/json/JSONFunction;

    if-eqz v11, :cond_e

    .line 1589
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    move v9, v10

    .line 1590
    goto/16 :goto_0

    .line 1593
    :cond_e
    instance-of v11, v6, Ljava/lang/String;

    if-eqz v11, :cond_f

    .line 1594
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    move v9, v10

    .line 1595
    goto/16 :goto_0

    .line 1597
    :cond_f
    instance-of v11, v7, Ljava/lang/String;

    if-eqz v11, :cond_10

    .line 1598
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    move v9, v10

    .line 1599
    goto/16 :goto_0

    .line 1602
    :cond_10
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Lnet/sf/ezmorph/MorpherRegistry;->getMorpherFor(Ljava/lang/Class;)Lnet/sf/ezmorph/Morpher;

    move-result-object v3

    .line 1604
    .local v3, "m1":Lnet/sf/ezmorph/Morpher;
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Lnet/sf/ezmorph/MorpherRegistry;->getMorpherFor(Ljava/lang/Class;)Lnet/sf/ezmorph/Morpher;

    move-result-object v4

    .line 1606
    .local v4, "m2":Lnet/sf/ezmorph/Morpher;
    if-eqz v3, :cond_11

    invoke-static {}, Lnet/sf/ezmorph/object/IdentityObjectMorpher;->getInstance()Lnet/sf/ezmorph/object/IdentityObjectMorpher;

    move-result-object v11

    if-eq v3, v11, :cond_11

    .line 1607
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12, v7}, Lnet/sf/ezmorph/MorpherRegistry;->morph(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    move v9, v10

    .line 1609
    goto/16 :goto_0

    .line 1611
    :cond_11
    if-eqz v4, :cond_12

    invoke-static {}, Lnet/sf/ezmorph/object/IdentityObjectMorpher;->getInstance()Lnet/sf/ezmorph/object/IdentityObjectMorpher;

    move-result-object v11

    if-eq v4, v11, :cond_12

    .line 1612
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12, v6}, Lnet/sf/ezmorph/MorpherRegistry;->morph(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    move v9, v10

    .line 1615
    goto/16 :goto_0

    .line 1618
    :cond_12
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    move v9, v10

    .line 1619
    goto/16 :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1640
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 1653
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1654
    .local v0, "o":Ljava/lang/Object;
    if-eqz v0, :cond_3

    .line 1655
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

    .line 1657
    :cond_0
    const/4 v1, 0x0

    .line 1660
    .end local v0    # "o":Ljava/lang/Object;
    :goto_0
    return v1

    .line 1658
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

    .line 1660
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 1663
    :cond_3
    new-instance v1, Lnet/sf/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONArray["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is not a Boolean."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getDouble(I)D
    .locals 5
    .param p1, "index"    # I

    .prologue
    .line 1675
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1676
    .local v1, "o":Ljava/lang/Object;
    if-eqz v1, :cond_1

    .line 1678
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

    .line 1680
    :catch_0
    move-exception v0

    .line 1681
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Lnet/sf/json/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSONArray["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] is not a number."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1684
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "o":Ljava/lang/Object;
    :cond_1
    new-instance v2, Lnet/sf/json/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSONArray["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] is not a number."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getInt(I)I
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 1697
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1698
    .local v0, "o":Ljava/lang/Object;
    if-eqz v0, :cond_1

    .line 1699
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
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-int v1, v2

    goto :goto_0

    .line 1701
    :cond_1
    new-instance v1, Lnet/sf/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONArray["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is not a number."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getJSONArray(I)Lnet/sf/json/JSONArray;
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 1713
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1714
    .local v0, "o":Ljava/lang/Object;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lnet/sf/json/JSONArray;

    if-eqz v1, :cond_0

    .line 1715
    check-cast v0, Lnet/sf/json/JSONArray;

    .end local v0    # "o":Ljava/lang/Object;
    return-object v0

    .line 1717
    .restart local v0    # "o":Ljava/lang/Object;
    :cond_0
    new-instance v1, Lnet/sf/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONArray["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is not a JSONArray."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getJSONObject(I)Lnet/sf/json/JSONObject;
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 1729
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1730
    .local v0, "o":Ljava/lang/Object;
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/sf/json/JSONNull;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1732
    new-instance v0, Lnet/sf/json/JSONObject;

    .end local v0    # "o":Ljava/lang/Object;
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnet/sf/json/JSONObject;-><init>(Z)V

    .line 1734
    :goto_0
    return-object v0

    .line 1733
    .restart local v0    # "o":Ljava/lang/Object;
    :cond_0
    instance-of v1, v0, Lnet/sf/json/JSONObject;

    if-eqz v1, :cond_1

    .line 1734
    check-cast v0, Lnet/sf/json/JSONObject;

    goto :goto_0

    .line 1736
    :cond_1
    new-instance v1, Lnet/sf/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONArray["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is not a JSONObject."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getLong(I)J
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 1748
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1749
    .local v0, "o":Ljava/lang/Object;
    if-eqz v0, :cond_1

    .line 1750
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
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-long v2, v2

    goto :goto_0

    .line 1752
    :cond_1
    new-instance v1, Lnet/sf/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONArray["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is not a number."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 1763
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1764
    .local v0, "o":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 1765
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1767
    :cond_0
    new-instance v1, Lnet/sf/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONArray["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1771
    const/16 v2, 0x1d

    .line 1773
    .local v2, "hashcode":I
    iget-object v3, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "e":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1774
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1775
    .local v1, "element":Ljava/lang/Object;
    invoke-static {v1}, Lnet/sf/json/util/JSONUtils;->hashCode(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1776
    goto :goto_0

    .line 1777
    .end local v1    # "element":Ljava/lang/Object;
    :cond_0
    return v2
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 1781
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isArray()Z
    .locals 1

    .prologue
    .line 1785
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1789
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isExpandElements()Z
    .locals 1

    .prologue
    .line 1793
    iget-boolean v0, p0, Lnet/sf/json/JSONArray;->expandElements:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1800
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public join(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "separator"    # Ljava/lang/String;

    .prologue
    .line 1813
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONArray;->join(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public join(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .param p1, "separator"    # Ljava/lang/String;
    .param p2, "stripQuotes"    # Z

    .prologue
    .line 1826
    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v1

    .line 1827
    .local v1, "len":I
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1829
    .local v2, "sb":Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 1830
    if-lez v0, :cond_0

    .line 1831
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1833
    :cond_0
    iget-object v4, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lnet/sf/json/util/JSONUtils;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1834
    .local v3, "value":Ljava/lang/String;
    if-eqz p2, :cond_1

    invoke-static {v3}, Lnet/sf/json/util/JSONUtils;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .end local v3    # "value":Ljava/lang/String;
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1829
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1836
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 1840
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 1844
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1848
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public opt(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1858
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public optBoolean(I)Z
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1870
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONArray;->optBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public optBoolean(IZ)Z
    .locals 1
    .param p1, "index"    # I
    .param p2, "defaultValue"    # Z

    .prologue
    .line 1884
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONArray;->getBoolean(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 1886
    .end local p2    # "defaultValue":Z
    :goto_0
    return p2

    .line 1885
    .restart local p2    # "defaultValue":Z
    :catch_0
    move-exception v0

    .line 1886
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public optDouble(I)D
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1899
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    invoke-virtual {p0, p1, v0, v1}, Lnet/sf/json/JSONArray;->optDouble(ID)D

    move-result-wide v0

    return-wide v0
.end method

.method public optDouble(ID)D
    .locals 2
    .param p1, "index"    # I
    .param p2, "defaultValue"    # D

    .prologue
    .line 1913
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONArray;->getDouble(I)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 1915
    .end local p2    # "defaultValue":D
    :goto_0
    return-wide p2

    .line 1914
    .restart local p2    # "defaultValue":D
    :catch_0
    move-exception v0

    .line 1915
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public optInt(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1928
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONArray;->optInt(II)I

    move-result v0

    return v0
.end method

.method public optInt(II)I
    .locals 1
    .param p1, "index"    # I
    .param p2, "defaultValue"    # I

    .prologue
    .line 1942
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONArray;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 1944
    .end local p2    # "defaultValue":I
    :goto_0
    return p2

    .line 1943
    .restart local p2    # "defaultValue":I
    :catch_0
    move-exception v0

    .line 1944
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public optJSONArray(I)Lnet/sf/json/JSONArray;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1956
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 1957
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

.method public optJSONObject(I)Lnet/sf/json/JSONObject;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1969
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 1970
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

.method public optLong(I)J
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1982
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lnet/sf/json/JSONArray;->optLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public optLong(IJ)J
    .locals 2
    .param p1, "index"    # I
    .param p2, "defaultValue"    # J

    .prologue
    .line 1996
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONArray;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 1998
    .end local p2    # "defaultValue":J
    :goto_0
    return-wide p2

    .line 1997
    .restart local p2    # "defaultValue":J
    :catch_0
    move-exception v0

    .line 1998
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public optString(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2011
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public optString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I
    .param p2, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 2023
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 2024
    .local v0, "o":Ljava/lang/Object;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .end local p2    # "defaultValue":Ljava/lang/String;
    :cond_0
    return-object p2
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2028
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 2032
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .prologue
    .line 2036
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONArray;->removeAll(Ljava/util/Collection;Lnet/sf/json/JsonConfig;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;Lnet/sf/json/JsonConfig;)Z
    .locals 2
    .param p1, "collection"    # Ljava/util/Collection;
    .param p2, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 2040
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-static {p1, p2}, Lnet/sf/json/JSONArray;->fromObject(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .prologue
    .line 2044
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONArray;->retainAll(Ljava/util/Collection;Lnet/sf/json/JsonConfig;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;Lnet/sf/json/JsonConfig;)Z
    .locals 2
    .param p1, "collection"    # Ljava/util/Collection;
    .param p2, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 2048
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-static {p1, p2}, Lnet/sf/json/JSONArray;->fromObject(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 2052
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lnet/sf/json/JSONArray;->set(ILjava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public set(ILjava/lang/Object;Lnet/sf/json/JsonConfig;)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    .line 2056
    invoke-virtual {p0, p1}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2057
    .local v0, "previous":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lnet/sf/json/JSONArray;->element(ILjava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    .line 2058
    return-object v0
.end method

.method public setExpandElements(Z)V
    .locals 0
    .param p1, "expandElements"    # Z

    .prologue
    .line 2062
    iput-boolean p1, p0, Lnet/sf/json/JSONArray;->expandElements:Z

    .line 2063
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 2071
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .prologue
    .line 2075
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2082
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .param p1, "array"    # [Ljava/lang/Object;

    .prologue
    .line 2086
    iget-object v0, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toJSONObject(Lnet/sf/json/JSONArray;)Lnet/sf/json/JSONObject;
    .locals 4
    .param p1, "names"    # Lnet/sf/json/JSONArray;

    .prologue
    .line 2100
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/sf/json/JSONArray;->size()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 2101
    :cond_0
    const/4 v1, 0x0

    .line 2107
    :cond_1
    return-object v1

    .line 2103
    :cond_2
    new-instance v1, Lnet/sf/json/JSONObject;

    invoke-direct {v1}, Lnet/sf/json/JSONObject;-><init>()V

    .line 2104
    .local v1, "jo":Lnet/sf/json/JSONObject;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lnet/sf/json/JSONArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2105
    invoke-virtual {p1, v0}, Lnet/sf/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lnet/sf/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lnet/sf/json/JSONObject;->element(Ljava/lang/String;Ljava/lang/Object;)Lnet/sf/json/JSONObject;

    .line 2104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2123
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {p0, v2}, Lnet/sf/json/JSONArray;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2125
    :goto_0
    return-object v1

    .line 2124
    :catch_0
    move-exception v0

    .line 2125
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1
    .param p1, "indentFactor"    # I

    .prologue
    .line 2142
    if-nez p1, :cond_0

    .line 2143
    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2145
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/JSONArray;->toString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString(II)Ljava/lang/String;
    .locals 9
    .param p1, "indentFactor"    # I
    .param p2, "indent"    # I

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x0

    const/16 v6, 0x20

    .line 2160
    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v2

    .line 2161
    .local v2, "len":I
    if-nez v2, :cond_0

    .line 2162
    const-string v5, "[]"

    .line 2192
    :goto_0
    return-object v5

    .line 2164
    :cond_0
    if-nez p1, :cond_1

    .line 2165
    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 2168
    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2169
    .local v4, "sb":Ljava/lang/StringBuffer;
    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    .line 2170
    iget-object v5, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1, p2}, Lnet/sf/json/util/JSONUtils;->valueToString(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2191
    :cond_2
    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2192
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 2172
    :cond_3
    add-int v3, p2, p1

    .line 2173
    .local v3, "newindent":I
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2174
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v2, :cond_6

    .line 2175
    if-lez v0, :cond_4

    .line 2176
    const-string v5, ",\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2178
    :cond_4
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_2
    if-ge v1, v3, :cond_5

    .line 2179
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2178
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2181
    :cond_5
    iget-object v5, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1, v3}, Lnet/sf/json/util/JSONUtils;->valueToString(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2174
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2183
    .end local v1    # "j":I
    :cond_6
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2184
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_7

    .line 2185
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2184
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2187
    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_2

    .line 2188
    invoke-virtual {v4, v7, v6}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 2187
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public write(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 6
    .param p1, "writer"    # Ljava/io/Writer;

    .prologue
    .line 2206
    const/4 v0, 0x0

    .line 2207
    .local v0, "b":Z
    :try_start_0
    invoke-virtual {p0}, Lnet/sf/json/JSONArray;->size()I

    move-result v3

    .line 2209
    .local v3, "len":I
    const/16 v5, 0x5b

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 2211
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_3

    .line 2212
    if-eqz v0, :cond_0

    .line 2213
    const/16 v5, 0x2c

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 2215
    :cond_0
    iget-object v5, p0, Lnet/sf/json/JSONArray;->elements:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2216
    .local v4, "v":Ljava/lang/Object;
    instance-of v5, v4, Lnet/sf/json/JSONObject;

    if-eqz v5, :cond_1

    .line 2217
    check-cast v4, Lnet/sf/json/JSONObject;

    .end local v4    # "v":Ljava/lang/Object;
    invoke-virtual {v4, p1}, Lnet/sf/json/JSONObject;->write(Ljava/io/Writer;)Ljava/io/Writer;

    .line 2223
    :goto_1
    const/4 v0, 0x1

    .line 2211
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2218
    .restart local v4    # "v":Ljava/lang/Object;
    :cond_1
    instance-of v5, v4, Lnet/sf/json/JSONArray;

    if-eqz v5, :cond_2

    .line 2219
    check-cast v4, Lnet/sf/json/JSONArray;

    .end local v4    # "v":Ljava/lang/Object;
    invoke-virtual {v4, p1}, Lnet/sf/json/JSONArray;->write(Ljava/io/Writer;)Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2227
    .end local v2    # "i":I
    .end local v3    # "len":I
    :catch_0
    move-exception v1

    .line 2228
    .local v1, "e":Ljava/io/IOException;
    new-instance v5, Lnet/sf/json/JSONException;

    invoke-direct {v5, v1}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 2221
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v2    # "i":I
    .restart local v3    # "len":I
    .restart local v4    # "v":Ljava/lang/Object;
    :cond_2
    :try_start_1
    invoke-static {v4}, Lnet/sf/json/util/JSONUtils;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 2225
    .end local v4    # "v":Ljava/lang/Object;
    :cond_3
    const/16 v5, 0x5d

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2226
    return-object p1
.end method
