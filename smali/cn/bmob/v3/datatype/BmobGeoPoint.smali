.class public Lcn/bmob/v3/datatype/BmobGeoPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static EARTH_MEAN_RADIUS_KM:D = 0.0

.field public static EARTH_MEAN_RADIUS_MILE:D = 0.0

.field private static final serialVersionUID:J = -0x231389ad8b12b513L


# instance fields
.field private __type:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-wide v0, 0x40b8e30000000000L    # 6371.0

    sput-wide v0, Lcn/bmob/v3/datatype/BmobGeoPoint;->EARTH_MEAN_RADIUS_KM:D

    .line 19
    const-wide v0, 0x40aeed999999999aL    # 3958.8

    sput-wide v0, Lcn/bmob/v3/datatype/BmobGeoPoint;->EARTH_MEAN_RADIUS_MILE:D

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobGeoPoint;->latitude:Ljava/lang/Double;

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobGeoPoint;->longitude:Ljava/lang/Double;

    .line 26
    const-string v0, "GeoPoint"

    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobGeoPoint;->__type:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 5
    .param p1, "longitude"    # D
    .param p3, "latitude"    # D

    .prologue
    const-wide/16 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobGeoPoint;->latitude:Ljava/lang/Double;

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobGeoPoint;->longitude:Ljava/lang/Double;

    .line 26
    const-string v0, "GeoPoint"

    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobGeoPoint;->__type:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, p1, p2}, Lcn/bmob/v3/datatype/BmobGeoPoint;->setLongitude(D)V

    .line 45
    invoke-virtual {p0, p3, p4}, Lcn/bmob/v3/datatype/BmobGeoPoint;->setLatitude(D)V

    .line 48
    return-void
.end method


# virtual methods
.method public distanceInKilometersTo(Lcn/bmob/v3/datatype/BmobGeoPoint;)D
    .locals 4
    .param p1, "point"    # Lcn/bmob/v3/datatype/BmobGeoPoint;

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcn/bmob/v3/datatype/BmobGeoPoint;->distanceInRadiansTo(Lcn/bmob/v3/datatype/BmobGeoPoint;)D

    move-result-wide v0

    sget-wide v2, Lcn/bmob/v3/datatype/BmobGeoPoint;->EARTH_MEAN_RADIUS_KM:D

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public distanceInMilesTo(Lcn/bmob/v3/datatype/BmobGeoPoint;)D
    .locals 4
    .param p1, "point"    # Lcn/bmob/v3/datatype/BmobGeoPoint;

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lcn/bmob/v3/datatype/BmobGeoPoint;->distanceInRadiansTo(Lcn/bmob/v3/datatype/BmobGeoPoint;)D

    move-result-wide v0

    sget-wide v2, Lcn/bmob/v3/datatype/BmobGeoPoint;->EARTH_MEAN_RADIUS_MILE:D

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public distanceInRadiansTo(Lcn/bmob/v3/datatype/BmobGeoPoint;)D
    .locals 12
    .param p1, "point"    # Lcn/bmob/v3/datatype/BmobGeoPoint;

    .prologue
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide v8, 0x3f91df46a2529d3aL    # 0.0174532925199433

    .line 97
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobGeoPoint;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v8

    .line 98
    iget-object v2, p0, Lcn/bmob/v3/datatype/BmobGeoPoint;->longitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v2, v8

    .line 99
    invoke-virtual {p1}, Lcn/bmob/v3/datatype/BmobGeoPoint;->getLatitude()D

    move-result-wide v4

    mul-double/2addr v4, v8

    .line 100
    invoke-virtual {p1}, Lcn/bmob/v3/datatype/BmobGeoPoint;->getLongitude()D

    move-result-wide v6

    mul-double/2addr v6, v8

    .line 101
    sub-double v8, v0, v4

    .line 102
    sub-double/2addr v2, v6

    .line 103
    div-double v6, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 104
    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 106
    mul-double/2addr v6, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    mul-double/2addr v0, v2

    mul-double/2addr v0, v2

    .line 106
    add-double/2addr v0, v6

    .line 108
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    mul-double/2addr v0, v10

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobGeoPoint;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobGeoPoint;->longitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public setLatitude(D)V
    .locals 3
    .param p1, "latitude"    # D

    .prologue
    .line 55
    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_0

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string v1, "Latitude must be within the range (-90.0, 90.0)."

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobGeoPoint;->latitude:Ljava/lang/Double;

    .line 60
    return-void
.end method

.method public setLongitude(D)V
    .locals 3
    .param p1, "longitude"    # D

    .prologue
    .line 75
    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_0

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    const-string v1, "Longitude must be within the range (-180.0, 180.0)."

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobGeoPoint;->longitude:Ljava/lang/Double;

    .line 80
    return-void
.end method
