.class public Lcom/lottery/www/s2/BezierRoundView;
.super Landroid/view/View;
.source "BezierRoundView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private DEFAULT_HEIGHT:I

.field private DEFAULT_WIDTH:I

.field private animatedValue:F

.field private bezPos:[F

.field private color_bez:I

.field private color_stroke:I

.field private curPos:I

.field private default_round_count:I

.field private direction:Z

.field private lRadio:F

.field private mBezPaint:Landroid/graphics/Paint;

.field private mBezPath:Landroid/graphics/Path;

.field private mHeight:I

.field private mRadius:I

.field private mRoundStrokePaint:Landroid/graphics/Paint;

.field private mWidth:I

.field private matrix_bounceL:Landroid/graphics/Matrix;

.field private nextPos:I

.field private p0:Landroid/graphics/PointF;

.field private p1:Landroid/graphics/PointF;

.field private p10:Landroid/graphics/PointF;

.field private p11:Landroid/graphics/PointF;

.field private p2:Landroid/graphics/PointF;

.field private p3:Landroid/graphics/PointF;

.field private p4:Landroid/graphics/PointF;

.field private p5:Landroid/graphics/PointF;

.field private p6:Landroid/graphics/PointF;

.field private p7:Landroid/graphics/PointF;

.field private p8:Landroid/graphics/PointF;

.field private p9:Landroid/graphics/PointF;

.field private rRadio:F

.field private tbRadio:F

.field private time_animator:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lottery/www/s2/BezierRoundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lottery/www/s2/BezierRoundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    const/16 v0, 0x258

    iput v0, p0, Lcom/lottery/www/s2/BezierRoundView;->time_animator:I

    .line 57
    const v0, -0x19d93

    iput v0, p0, Lcom/lottery/www/s2/BezierRoundView;->color_bez:I

    .line 58
    const v0, -0x777778

    iput v0, p0, Lcom/lottery/www/s2/BezierRoundView;->color_stroke:I

    .line 98
    const/4 v0, 0x4

    iput v0, p0, Lcom/lottery/www/s2/BezierRoundView;->default_round_count:I

    .line 161
    iput v1, p0, Lcom/lottery/www/s2/BezierRoundView;->rRadio:F

    .line 162
    iput v1, p0, Lcom/lottery/www/s2/BezierRoundView;->lRadio:F

    .line 163
    iput v1, p0, Lcom/lottery/www/s2/BezierRoundView;->tbRadio:F

    .line 167
    iput v2, p0, Lcom/lottery/www/s2/BezierRoundView;->curPos:I

    .line 168
    iput v2, p0, Lcom/lottery/www/s2/BezierRoundView;->nextPos:I

    .line 32
    const/4 v0, 0x2

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/lottery/www/s2/BezierRoundView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lottery/www/s2/BezierRoundView;->mRadius:I

    .line 52
    invoke-direct {p0}, Lcom/lottery/www/s2/BezierRoundView;->init()V

    .line 53
    return-void
.end method

.method private bounce2RightRound()V
    .locals 8

    .prologue
    .line 276
    iget-object v0, p0, Lcom/lottery/www/s2/BezierRoundView;->mBezPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->p0:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/lottery/www/s2/BezierRoundView;->p0:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/lottery/www/s2/BezierRoundView;->tbRadio:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 277
    iget-object v0, p0, Lcom/lottery/www/s2/BezierRoundView;->mBezPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->p1:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/lottery/www/s2/BezierRoundView;->p1:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/lottery/www/s2/BezierRoundView;->tbRadio:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/lottery/www/s2/BezierRoundView;->p2:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/lottery/www/s2/BezierRoundView;->rRadio:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/lottery/www/s2/BezierRoundView;->p2:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/lottery/www/s2/BezierRoundView;->p3:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/lottery/www/s2/BezierRoundView;->rRadio:F

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/lottery/www/s2/BezierRoundView;->p3:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 278
    iget-object v0, p0, Lcom/lottery/www/s2/BezierRoundView;->mBezPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->p4:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/lottery/www/s2/BezierRoundView;->rRadio:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/lottery/www/s2/BezierRoundView;->p4:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/lottery/www/s2/BezierRoundView;->p5:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/lottery/www/s2/BezierRoundView;->p5:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/lottery/www/s2/BezierRoundView;->tbRadio:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/lottery/www/s2/BezierRoundView;->p6:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/lottery/www/s2/BezierRoundView;->p6:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lcom/lottery/www/s2/BezierRoundView;->tbRadio:F

    mul-float/2addr v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 279
    iget-object v0, p0, Lcom/lottery/www/s2/BezierRoundView;->mBezPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->p7:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/lottery/www/s2/BezierRoundView;->p7:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/lottery/www/s2/BezierRoundView;->tbRadio:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/lottery/www/s2/BezierRoundView;->p8:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/lottery/www/s2/BezierRoundView;->lRadio:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/lottery/www/s2/BezierRoundView;->p8:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/lottery/www/s2/BezierRoundView;->p9:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/lottery/www/s2/BezierRoundView;->lRadio:F

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/lottery/www/s2/BezierRoundView;->p9:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 280
    iget-object v0, p0, Lcom/lottery/www/s2/BezierRoundView;->mBezPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->p10:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/lottery/www/s2/BezierRoundView;->lRadio:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/lottery/www/s2/BezierRoundView;->p10:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/lottery/www/s2/BezierRoundView;->p11:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/lottery/www/s2/BezierRoundView;->p11:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/lottery/www/s2/BezierRoundView;->tbRadio:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/lottery/www/s2/BezierRoundView;->p0:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/lottery/www/s2/BezierRoundView;->p0:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lcom/lottery/www/s2/BezierRoundView;->tbRadio:F

    mul-float/2addr v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 281
    iget-object v0, p0, Lcom/lottery/www/s2/BezierRoundView;->mBezPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 282
    return-void
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 62
    iget v1, p0, Lcom/lottery/www/s2/BezierRoundView;->mRadius:I

    mul-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/lottery/www/s2/BezierRoundView;->DEFAULT_HEIGHT:I

    .line 63
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->mBezPaint:Landroid/graphics/Paint;

    .line 64
    iget-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->mBezPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lottery/www/s2/BezierRoundView;->color_bez:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->mBezPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->mRoundStrokePaint:Landroid/graphics/Paint;

    .line 68
    iget-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->mRoundStrokePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lottery/www/s2/BezierRoundView;->color_stroke:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->mRoundStrokePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->mRoundStrokePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->mBezPath:Landroid/graphics/Path;

    .line 75
    const v0, 0x3f0d4a4e

    .line 76
    .local v0, "bezFactor":F
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lcom/lottery/www/s2/BezierRoundView;->mRadius:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/lottery/www/s2/BezierRoundView;->mRadius:I

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->p5:Landroid/graphics/PointF;

    .line 77
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lcom/lottery/www/s2/BezierRoundView;->mRadius:I

    int-to-float v2, v2

    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->p6:Landroid/graphics/PointF;

    .line 78
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lcom/lottery/www/s2/BezierRoundView;->mRadius:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/lottery/www/s2/BezierRoundView;->mRadius:I

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->p7:Landroid/graphics/PointF;

    .line 80
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lcom/lottery/www/s2/BezierRoundView;->mRadius:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->p0:Landroid/graphics/PointF;

    .line 81
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lcom/lottery/www/s2/BezierRoundView;->mRadius:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/lottery/www/s2/BezierRoundView;->mRadius:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->p1:Landroid/graphics/PointF;

    .line 82
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lcom/lottery/www/s2/BezierRoundView;->mRadius:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/lottery/www/s2/BezierRoundView;->mRadius:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->p11:Landroid/graphics/PointF;

    .line 84
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lcom/lottery/www/s2/BezierRoundView;->mRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lottery/www/s2/BezierRoundView;->mRadius:I

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->p2:Landroid/graphics/PointF;

    .line 85
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lcom/lottery/www/s2/BezierRoundView;->mRadius:I

    int-to-float v2, v2

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->p3:Landroid/graphics/PointF;

    .line 86
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lcom/lottery/www/s2/BezierRoundView;->mRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lottery/www/s2/BezierRoundView;->mRadius:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->p4:Landroid/graphics/PointF;

    .line 88
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lcom/lottery/www/s2/BezierRoundView;->mRadius:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/lottery/www/s2/BezierRoundView;->mRadius:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->p8:Landroid/graphics/PointF;

    .line 89
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lcom/lottery/www/s2/BezierRoundView;->mRadius:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->p9:Landroid/graphics/PointF;

    .line 90
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lcom/lottery/www/s2/BezierRoundView;->mRadius:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/lottery/www/s2/BezierRoundView;->mRadius:I

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->p10:Landroid/graphics/PointF;

    .line 92
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->matrix_bounceL:Landroid/graphics/Matrix;

    .line 93
    iget-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->matrix_bounceL:Landroid/graphics/Matrix;

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    return-void
.end method

.method private initCountPos()V
    .locals 4

    .prologue
    .line 183
    iget v1, p0, Lcom/lottery/www/s2/BezierRoundView;->default_round_count:I

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->bezPos:[F

    .line 184
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/lottery/www/s2/BezierRoundView;->default_round_count:I

    if-ge v0, v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/lottery/www/s2/BezierRoundView;->bezPos:[F

    iget v2, p0, Lcom/lottery/www/s2/BezierRoundView;->mWidth:I

    iget v3, p0, Lcom/lottery/www/s2/BezierRoundView;->default_round_count:I

    add-int/lit8 v3, v3, 0x1

    div-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x1

    mul-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v1, v0

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method private measureSize(III)I
    .locals 5
    .param p1, "specType"    # I
    .param p2, "contentSize"    # I
    .param p3, "measureSpec"    # I

    .prologue
    .line 131
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 132
    .local v1, "specMode":I
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 134
    .local v2, "specSize":I
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_0

    .line 135
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 148
    .local v0, "result":I
    :goto_0
    return v0

    .line 137
    .end local v0    # "result":I
    :cond_0
    move v0, p2

    .line 139
    .restart local v0    # "result":I
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/lottery/www/s2/BezierRoundView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/lottery/www/s2/BezierRoundView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/lottery/www/s2/BezierRoundView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/lottery/www/s2/BezierRoundView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    goto :goto_0
.end method

.method private range0Until1(FF)F
    .locals 2
    .param p1, "minValue"    # F
    .param p2, "maxValue"    # F

    .prologue
    .line 293
    iget v0, p0, Lcom/lottery/www/s2/BezierRoundView;->animatedValue:F

    sub-float/2addr v0, p1

    sub-float v1, p2, p1

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public attachViewPage(Landroid/support/v4/view/ViewPager;)V
    .locals 1
    .param p1, "vPage"    # Landroid/support/v4/view/ViewPager;

    .prologue
    .line 175
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/lottery/www/s2/BezierRoundView;->default_round_count:I

    .line 177
    invoke-direct {p0}, Lcom/lottery/www/s2/BezierRoundView;->initCountPos()V

    .line 179
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 180
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 194
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 196
    const/4 v7, 0x0

    iget v8, p0, Lcom/lottery/www/s2/BezierRoundView;->mHeight:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 199
    iget-object v7, p0, Lcom/lottery/www/s2/BezierRoundView;->mBezPath:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 200
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget v7, p0, Lcom/lottery/www/s2/BezierRoundView;->default_round_count:I

    if-ge v4, v7, :cond_0

    .line 201
    iget-object v7, p0, Lcom/lottery/www/s2/BezierRoundView;->bezPos:[F

    aget v7, v7, v4

    const/4 v8, 0x0

    iget v9, p0, Lcom/lottery/www/s2/BezierRoundView;->mRadius:I

    add-int/lit8 v9, v9, -0x2

    int-to-float v9, v9

    iget-object v10, p0, Lcom/lottery/www/s2/BezierRoundView;->mRoundStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 200
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 203
    :cond_0
    iget v7, p0, Lcom/lottery/www/s2/BezierRoundView;->animatedValue:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    .line 204
    iget-object v7, p0, Lcom/lottery/www/s2/BezierRoundView;->bezPos:[F

    iget v8, p0, Lcom/lottery/www/s2/BezierRoundView;->nextPos:I

    aget v7, v7, v8

    const/4 v8, 0x0

    iget v9, p0, Lcom/lottery/www/s2/BezierRoundView;->mRadius:I

    int-to-float v9, v9

    iget-object v10, p0, Lcom/lottery/www/s2/BezierRoundView;->mBezPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 269
    :cond_1
    :goto_1
    return-void

    .line 208
    :cond_2
    iget-object v7, p0, Lcom/lottery/www/s2/BezierRoundView;->bezPos:[F

    iget v8, p0, Lcom/lottery/www/s2/BezierRoundView;->curPos:I

    aget v7, v7, v8

    const/4 v8, 0x0

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 210
    const/high16 v2, 0x3f000000    # 0.5f

    .line 211
    .local v2, "disL":F
    const/4 v7, 0x0

    iget v8, p0, Lcom/lottery/www/s2/BezierRoundView;->animatedValue:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    iget v7, p0, Lcom/lottery/www/s2/BezierRoundView;->animatedValue:F

    cmpg-float v7, v7, v2

    if-gtz v7, :cond_3

    .line 212
    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lcom/lottery/www/s2/BezierRoundView;->animatedValue:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iput v7, p0, Lcom/lottery/www/s2/BezierRoundView;->rRadio:F

    .line 213
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, p0, Lcom/lottery/www/s2/BezierRoundView;->lRadio:F

    .line 214
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, p0, Lcom/lottery/www/s2/BezierRoundView;->tbRadio:F

    .line 217
    :cond_3
    const v3, 0x3f4ccccd    # 0.8f

    .line 218
    .local v3, "disM":F
    iget v7, p0, Lcom/lottery/www/s2/BezierRoundView;->animatedValue:F

    cmpg-float v7, v2, v7

    if-gez v7, :cond_4

    iget v7, p0, Lcom/lottery/www/s2/BezierRoundView;->animatedValue:F

    cmpg-float v7, v7, v3

    if-gtz v7, :cond_4

    .line 219
    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {p0, v2, v3}, Lcom/lottery/www/s2/BezierRoundView;->range0Until1(FF)F

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    iput v7, p0, Lcom/lottery/www/s2/BezierRoundView;->rRadio:F

    .line 220
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v3}, Lcom/lottery/www/s2/BezierRoundView;->range0Until1(FF)F

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iput v7, p0, Lcom/lottery/www/s2/BezierRoundView;->lRadio:F

    .line 221
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v3}, Lcom/lottery/www/s2/BezierRoundView;->range0Until1(FF)F

    move-result v8

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    iput v7, p0, Lcom/lottery/www/s2/BezierRoundView;->tbRadio:F

    .line 224
    :cond_4
    const v0, 0x3f0ccccd    # 0.55f

    .line 225
    .local v0, "boundRadio":F
    const v1, 0x3f666666    # 0.9f

    .line 226
    .local v1, "disA":F
    iget v7, p0, Lcom/lottery/www/s2/BezierRoundView;->animatedValue:F

    cmpg-float v7, v3, v7

    if-gez v7, :cond_5

    iget v7, p0, Lcom/lottery/www/s2/BezierRoundView;->animatedValue:F

    cmpg-float v7, v7, v1

    if-gtz v7, :cond_5

    .line 227
    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-direct {p0, v3, v1}, Lcom/lottery/www/s2/BezierRoundView;->range0Until1(FF)F

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    iput v7, p0, Lcom/lottery/www/s2/BezierRoundView;->rRadio:F

    .line 228
    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-direct {p0, v3, v1}, Lcom/lottery/www/s2/BezierRoundView;->range0Until1(FF)F

    move-result v8

    const/high16 v9, 0x3fc00000    # 1.5f

    sub-float/2addr v9, v0

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    iput v7, p0, Lcom/lottery/www/s2/BezierRoundView;->lRadio:F

    .line 229
    invoke-direct {p0, v3, v1}, Lcom/lottery/www/s2/BezierRoundView;->range0Until1(FF)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    add-float/2addr v7, v8

    const/high16 v8, 0x40400000    # 3.0f

    div-float/2addr v7, v8

    iput v7, p0, Lcom/lottery/www/s2/BezierRoundView;->tbRadio:F

    .line 231
    :cond_5
    iget v7, p0, Lcom/lottery/www/s2/BezierRoundView;->animatedValue:F

    cmpg-float v7, v1, v7

    if-gez v7, :cond_6

    iget v7, p0, Lcom/lottery/www/s2/BezierRoundView;->animatedValue:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_6

    .line 232
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, p0, Lcom/lottery/www/s2/BezierRoundView;->rRadio:F

    .line 233
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, p0, Lcom/lottery/www/s2/BezierRoundView;->tbRadio:F

    .line 234
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v7}, Lcom/lottery/www/s2/BezierRoundView;->range0Until1(FF)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v0

    mul-float/2addr v7, v8

    add-float/2addr v7, v0

    iput v7, p0, Lcom/lottery/www/s2/BezierRoundView;->lRadio:F

    .line 236
    :cond_6
    iget v7, p0, Lcom/lottery/www/s2/BezierRoundView;->animatedValue:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_7

    iget v7, p0, Lcom/lottery/www/s2/BezierRoundView;->animatedValue:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_8

    .line 237
    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, p0, Lcom/lottery/www/s2/BezierRoundView;->rRadio:F

    .line 238
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, p0, Lcom/lottery/www/s2/BezierRoundView;->lRadio:F

    .line 239
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, p0, Lcom/lottery/www/s2/BezierRoundView;->tbRadio:F

    .line 243
    :cond_8
    const/4 v5, 0x0

    .line 244
    .local v5, "isTrans":Z
    iget v7, p0, Lcom/lottery/www/s2/BezierRoundView;->nextPos:I

    iget v8, p0, Lcom/lottery/www/s2/BezierRoundView;->curPos:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/lottery/www/s2/BezierRoundView;->mWidth:I

    iget v9, p0, Lcom/lottery/www/s2/BezierRoundView;->default_round_count:I

    add-int/lit8 v9, v9, 0x1

    div-int/2addr v8, v9

    mul-int/2addr v7, v8

    int-to-float v6, v7

    .line 245
    .local v6, "transX":F
    iget v7, p0, Lcom/lottery/www/s2/BezierRoundView;->animatedValue:F

    cmpg-float v7, v2, v7

    if-gtz v7, :cond_9

    iget v7, p0, Lcom/lottery/www/s2/BezierRoundView;->animatedValue:F

    cmpg-float v7, v7, v1

    if-gtz v7, :cond_9

    .line 246
    const/4 v5, 0x1

    .line 248
    iget v7, p0, Lcom/lottery/www/s2/BezierRoundView;->animatedValue:F

    sub-float/2addr v7, v2

    mul-float/2addr v7, v6

    sub-float v8, v1, v2

    div-float v6, v7, v8

    .line 250
    :cond_9
    iget v7, p0, Lcom/lottery/www/s2/BezierRoundView;->animatedValue:F

    cmpg-float v7, v1, v7

    if-gez v7, :cond_a

    iget v7, p0, Lcom/lottery/www/s2/BezierRoundView;->animatedValue:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_a

    .line 251
    const/4 v5, 0x1

    .line 253
    :cond_a
    if-eqz v5, :cond_b

    .line 254
    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    :cond_b
    invoke-direct {p0}, Lcom/lottery/www/s2/BezierRoundView;->bounce2RightRound()V

    .line 260
    iget-boolean v7, p0, Lcom/lottery/www/s2/BezierRoundView;->direction:Z

    if-nez v7, :cond_c

    .line 261
    iget-object v7, p0, Lcom/lottery/www/s2/BezierRoundView;->mBezPath:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/lottery/www/s2/BezierRoundView;->matrix_bounceL:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 263
    :cond_c
    iget-object v7, p0, Lcom/lottery/www/s2/BezierRoundView;->mBezPath:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/lottery/www/s2/BezierRoundView;->mBezPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 265
    if-eqz v5, :cond_1

    .line 266
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto/16 :goto_1
.end method

.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v5, 0x1

    .line 102
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 103
    iget v3, p0, Lcom/lottery/www/s2/BezierRoundView;->DEFAULT_WIDTH:I

    if-nez v3, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/lottery/www/s2/BezierRoundView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 105
    .local v2, "wm":Landroid/view/WindowManager;
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/lottery/www/s2/BezierRoundView;->DEFAULT_WIDTH:I

    .line 108
    .end local v2    # "wm":Landroid/view/WindowManager;
    :cond_0
    iget v3, p0, Lcom/lottery/www/s2/BezierRoundView;->DEFAULT_WIDTH:I

    invoke-direct {p0, v5, v3, p1}, Lcom/lottery/www/s2/BezierRoundView;->measureSize(III)I

    move-result v1

    .line 109
    .local v1, "width":I
    iget v3, p0, Lcom/lottery/www/s2/BezierRoundView;->DEFAULT_HEIGHT:I

    invoke-direct {p0, v5, v3, p2}, Lcom/lottery/www/s2/BezierRoundView;->measureSize(III)I

    move-result v0

    .line 110
    .local v0, "height":I
    invoke-virtual {p0, v1, v0}, Lcom/lottery/www/s2/BezierRoundView;->setMeasuredDimension(II)V

    .line 111
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 346
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    const/4 v3, 0x0

    .line 305
    const-string v0, "BezierRoundView"

    .line 306
    .local v0, "TAG":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrolled positionOffset=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    iput p2, p0, Lcom/lottery/www/s2/BezierRoundView;->animatedValue:F

    .line 310
    int-to-float v1, p1

    add-float/2addr v1, p2

    iget v2, p0, Lcom/lottery/www/s2/BezierRoundView;->curPos:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/lottery/www/s2/BezierRoundView;->direction:Z

    .line 311
    iget-boolean v1, p0, Lcom/lottery/www/s2/BezierRoundView;->direction:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/lottery/www/s2/BezierRoundView;->curPos:I

    add-int/lit8 v1, v1, 0x1

    :goto_1
    iput v1, p0, Lcom/lottery/www/s2/BezierRoundView;->nextPos:I

    .line 313
    iget-boolean v1, p0, Lcom/lottery/www/s2/BezierRoundView;->direction:Z

    if-nez v1, :cond_0

    .line 314
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/lottery/www/s2/BezierRoundView;->animatedValue:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/lottery/www/s2/BezierRoundView;->animatedValue:F

    .line 316
    :cond_0
    cmpl-float v1, p2, v3

    if-nez v1, :cond_1

    .line 317
    iput p1, p0, Lcom/lottery/www/s2/BezierRoundView;->curPos:I

    .line 318
    iput p1, p0, Lcom/lottery/www/s2/BezierRoundView;->nextPos:I

    .line 322
    :cond_1
    iget-boolean v1, p0, Lcom/lottery/www/s2/BezierRoundView;->direction:Z

    if-eqz v1, :cond_5

    int-to-float v1, p1

    add-float/2addr v1, p2

    iget v2, p0, Lcom/lottery/www/s2/BezierRoundView;->nextPos:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 323
    iput p1, p0, Lcom/lottery/www/s2/BezierRoundView;->curPos:I

    .line 324
    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/lottery/www/s2/BezierRoundView;->nextPos:I

    .line 331
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrolled animatedValue=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lottery/www/s2/BezierRoundView;->animatedValue:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrolled direction=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/lottery/www/s2/BezierRoundView;->direction:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrolled curPos=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lottery/www/s2/BezierRoundView;->curPos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrolled nextPos=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lottery/www/s2/BezierRoundView;->nextPos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrolled position=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-virtual {p0}, Lcom/lottery/www/s2/BezierRoundView;->invalidate()V

    .line 338
    return-void

    .line 310
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 311
    :cond_4
    iget v1, p0, Lcom/lottery/www/s2/BezierRoundView;->curPos:I

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    .line 325
    :cond_5
    iget-boolean v1, p0, Lcom/lottery/www/s2/BezierRoundView;->direction:Z

    if-nez v1, :cond_2

    int-to-float v1, p1

    add-float/2addr v1, p2

    iget v2, p0, Lcom/lottery/www/s2/BezierRoundView;->nextPos:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 326
    iput p1, p0, Lcom/lottery/www/s2/BezierRoundView;->curPos:I

    .line 327
    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/lottery/www/s2/BezierRoundView;->nextPos:I

    goto/16 :goto_2
.end method

.method public onPageSelected(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 342
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 115
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 117
    iput p1, p0, Lcom/lottery/www/s2/BezierRoundView;->mWidth:I

    .line 118
    iput p2, p0, Lcom/lottery/www/s2/BezierRoundView;->mHeight:I

    .line 119
    invoke-direct {p0}, Lcom/lottery/www/s2/BezierRoundView;->initCountPos()V

    .line 120
    return-void
.end method

.method public setAnimDuration(I)V
    .locals 0
    .param p1, "time"    # I

    .prologue
    .line 349
    iput p1, p0, Lcom/lottery/www/s2/BezierRoundView;->time_animator:I

    .line 350
    return-void
.end method

.method public setBezRoundColor(I)V
    .locals 1
    .param p1, "roundColor"    # I

    .prologue
    .line 372
    iput p1, p0, Lcom/lottery/www/s2/BezierRoundView;->color_bez:I

    .line 373
    iget-object v0, p0, Lcom/lottery/www/s2/BezierRoundView;->mBezPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    return-void
.end method

.method public setRadius(I)V
    .locals 0
    .param p1, "radius"    # I

    .prologue
    .line 356
    iput p1, p0, Lcom/lottery/www/s2/BezierRoundView;->mRadius:I

    .line 357
    invoke-direct {p0}, Lcom/lottery/www/s2/BezierRoundView;->init()V

    .line 358
    return-void
.end method

.method public setRoundCount(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 364
    iput p1, p0, Lcom/lottery/www/s2/BezierRoundView;->default_round_count:I

    .line 365
    invoke-direct {p0}, Lcom/lottery/www/s2/BezierRoundView;->initCountPos()V

    .line 366
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1
    .param p1, "strokeColor"    # I

    .prologue
    .line 381
    iput p1, p0, Lcom/lottery/www/s2/BezierRoundView;->color_stroke:I

    .line 382
    iget-object v0, p0, Lcom/lottery/www/s2/BezierRoundView;->mRoundStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 383
    return-void
.end method
