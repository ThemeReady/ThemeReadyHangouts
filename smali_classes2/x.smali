.class final Lx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/PathMeasure;

.field public h:I

.field public final i:Lv;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:Ljava/lang/String;

.field public final p:Liu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1097
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lx;->c:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1098
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx;->d:Landroid/graphics/Matrix;

    .line 1108
    iput v1, p0, Lx;->j:F

    .line 1109
    iput v1, p0, Lx;->k:F

    .line 1110
    iput v1, p0, Lx;->l:F

    .line 1111
    iput v1, p0, Lx;->m:F

    .line 1112
    const/16 v0, 0xff

    iput v0, p0, Lx;->n:I

    .line 1113
    const/4 v0, 0x0

    iput-object v0, p0, Lx;->o:Ljava/lang/String;

    .line 1115
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    iput-object v0, p0, Lx;->p:Liu;

    .line 1118
    new-instance v0, Lv;

    invoke-direct {v0}, Lv;-><init>()V

    iput-object v0, p0, Lx;->i:Lv;

    .line 1119
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx;->a:Landroid/graphics/Path;

    .line 1120
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx;->b:Landroid/graphics/Path;

    .line 1121
    return-void
.end method

.method public constructor <init>(Lx;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1098
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx;->d:Landroid/graphics/Matrix;

    .line 1108
    iput v1, p0, Lx;->j:F

    .line 1109
    iput v1, p0, Lx;->k:F

    .line 1110
    iput v1, p0, Lx;->l:F

    .line 1111
    iput v1, p0, Lx;->m:F

    .line 1112
    const/16 v0, 0xff

    iput v0, p0, Lx;->n:I

    .line 1113
    const/4 v0, 0x0

    iput-object v0, p0, Lx;->o:Ljava/lang/String;

    .line 1115
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    iput-object v0, p0, Lx;->p:Liu;

    .line 1143
    new-instance v0, Lv;

    iget-object v1, p1, Lx;->i:Lv;

    iget-object v2, p0, Lx;->p:Liu;

    invoke-direct {v0, v1, v2}, Lv;-><init>(Lv;Liu;)V

    iput-object v0, p0, Lx;->i:Lv;

    .line 1144
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lx;->a:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lx;->a:Landroid/graphics/Path;

    .line 1145
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lx;->b:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lx;->b:Landroid/graphics/Path;

    .line 1146
    iget v0, p1, Lx;->j:F

    iput v0, p0, Lx;->j:F

    .line 1147
    iget v0, p1, Lx;->k:F

    iput v0, p0, Lx;->k:F

    .line 1148
    iget v0, p1, Lx;->l:F

    iput v0, p0, Lx;->l:F

    .line 1149
    iget v0, p1, Lx;->m:F

    iput v0, p0, Lx;->m:F

    .line 1150
    iget v0, p1, Lx;->h:I

    iput v0, p0, Lx;->h:I

    .line 1151
    iget v0, p1, Lx;->n:I

    iput v0, p0, Lx;->n:I

    .line 1152
    iget-object v0, p1, Lx;->o:Ljava/lang/String;

    iput-object v0, p0, Lx;->o:Ljava/lang/String;

    .line 1153
    iget-object v0, p1, Lx;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lx;->p:Liu;

    iget-object v1, p1, Lx;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Liu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    :cond_0
    return-void
.end method

.method private a(Lv;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 12

    .prologue
    .line 2314
    iget-object v2, p1, Lv;->a:Landroid/graphics/Matrix;

    .line 1164
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3314
    iget-object v2, p1, Lv;->a:Landroid/graphics/Matrix;

    .line 4314
    iget-object v3, p1, Lv;->j:Landroid/graphics/Matrix;

    .line 1166
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1169
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 1172
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    iget-object v2, p1, Lv;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_d

    .line 1173
    iget-object v2, p1, Lv;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1174
    instance-of v2, v3, Lv;

    if-eqz v2, :cond_1

    .line 1175
    check-cast v3, Lv;

    .line 5314
    iget-object v4, p1, Lv;->a:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 1176
    invoke-direct/range {v2 .. v8}, Lx;->a(Lv;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1172
    :cond_0
    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_0

    .line 1178
    :cond_1
    instance-of v2, v3, Lw;

    if-eqz v2, :cond_0

    move-object v2, v3

    .line 1179
    check-cast v2, Lw;

    .line 6194
    move/from16 v0, p4

    int-to-float v3, v0

    iget v4, p0, Lx;->l:F

    div-float/2addr v3, v4

    .line 6195
    move/from16 v0, p5

    int-to-float v4, v0

    iget v5, p0, Lx;->m:F

    div-float/2addr v4, v5

    .line 6196
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 6314
    iget-object v6, p1, Lv;->a:Landroid/graphics/Matrix;

    .line 6199
    iget-object v7, p0, Lx;->d:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6200
    iget-object v7, p0, Lx;->d:Landroid/graphics/Matrix;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 7295
    const/4 v3, 0x4

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 7296
    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 7297
    const/4 v4, 0x0

    aget v4, v3, v4

    float-to-double v6, v4

    const/4 v4, 0x1

    aget v4, v3, v4

    float-to-double v10, v4

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v4, v6

    .line 7298
    const/4 v6, 0x2

    aget v6, v3, v6

    float-to-double v6, v6

    const/4 v8, 0x3

    aget v8, v3, v8

    float-to-double v10, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 7299
    const/4 v7, 0x0

    aget v7, v3, v7

    const/4 v8, 0x1

    aget v8, v3, v8

    const/4 v10, 0x2

    aget v10, v3, v10

    const/4 v11, 0x3

    aget v3, v3, v11

    .line 8281
    mul-float/2addr v3, v7

    mul-float v7, v8, v10

    sub-float v7, v3, v7

    .line 7301
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 7303
    const/4 v3, 0x0

    .line 7304
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_2

    .line 7305
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v4

    .line 6204
    :cond_2
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    .line 6208
    iget-object v4, p0, Lx;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v4}, Lw;->a(Landroid/graphics/Path;)V

    .line 6209
    iget-object v4, p0, Lx;->a:Landroid/graphics/Path;

    .line 6211
    iget-object v6, p0, Lx;->b:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 6213
    invoke-virtual {v2}, Lw;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 6214
    iget-object v2, p0, Lx;->b:Landroid/graphics/Path;

    iget-object v3, p0, Lx;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 6215
    iget-object v2, p0, Lx;->b:Landroid/graphics/Path;

    invoke-virtual {p3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    .line 6217
    :cond_3
    check-cast v2, Lu;

    .line 6218
    iget v6, v2, Lu;->h:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    iget v6, v2, Lu;->i:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    .line 6219
    :cond_4
    iget v6, v2, Lu;->h:F

    iget v7, v2, Lu;->j:F

    add-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    rem-float/2addr v6, v7

    .line 6220
    iget v7, v2, Lu;->i:F

    iget v8, v2, Lu;->j:F

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    rem-float/2addr v7, v8

    .line 6222
    iget-object v8, p0, Lx;->g:Landroid/graphics/PathMeasure;

    if-nez v8, :cond_5

    .line 6223
    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v8, p0, Lx;->g:Landroid/graphics/PathMeasure;

    .line 6225
    :cond_5
    iget-object v8, p0, Lx;->g:Landroid/graphics/PathMeasure;

    iget-object v10, p0, Lx;->a:Landroid/graphics/Path;

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 6227
    iget-object v8, p0, Lx;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    .line 6228
    mul-float/2addr v6, v8

    .line 6229
    mul-float/2addr v7, v8

    .line 6230
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 6231
    cmpl-float v10, v6, v7

    if-lez v10, :cond_c

    .line 6232
    iget-object v10, p0, Lx;->g:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v10, v6, v8, v4, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 6233
    iget-object v6, p0, Lx;->g:Landroid/graphics/PathMeasure;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v7, v4, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 6237
    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 6239
    :cond_6
    iget-object v6, p0, Lx;->b:Landroid/graphics/Path;

    iget-object v7, p0, Lx;->d:Landroid/graphics/Matrix;

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 6241
    iget v4, v2, Lu;->d:I

    if-eqz v4, :cond_8

    .line 6242
    iget-object v4, p0, Lx;->f:Landroid/graphics/Paint;

    if-nez v4, :cond_7

    .line 6243
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lx;->f:Landroid/graphics/Paint;

    .line 6244
    iget-object v4, p0, Lx;->f:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6245
    iget-object v4, p0, Lx;->f:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6248
    :cond_7
    iget-object v4, p0, Lx;->f:Landroid/graphics/Paint;

    .line 6249
    iget v6, v2, Lu;->d:I

    iget v7, v2, Lu;->g:F

    invoke-static {v6, v7}, Ls;->a(IF)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 6250
    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6251
    iget-object v6, p0, Lx;->b:Landroid/graphics/Path;

    invoke-virtual {p3, v6, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6254
    :cond_8
    iget v4, v2, Lu;->b:I

    if-eqz v4, :cond_0

    .line 6255
    iget-object v4, p0, Lx;->e:Landroid/graphics/Paint;

    if-nez v4, :cond_9

    .line 6256
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lx;->e:Landroid/graphics/Paint;

    .line 6257
    iget-object v4, p0, Lx;->e:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6258
    iget-object v4, p0, Lx;->e:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6261
    :cond_9
    iget-object v4, p0, Lx;->e:Landroid/graphics/Paint;

    .line 6262
    iget-object v6, v2, Lu;->l:Landroid/graphics/Paint$Join;

    if-eqz v6, :cond_a

    .line 6263
    iget-object v6, v2, Lu;->l:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6266
    :cond_a
    iget-object v6, v2, Lu;->k:Landroid/graphics/Paint$Cap;

    if-eqz v6, :cond_b

    .line 6267
    iget-object v6, v2, Lu;->k:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6270
    :cond_b
    iget v6, v2, Lu;->m:F

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 6271
    iget v6, v2, Lu;->b:I

    iget v7, v2, Lu;->e:F

    invoke-static {v6, v7}, Ls;->a(IF)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 6272
    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6273
    mul-float/2addr v3, v5

    .line 6274
    iget v2, v2, Lu;->c:F

    mul-float/2addr v2, v3

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6275
    iget-object v2, p0, Lx;->b:Landroid/graphics/Path;

    invoke-virtual {p3, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 6235
    :cond_c
    iget-object v8, p0, Lx;->g:Landroid/graphics/PathMeasure;

    const/4 v10, 0x1

    invoke-virtual {v8, v6, v7, v4, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_2

    .line 1184
    :cond_d
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 1185
    return-void

    .line 7295
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1128
    iget v0, p0, Lx;->n:I

    return v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 1134
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lx;->a(I)V

    .line 1135
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1124
    iput p1, p0, Lx;->n:I

    .line 1125
    return-void
.end method

.method public a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .prologue
    .line 1189
    iget-object v1, p0, Lx;->i:Lv;

    sget-object v2, Lx;->c:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lx;->a(Lv;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1190
    return-void
.end method

.method public b()F
    .locals 2

    .prologue
    .line 1139
    invoke-virtual {p0}, Lx;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method
