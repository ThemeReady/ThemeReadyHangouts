.class public Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INNER_POINTS:I = 0x8

.field public static final MAX_POINT_SIZE:F = 4.0f

.field public static final MIN_POINT_SIZE:F = 2.0f

.field public static final PI:F = 3.1415927f

.field public static final TAG:Ljava/lang/String; = "Babel_PointCloud"


# instance fields
.field public centerX:F

.field public centerY:F

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public glowManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;

.field public outerRadius:F

.field public paint:Landroid/graphics/Paint;

.field public pointCloud:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$Point;",
            ">;"
        }
    .end annotation
.end field

.field public scale:F

.field public waveManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->pointCloud:Ljava/util/ArrayList;

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->scale:F

    .line 40
    new-instance v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;

    invoke-direct {v0, p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;-><init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->waveManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;

    .line 41
    new-instance v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;

    invoke-direct {v0, p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;-><init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->glowManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;

    .line 118
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->paint:Landroid/graphics/Paint;

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->paint:Landroid/graphics/Paint;

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 124
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->drawable:Landroid/graphics/drawable/Drawable;

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    :cond_0
    return-void
.end method

.method private static hypot(FF)F
    .locals 2

    .prologue
    .line 170
    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private interp(FFF)F
    .locals 1

    .prologue
    .line 199
    sub-float v0, p2, p1

    mul-float/2addr v0, p3

    add-float/2addr v0, p1

    return v0
.end method

.method private static max(FF)F
    .locals 1

    .prologue
    .line 174
    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v8, 0x3f000000    # 0.5f

    .line 203
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->pointCloud:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->save(I)I

    .line 205
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->scale:F

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->scale:F

    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->centerX:F

    iget v4, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->centerY:F

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 206
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 207
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$Point;

    .line 208
    const/high16 v3, 0x40000000    # 2.0f

    iget v4, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$Point;->radius:F

    iget v5, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->outerRadius:F

    div-float/2addr v4, v5

    invoke-direct {p0, v9, v3, v4}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->interp(FFF)F

    move-result v3

    .line 209
    iget v4, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$Point;->x:F

    iget v5, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->centerX:F

    add-float/2addr v4, v5

    .line 210
    iget v5, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$Point;->y:F

    iget v6, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->centerY:F

    add-float/2addr v5, v6

    .line 211
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->getAlphaForPoint(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$Point;)I

    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 217
    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    .line 218
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->save(I)I

    .line 219
    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    .line 220
    iget-object v7, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    .line 221
    div-float/2addr v3, v9

    .line 222
    invoke-virtual {p1, v3, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 223
    sub-float v3, v4, v6

    sub-float v4, v5, v7

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 224
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 206
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 228
    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 232
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 233
    return-void
.end method

.method public getAlphaForPoint(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$Point;)I
    .locals 9

    .prologue
    const v8, 0x3f490fdb

    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->glowManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;

    # getter for: Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->x:F
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->access$000(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;)F

    move-result v0

    iget v2, p1, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$Point;->x:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->glowManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;

    # getter for: Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->y:F
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->access$100(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;)F

    move-result v2

    iget v3, p1, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$Point;->y:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->hypot(FF)F

    move-result v0

    .line 181
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->glowManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;

    # getter for: Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->radius:F
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->access$200(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;)F

    move-result v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 182
    mul-float/2addr v0, v8

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->glowManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;

    # getter for: Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->radius:F
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->access$200(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;)F

    move-result v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 183
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->glowManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;

    # getter for: Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->alpha:F
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->access$300(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;)F

    move-result v2

    float-to-double v4, v0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    .line 187
    :goto_0
    iget v2, p1, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$Point;->x:F

    iget v3, p1, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$Point;->y:F

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->hypot(FF)F

    move-result v2

    .line 188
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->waveManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;

    # getter for: Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->radius:F
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->access$400(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;)F

    move-result v3

    sub-float/2addr v2, v3

    .line 190
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->waveManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;

    # getter for: Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->width:F
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->access$500(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    cmpg-float v3, v2, v1

    if-gez v3, :cond_0

    .line 191
    mul-float/2addr v2, v8

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->waveManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;

    # getter for: Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->width:F
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->access$500(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;)F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 192
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->waveManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;

    # getter for: Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->alpha:F
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->access$600(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;)F

    move-result v3

    float-to-double v4, v2

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->max(FF)F

    move-result v1

    mul-float/2addr v1, v3

    .line 195
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->max(FF)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->scale:F

    return v0
.end method

.method public makePointCloud(FF)V
    .locals 12

    .prologue
    .line 136
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 137
    const-string v0, "Babel_PointCloud"

    const-string v1, "Must specify an inner radius"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_0
    return-void

    .line 140
    :cond_1
    iput p2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->outerRadius:F

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->pointCloud:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 142
    sub-float v0, p2, p1

    .line 143
    const v1, 0x40c90fdb

    mul-float/2addr v1, p1

    const/high16 v2, 0x41000000    # 8.0f

    div-float v3, v1, v2

    .line 144
    div-float v1, v0, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 145
    int-to-float v1, v4

    div-float v5, v0, v1

    .line 147
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-gt v2, v4, :cond_0

    .line 148
    const v0, 0x40c90fdb

    mul-float/2addr v0, p1

    .line 149
    div-float/2addr v0, v3

    float-to-int v6, v0

    .line 150
    const v1, 0x3fc90fdb

    .line 151
    const v0, 0x40c90fdb

    int-to-float v7, v6

    div-float v7, v0, v7

    .line 152
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    .line 153
    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v8, p1

    .line 154
    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v9, v10

    mul-float/2addr v9, p1

    .line 155
    add-float/2addr v1, v7

    .line 156
    iget-object v10, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->pointCloud:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$Point;

    invoke-direct {v11, p0, v8, v9, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$Point;-><init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;FFF)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :cond_2
    add-int/lit8 v0, v2, 0x1

    add-float/2addr p1, v5

    move v2, v0

    goto :goto_0
.end method

.method public setCenter(FF)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->centerX:F

    .line 132
    iput p2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->centerY:F

    .line 133
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->scale:F

    .line 163
    return-void
.end method
