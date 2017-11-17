.class public Lcom/lottery/www/s2/util/ToolToast;
.super Ljava/lang/Object;
.source "ToolToast.java"


# static fields
.field private static mHandler:Landroid/os/Handler;

.field private static mToast:Landroid/widget/Toast;

.field private static r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/lottery/www/s2/util/ToolToast;->mHandler:Landroid/os/Handler;

    .line 34
    new-instance v0, Lcom/lottery/www/s2/util/ToolToast$1;

    invoke-direct {v0}, Lcom/lottery/www/s2/util/ToolToast$1;-><init>()V

    sput-object v0, Lcom/lottery/www/s2/util/ToolToast;->r:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/lottery/www/s2/util/ToolToast;->mToast:Landroid/widget/Toast;

    return-object v0
.end method

.method public static buildErrorToast(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;III)Landroid/widget/Toast;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "duration"    # I
    .param p3, "bgColor"    # Ljava/lang/String;
    .param p4, "textSp"    # I
    .param p5, "cornerRadius"    # I
    .param p6, "resID"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 177
    const/4 v7, 0x0

    invoke-static {p0, v7, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    sput-object v7, Lcom/lottery/www/s2/util/ToolToast;->mToast:Landroid/widget/Toast;

    .line 178
    sget-object v7, Lcom/lottery/www/s2/util/ToolToast;->mToast:Landroid/widget/Toast;

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Landroid/widget/Toast;->setGravity(III)V

    .line 180
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 181
    .local v6, "tv":Landroid/widget/TextView;
    const/16 v1, 0x1e

    .line 182
    .local v1, "dpPadding":I
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 183
    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 184
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    const/16 v7, 0x14

    const/16 v8, 0x1e

    const/16 v9, 0x14

    const/16 v10, 0x32

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 186
    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    const/4 v7, 0x2

    int-to-float v8, p4

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 190
    .local v3, "mLayout":Landroid/widget/LinearLayout;
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 191
    .local v5, "shape":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 192
    move/from16 v0, p5

    int-to-float v7, v0

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 193
    const/4 v7, 0x1

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 194
    const/16 v7, 0x96

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 195
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 197
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    .local v4, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v7, 0x11

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 200
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    const/16 v7, 0x11

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 203
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 204
    .local v2, "imageCodeProject":Landroid/widget/ImageView;
    move/from16 v0, p6

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    const/16 v7, 0xc8

    const/16 v8, 0x50

    const/16 v9, 0xc8

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 206
    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 207
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 209
    sget-object v7, Lcom/lottery/www/s2/util/ToolToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v7, v3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 210
    sget-object v7, Lcom/lottery/www/s2/util/ToolToast;->mToast:Landroid/widget/Toast;

    return-object v7
.end method

.method private static buildToast(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "duration"    # I

    .prologue
    .line 99
    const-string v0, "#000000"

    const/16 v1, 0x10

    invoke-static {p0, p1, p2, v0, v1}, Lcom/lottery/www/s2/util/ToolToast;->buildToast(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public static buildToast(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/Toast;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "duration"    # I
    .param p3, "bgColor"    # Ljava/lang/String;

    .prologue
    .line 112
    const/16 v0, 0x10

    invoke-static {p0, p1, p2, p3, v0}, Lcom/lottery/www/s2/util/ToolToast;->buildToast(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public static buildToast(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Landroid/widget/Toast;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "duration"    # I
    .param p3, "bgColor"    # Ljava/lang/String;
    .param p4, "textSp"    # I

    .prologue
    .line 126
    const/16 v5, 0xa

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/lottery/www/s2/util/ToolToast;->buildToast(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public static buildToast(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II)Landroid/widget/Toast;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "duration"    # I
    .param p3, "bgColor"    # Ljava/lang/String;
    .param p4, "textSp"    # I
    .param p5, "cornerRadius"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/16 v7, 0x11

    .line 141
    const/4 v5, 0x0

    invoke-static {p0, v5, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    sput-object v5, Lcom/lottery/www/s2/util/ToolToast;->mToast:Landroid/widget/Toast;

    .line 142
    sget-object v5, Lcom/lottery/www/s2/util/ToolToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v5, v7, v6, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 144
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 145
    .local v4, "tv":Landroid/widget/TextView;
    const/16 v0, 0x1e

    .line 146
    .local v0, "dpPadding":I
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 147
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    const/4 v5, 0x2

    int-to-float v6, p4

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 153
    .local v1, "mLayout":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 154
    .local v3, "shape":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 155
    int-to-float v5, p5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 156
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 157
    const/16 v5, 0xb4

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 158
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    .local v2, "params":Landroid/widget/LinearLayout$LayoutParams;
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 166
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    sget-object v5, Lcom/lottery/www/s2/util/ToolToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v5, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 169
    sget-object v5, Lcom/lottery/www/s2/util/ToolToast;->mToast:Landroid/widget/Toast;

    return-object v5
.end method

.method public static showErrorShort(Ljava/lang/String;)V
    .locals 7
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 85
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 88
    :cond_0
    const-string v0, "\u975e\u6cd5\u7528\u6237"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u975e\u6cd5\u7528\u6237\uff01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    :cond_1
    const-string p0, "\u8bf7\u5148\u767b\u5f55"

    .line 91
    :cond_2
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "#000000"

    const/16 v4, 0x10

    const/16 v5, 0xa

    const v6, 0x7f020109

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/lottery/www/s2/util/ToolToast;->buildErrorToast(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;III)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static showLong(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 46
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/lottery/www/s2/util/ToolToast;->buildToast(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 47
    return-void
.end method

.method public static showLong(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 54
    const-string v0, "\u975e\u6cd5\u7528\u6237"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u975e\u6cd5\u7528\u6237\uff01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    const-string p0, "\u8bf7\u5148\u767b\u5f55"

    .line 57
    :cond_1
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/lottery/www/s2/util/ToolToast;->buildToast(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 58
    return-void
.end method

.method public static showShort(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 66
    const-string v0, "\u975e\u6cd5\u7528\u6237"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u975e\u6cd5\u7528\u6237\uff01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    const-string p1, "\u8bf7\u5148\u767b\u5f55"

    .line 69
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/lottery/www/s2/util/ToolToast;->buildToast(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 70
    return-void
.end method

.method public static showShort(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 77
    const-string v0, "\u975e\u6cd5\u7528\u6237"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u975e\u6cd5\u7528\u6237\uff01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    const-string p0, "\u8bf7\u5148\u767b\u5f55"

    .line 80
    :cond_1
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/lottery/www/s2/util/ToolToast;->buildToast(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    return-void
.end method
