.class final Lbu;
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

.field public final i:Lbs;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:Ljava/lang/String;

.field public final p:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls",
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
    .line 138
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lbu;->c:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbu;->d:Landroid/graphics/Matrix;

    .line 3
    iput v1, p0, Lbu;->j:F

    .line 4
    iput v1, p0, Lbu;->k:F

    .line 5
    iput v1, p0, Lbu;->l:F

    .line 6
    iput v1, p0, Lbu;->m:F

    .line 7
    const/16 v0, 0xff

    iput v0, p0, Lbu;->n:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lbu;->o:Ljava/lang/String;

    .line 9
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Lbu;->p:Lls;

    .line 10
    new-instance v0, Lbs;

    invoke-direct {v0}, Lbs;-><init>()V

    iput-object v0, p0, Lbu;->i:Lbs;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbu;->a:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbu;->b:Landroid/graphics/Path;

    .line 13
    return-void
.end method

.method public constructor <init>(Lbu;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbu;->d:Landroid/graphics/Matrix;

    .line 22
    iput v1, p0, Lbu;->j:F

    .line 23
    iput v1, p0, Lbu;->k:F

    .line 24
    iput v1, p0, Lbu;->l:F

    .line 25
    iput v1, p0, Lbu;->m:F

    .line 26
    const/16 v0, 0xff

    iput v0, p0, Lbu;->n:I

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lbu;->o:Ljava/lang/String;

    .line 28
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Lbu;->p:Lls;

    .line 29
    new-instance v0, Lbs;

    iget-object v1, p1, Lbu;->i:Lbs;

    iget-object v2, p0, Lbu;->p:Lls;

    invoke-direct {v0, v1, v2}, Lbs;-><init>(Lbs;Lls;)V

    iput-object v0, p0, Lbu;->i:Lbs;

    .line 30
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lbu;->a:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lbu;->a:Landroid/graphics/Path;

    .line 31
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lbu;->b:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lbu;->b:Landroid/graphics/Path;

    .line 32
    iget v0, p1, Lbu;->j:F

    iput v0, p0, Lbu;->j:F

    .line 33
    iget v0, p1, Lbu;->k:F

    iput v0, p0, Lbu;->k:F

    .line 34
    iget v0, p1, Lbu;->l:F

    iput v0, p0, Lbu;->l:F

    .line 35
    iget v0, p1, Lbu;->m:F

    iput v0, p0, Lbu;->m:F

    .line 36
    iget v0, p1, Lbu;->h:I

    iput v0, p0, Lbu;->h:I

    .line 37
    iget v0, p1, Lbu;->n:I

    iput v0, p0, Lbu;->n:I

    .line 38
    iget-object v0, p1, Lbu;->o:Ljava/lang/String;

    iput-object v0, p0, Lbu;->o:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lbu;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lbu;->p:Lls;

    iget-object v1, p1, Lbu;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    return-void
.end method

.method private a(Lbs;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 12

    .prologue
    .line 43
    iget-object v2, p1, Lbs;->a:Landroid/graphics/Matrix;

    .line 44
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 46
    iget-object v2, p1, Lbs;->a:Landroid/graphics/Matrix;

    .line 48
    iget-object v3, p1, Lbs;->j:Landroid/graphics/Matrix;

    .line 49
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 51
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    iget-object v2, p1, Lbs;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_d

    .line 52
    iget-object v2, p1, Lbs;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 53
    instance-of v2, v3, Lbs;

    if-eqz v2, :cond_1

    .line 54
    check-cast v3, Lbs;

    .line 56
    iget-object v4, p1, Lbs;->a:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 57
    invoke-direct/range {v2 .. v8}, Lbu;->a(Lbs;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 133
    :cond_0
    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_0

    .line 58
    :cond_1
    instance-of v2, v3, Lbt;

    if-eqz v2, :cond_0

    move-object v2, v3

    .line 59
    check-cast v2, Lbt;

    .line 61
    move/from16 v0, p4

    int-to-float v3, v0

    iget v4, p0, Lbu;->l:F

    div-float/2addr v3, v4

    .line 62
    move/from16 v0, p5

    int-to-float v4, v0

    iget v5, p0, Lbu;->m:F

    div-float/2addr v4, v5

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 65
    iget-object v6, p1, Lbs;->a:Landroid/graphics/Matrix;

    .line 67
    iget-object v7, p0, Lbu;->d:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 68
    iget-object v7, p0, Lbu;->d:Landroid/graphics/Matrix;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 70
    const/4 v3, 0x4

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 71
    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 72
    const/4 v4, 0x0

    aget v4, v3, v4

    float-to-double v6, v4

    const/4 v4, 0x1

    aget v4, v3, v4

    float-to-double v10, v4

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v4, v6

    .line 73
    const/4 v6, 0x2

    aget v6, v3, v6

    float-to-double v6, v6

    const/4 v8, 0x3

    aget v8, v3, v8

    float-to-double v10, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 74
    const/4 v7, 0x0

    aget v7, v3, v7

    const/4 v8, 0x1

    aget v8, v3, v8

    const/4 v10, 0x2

    aget v10, v3, v10

    const/4 v11, 0x3

    aget v3, v3, v11

    .line 75
    mul-float/2addr v3, v7

    mul-float v7, v8, v10

    sub-float v7, v3, v7

    .line 77
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_e

    .line 80
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v4

    move v4, v3

    .line 83
    :goto_2
    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_0

    .line 84
    iget-object v3, p0, Lbu;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v3}, Lbt;->a(Landroid/graphics/Path;)V

    .line 85
    iget-object v3, p0, Lbu;->a:Landroid/graphics/Path;

    .line 86
    iget-object v6, p0, Lbu;->b:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 87
    invoke-virtual {v2}, Lbt;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 88
    iget-object v2, p0, Lbu;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lbu;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 89
    iget-object v2, p0, Lbu;->b:Landroid/graphics/Path;

    invoke-virtual {p3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    .line 90
    :cond_2
    check-cast v2, Lbr;

    .line 91
    iget v6, v2, Lbr;->h:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_3

    iget v6, v2, Lbr;->i:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    .line 92
    :cond_3
    iget v6, v2, Lbr;->h:F

    iget v7, v2, Lbr;->j:F

    add-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    rem-float/2addr v6, v7

    .line 93
    iget v7, v2, Lbr;->i:F

    iget v8, v2, Lbr;->j:F

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    rem-float/2addr v7, v8

    .line 94
    iget-object v8, p0, Lbu;->g:Landroid/graphics/PathMeasure;

    if-nez v8, :cond_4

    .line 95
    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v8, p0, Lbu;->g:Landroid/graphics/PathMeasure;

    .line 96
    :cond_4
    iget-object v8, p0, Lbu;->g:Landroid/graphics/PathMeasure;

    iget-object v10, p0, Lbu;->a:Landroid/graphics/Path;

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 97
    iget-object v8, p0, Lbu;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    .line 98
    mul-float/2addr v6, v8

    .line 99
    mul-float/2addr v7, v8

    .line 100
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 101
    cmpl-float v10, v6, v7

    if-lez v10, :cond_b

    .line 102
    iget-object v10, p0, Lbu;->g:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v10, v6, v8, v3, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 103
    iget-object v6, p0, Lbu;->g:Landroid/graphics/PathMeasure;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v7, v3, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 105
    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 106
    :cond_5
    iget-object v6, p0, Lbu;->b:Landroid/graphics/Path;

    iget-object v7, p0, Lbu;->d:Landroid/graphics/Matrix;

    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 107
    iget v3, v2, Lbr;->d:I

    if-eqz v3, :cond_7

    .line 108
    iget-object v3, p0, Lbu;->f:Landroid/graphics/Paint;

    if-nez v3, :cond_6

    .line 109
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lbu;->f:Landroid/graphics/Paint;

    .line 110
    iget-object v3, p0, Lbu;->f:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    iget-object v3, p0, Lbu;->f:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 112
    :cond_6
    iget-object v6, p0, Lbu;->f:Landroid/graphics/Paint;

    .line 113
    iget v3, v2, Lbr;->d:I

    iget v7, v2, Lbr;->g:F

    invoke-static {v3, v7}, Lbp;->a(IF)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 115
    iget-object v7, p0, Lbu;->b:Landroid/graphics/Path;

    iget v3, v2, Lbr;->f:I

    if-nez v3, :cond_c

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_4
    invoke-virtual {v7, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 116
    iget-object v3, p0, Lbu;->b:Landroid/graphics/Path;

    invoke-virtual {p3, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    :cond_7
    iget v3, v2, Lbr;->b:I

    if-eqz v3, :cond_0

    .line 118
    iget-object v3, p0, Lbu;->e:Landroid/graphics/Paint;

    if-nez v3, :cond_8

    .line 119
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lbu;->e:Landroid/graphics/Paint;

    .line 120
    iget-object v3, p0, Lbu;->e:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    iget-object v3, p0, Lbu;->e:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    :cond_8
    iget-object v3, p0, Lbu;->e:Landroid/graphics/Paint;

    .line 123
    iget-object v6, v2, Lbr;->l:Landroid/graphics/Paint$Join;

    if-eqz v6, :cond_9

    .line 124
    iget-object v6, v2, Lbr;->l:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 125
    :cond_9
    iget-object v6, v2, Lbr;->k:Landroid/graphics/Paint$Cap;

    if-eqz v6, :cond_a

    .line 126
    iget-object v6, v2, Lbr;->k:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 127
    :cond_a
    iget v6, v2, Lbr;->m:F

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 128
    iget v6, v2, Lbr;->b:I

    iget v7, v2, Lbr;->e:F

    invoke-static {v6, v7}, Lbp;->a(IF)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 130
    mul-float/2addr v4, v5

    .line 131
    iget v2, v2, Lbr;->c:F

    mul-float/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 132
    iget-object v2, p0, Lbu;->b:Landroid/graphics/Path;

    invoke-virtual {p3, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 104
    :cond_b
    iget-object v8, p0, Lbu;->g:Landroid/graphics/PathMeasure;

    const/4 v10, 0x1

    invoke-virtual {v8, v6, v7, v3, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_3

    .line 115
    :cond_c
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_4

    .line 134
    :cond_d
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 135
    return-void

    :cond_e
    move v4, v3

    goto/16 :goto_2

    .line 70
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
    .line 16
    iget v0, p0, Lbu;->n:I

    return v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 17
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lbu;->a(I)V

    .line 18
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lbu;->n:I

    .line 15
    return-void
.end method

.method public a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .prologue
    .line 136
    iget-object v1, p0, Lbu;->i:Lbs;

    sget-object v2, Lbu;->c:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lbu;->a(Lbs;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 137
    return-void
.end method

.method public b()F
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lbu;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method
