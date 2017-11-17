.class public Lcom/lottery/www/s2/ui/RoundImageView;
.super Landroid/widget/ImageView;
.source "RoundImageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method private drawableToBitamp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v6, 0x0

    .line 31
    instance-of v5, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_0

    move-object v0, p1

    .line 32
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .local v0, "bd":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 41
    .end local v0    # "bd":Landroid/graphics/drawable/BitmapDrawable;
    :goto_0
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 36
    .local v4, "w":I
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 37
    .local v3, "h":I
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 38
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .local v2, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p1, v6, v6, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/lottery/www/s2/ui/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 49
    .local v16, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v16, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/lottery/www/s2/ui/RoundImageView;->getWidth()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/lottery/www/s2/ui/RoundImageView;->getHeight()I

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    new-instance v17, Landroid/graphics/Paint;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Paint;-><init>()V

    .line 61
    .local v17, "paint":Landroid/graphics/Paint;
    const v2, -0xbdbdbe

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    new-instance v20, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .local v20, "xfermode":Landroid/graphics/PorterDuffXfermode;
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/lottery/www/s2/ui/RoundImageView;->drawableToBitamp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 69
    .local v9, "bitmap":Landroid/graphics/Bitmap;
    const/16 v8, 0x1f

    .line 71
    .local v8, "saveFlags":I
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/lottery/www/s2/ui/RoundImageView;->getWidth()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual/range {p0 .. p0}, Lcom/lottery/www/s2/ui/RoundImageView;->getHeight()I

    move-result v2

    int-to-float v6, v2

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/lottery/www/s2/ui/RoundImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/lottery/www/s2/ui/RoundImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/lottery/www/s2/ui/RoundImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/lottery/www/s2/ui/RoundImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v19, v2, v3

    .line 79
    .local v19, "scaleWidth":F
    invoke-virtual/range {p0 .. p0}, Lcom/lottery/www/s2/ui/RoundImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v18, v2, v3

    .line 81
    .local v18, "scaleHeight":F
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    .local v14, "matrix":Landroid/graphics/Matrix;
    move/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 85
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 88
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v9, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method
