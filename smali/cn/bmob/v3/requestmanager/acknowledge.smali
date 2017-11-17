.class public final Lcn/bmob/v3/requestmanager/acknowledge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bN:I

.field private bO:Lorg/json/JSONObject;

.field private bP:Ljava/lang/String;

.field private bQ:Ljava/lang/Integer;

.field private bR:Ljava/lang/Integer;

.field private bS:Ljava/lang/String;

.field private bT:Ljava/lang/String;

.field private bU:Ljava/lang/String;

.field private bV:Ljava/lang/String;

.field private bW:Ljava/lang/String;

.field private bX:Ljava/lang/String;

.field private bY:Ljava/lang/String;

.field private bZ:Z

.field private ca:Lorg/json/JSONObject;

.field private cb:Ljava/lang/String;

.field private clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private data:Lorg/json/JSONObject;

.field private objectId:Ljava/lang/String;

.field private params:Lorg/json/JSONObject;

.field private values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bZ:Z

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->values:[Ljava/lang/Object;

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->params:Lorg/json/JSONObject;

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bO:Lorg/json/JSONObject;

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->ca:Lorg/json/JSONObject;

    .line 74
    return-void
.end method

.method private Code(Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/datatype/BmobGeoPoint;D)V
    .locals 2

    .prologue
    .line 316
    const-string v0, "$nearSphere"

    invoke-virtual {p0, p1, v0, p3}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    return-void
.end method


# virtual methods
.method public final B([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 599
    invoke-static {p1}, Lcn/bmob/v3/util/I;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bY:Ljava/lang/String;

    .line 600
    return-void
.end method

.method public final Code(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->clazz:Ljava/lang/Class;

    .line 92
    return-void
.end method

.method public final Code(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bQ:Ljava/lang/Integer;

    .line 96
    return-void
.end method

.method public final Code(Ljava/lang/String;Lcn/bmob/v3/datatype/BmobGeoPoint;D)V
    .locals 7

    .prologue
    .line 279
    const-string v2, "$maxDistanceInMiles"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/datatype/BmobGeoPoint;D)V

    .line 284
    return-void
.end method

.method public final Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 450
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    instance-of v0, p3, Lcn/bmob/v3/BmobUser;

    if-eqz v0, :cond_0

    .line 452
    check-cast p3, Lcn/bmob/v3/BmobUser;

    .line 453
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 454
    const-string v1, "__type"

    const-string v2, "Pointer"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    const-string v1, "objectId"

    invoke-virtual {p3}, Lcn/bmob/v3/BmobUser;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    const-string v1, "className"

    const-string v2, "_User"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bO:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    :goto_0
    return-void

    .line 458
    :cond_0
    instance-of v0, p3, Lcn/bmob/v3/BmobObject;

    if-eqz v0, :cond_1

    .line 459
    check-cast p3, Lcn/bmob/v3/BmobObject;

    .line 460
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 461
    const-string v1, "__type"

    const-string v2, "Pointer"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    const-string v1, "objectId"

    invoke-virtual {p3}, Lcn/bmob/v3/BmobObject;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    const-string v1, "className"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bO:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 466
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bO:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 469
    :cond_2
    instance-of v0, p3, Lcn/bmob/v3/datatype/BmobGeoPoint;

    if-eqz v0, :cond_5

    .line 470
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p3}, Lcn/bmob/v3/util/thing;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p3, v0

    .line 506
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 507
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bO:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 508
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bO:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 509
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_9

    .line 510
    check-cast v0, Lorg/json/JSONObject;

    .line 513
    :goto_2
    if-nez v0, :cond_4

    .line 514
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 516
    :cond_4
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bO:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 471
    :cond_5
    instance-of v0, p3, Lcn/bmob/v3/BmobUser;

    if-eqz v0, :cond_6

    .line 472
    check-cast p3, Lcn/bmob/v3/BmobUser;

    .line 473
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 474
    const-string v1, "__type"

    const-string v2, "Pointer"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    const-string v1, "objectId"

    invoke-virtual {p3}, Lcn/bmob/v3/BmobUser;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    const-string v1, "className"

    const-string v2, "_User"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object p3, v0

    .line 478
    goto :goto_1

    :cond_6
    instance-of v0, p3, Lcn/bmob/v3/BmobObject;

    if-eqz v0, :cond_7

    .line 479
    check-cast p3, Lcn/bmob/v3/BmobObject;

    .line 480
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 481
    const-string v1, "__type"

    const-string v2, "Pointer"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    const-string v1, "objectId"

    invoke-virtual {p3}, Lcn/bmob/v3/BmobObject;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    const-string v1, "className"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object p3, v0

    .line 485
    goto :goto_1

    :cond_7
    instance-of v0, p3, Lcn/bmob/v3/datatype/BmobDate;

    if-eqz v0, :cond_8

    .line 486
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p3}, Lcn/bmob/v3/util/thing;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p3, v0

    .line 487
    goto/16 :goto_1

    :cond_8
    instance-of v0, p3, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 489
    check-cast p3, Ljava/util/ArrayList;

    .line 490
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 491
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 492
    const-string v0, "__type"

    const-string v3, "GeoPoint"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    const-string v3, "longitude"

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/bmob/v3/datatype/BmobGeoPoint;

    invoke-virtual {v0}, Lcn/bmob/v3/datatype/BmobGeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 494
    const-string v3, "latitude"

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/bmob/v3/datatype/BmobGeoPoint;

    invoke-virtual {v0}, Lcn/bmob/v3/datatype/BmobGeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 496
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 497
    const-string v0, "__type"

    const-string v4, "GeoPoint"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    const-string v4, "longitude"

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/bmob/v3/datatype/BmobGeoPoint;

    invoke-virtual {v0}, Lcn/bmob/v3/datatype/BmobGeoPoint;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 499
    const-string v4, "latitude"

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/bmob/v3/datatype/BmobGeoPoint;

    invoke-virtual {v0}, Lcn/bmob/v3/datatype/BmobGeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 500
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 501
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 502
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 503
    const-string v0, "$box"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final Code(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 607
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 608
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 609
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 620
    :cond_0
    return-void

    .line 610
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 611
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 612
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 614
    :try_start_0
    iget-object v3, p0, Lcn/bmob/v3/requestmanager/acknowledge;->ca:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final Code([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->values:[Ljava/lang/Object;

    .line 637
    return-void
.end method

.method public final Code([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 564
    invoke-static {p1}, Lcn/bmob/v3/util/I;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bU:Ljava/lang/String;

    .line 565
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bT:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bS:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public final I(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bN:I

    .line 83
    return-void
.end method

.method public final I(Ljava/lang/String;Lcn/bmob/v3/datatype/BmobGeoPoint;D)V
    .locals 7

    .prologue
    .line 312
    const-string v2, "$maxDistanceInKilometers"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/datatype/BmobGeoPoint;D)V

    .line 313
    return-void
.end method

.method public final I([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 583
    invoke-static {p1}, Lcn/bmob/v3/util/I;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bW:Ljava/lang/String;

    .line 584
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bP:Ljava/lang/String;

    .line 412
    return-void
.end method

.method public final V(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bR:Ljava/lang/Integer;

    .line 100
    return-void
.end method

.method public final V(Ljava/lang/String;Lcn/bmob/v3/datatype/BmobGeoPoint;D)V
    .locals 7

    .prologue
    .line 294
    const-string v2, "$maxDistanceInKilometers"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/datatype/BmobGeoPoint;D)V

    .line 299
    return-void
.end method

.method public final V(Z)V
    .locals 0

    .prologue
    .line 555
    iput-boolean p1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bZ:Z

    .line 556
    return-void
.end method

.method public final V([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 573
    invoke-static {p1}, Lcn/bmob/v3/util/I;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bV:Ljava/lang/String;

    .line 574
    return-void
.end method

.method public final Z([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 591
    invoke-static {p1}, Lcn/bmob/v3/util/I;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bX:Ljava/lang/String;

    .line 592
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->cb:Ljava/lang/String;

    .line 626
    return-void
.end method

.method public final getWhere()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bO:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->params:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 646
    .line 1078
    :try_start_0
    iget v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bN:I

    .line 646
    if-eq v1, v2, :cond_0

    .line 2078
    iget v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bN:I

    .line 646
    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 2117
    :cond_0
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->objectId:Ljava/lang/String;

    .line 647
    if-eqz v0, :cond_6

    .line 648
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->params:Lorg/json/JSONObject;

    const-string v1, "objectId"

    .line 3117
    iget-object v2, p0, Lcn/bmob/v3/requestmanager/acknowledge;->objectId:Ljava/lang/String;

    .line 648
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 656
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v1, "keys"

    iget-object v2, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 658
    :cond_2
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v1, "limit"

    iget-object v2, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bQ:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 659
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v1, "skip"

    iget-object v2, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bR:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 660
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 661
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v1, "order"

    iget-object v2, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    :cond_3
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 664
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v1, "include"

    iget-object v2, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 744
    :cond_4
    :goto_1
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_5

    .line 745
    const-class v0, Lcn/bmob/v3/BmobUser;

    iget-object v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 746
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->params:Lorg/json/JSONObject;

    const-string v1, "c"

    const-string v2, "_User"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 753
    :cond_5
    :goto_2
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->params:Lorg/json/JSONObject;

    const-string v1, "data"

    iget-object v2, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    :goto_3
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->params:Lorg/json/JSONObject;

    return-object v0

    .line 650
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bO:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 652
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v1, "where"

    iget-object v2, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bO:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 754
    :catch_0
    move-exception v0

    .line 755
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 4078
    :cond_7
    :try_start_2
    iget v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bN:I

    .line 667
    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    .line 668
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bO:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 670
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v1, "where"

    iget-object v2, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bO:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 672
    :cond_8
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v1, "limit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 673
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v1, "count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 5078
    :cond_9
    iget v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bN:I

    .line 675
    const/4 v2, 0x4

    if-ne v1, v2, :cond_c

    .line 677
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bO:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_a

    .line 678
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v1, "where"

    iget-object v2, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bO:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 680
    :cond_a
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v1, "keys"

    iget-object v2, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 681
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v1, "skip"

    iget-object v2, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bR:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 682
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v1, "limit"

    iget-object v2, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bQ:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 683
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v1, "order"

    iget-object v2, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v1, "include"

    iget-object v2, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 686
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v1, "sum"

    iget-object v2, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 687
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v1, "max"

    iget-object v2, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 688
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v1, "min"

    iget-object v2, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 689
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v1, "average"

    iget-object v2, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 690
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v1, "groupby"

    iget-object v2, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 692
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->ca:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_b

    .line 693
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v1, "having"

    iget-object v2, p0, Lcn/bmob/v3/requestmanager/acknowledge;->ca:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 695
    :cond_b
    iget-boolean v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bZ:Z

    if-eqz v0, :cond_4

    .line 696
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v1, "groupcount"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 6078
    :cond_c
    iget v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bN:I

    .line 698
    const/4 v2, 0x5

    if-ne v1, v2, :cond_f

    .line 699
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->cb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 700
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v2, "bql"

    iget-object v3, p0, Lcn/bmob/v3/requestmanager/acknowledge;->cb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 702
    :cond_d
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->values:[Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->values:[Ljava/lang/Object;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 703
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 704
    iget-object v2, p0, Lcn/bmob/v3/requestmanager/acknowledge;->values:[Ljava/lang/Object;

    array-length v3, v2

    :goto_4
    if-lt v0, v3, :cond_e

    .line 707
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v2, "values"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 704
    :cond_e
    aget-object v4, v2, v0

    .line 705
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 704
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6117
    :cond_f
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->objectId:Ljava/lang/String;

    .line 710
    if-eqz v1, :cond_15

    .line 711
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->params:Lorg/json/JSONObject;

    const-string v2, "objectId"

    .line 7117
    iget-object v3, p0, Lcn/bmob/v3/requestmanager/acknowledge;->objectId:Ljava/lang/String;

    .line 711
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 718
    :cond_10
    :goto_5
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bP:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 719
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v2, "keys"

    iget-object v3, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bP:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 722
    :cond_11
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v2, "limit"

    iget-object v3, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bQ:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 723
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v2, "skip"

    iget-object v3, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bR:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bS:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 726
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v2, "order"

    iget-object v3, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bS:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 728
    :cond_12
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bT:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 729
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v2, "include"

    iget-object v3, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bT:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 732
    :cond_13
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->cb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 733
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v2, "bql"

    iget-object v3, p0, Lcn/bmob/v3/requestmanager/acknowledge;->cb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 735
    :cond_14
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->values:[Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->values:[Ljava/lang/Object;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 736
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 737
    iget-object v2, p0, Lcn/bmob/v3/requestmanager/acknowledge;->values:[Ljava/lang/Object;

    array-length v3, v2

    :goto_6
    if-lt v0, v3, :cond_16

    .line 740
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v2, "values"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 713
    :cond_15
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bO:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 715
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->data:Lorg/json/JSONObject;

    const-string v2, "where"

    iget-object v3, p0, Lcn/bmob/v3/requestmanager/acknowledge;->bO:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 737
    :cond_16
    aget-object v4, v2, v0

    .line 738
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 737
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 747
    :cond_17
    const-class v0, Lcn/bmob/v3/BmobInstallation;

    iget-object v1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 748
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->params:Lorg/json/JSONObject;

    const-string v1, "c"

    const-string v2, "_Installation"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 750
    :cond_18
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/acknowledge;->params:Lorg/json/JSONObject;

    const-string v1, "c"

    iget-object v2, p0, Lcn/bmob/v3/requestmanager/acknowledge;->clazz:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2
.end method

.method public final setObjectId(Ljava/lang/String;)V
    .locals 0
    .param p1, "objectId"    # Ljava/lang/String;

    .prologue
    .line 121
    iput-object p1, p0, Lcn/bmob/v3/requestmanager/acknowledge;->objectId:Ljava/lang/String;

    .line 122
    return-void
.end method
