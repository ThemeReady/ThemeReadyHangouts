.class final Lppm;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# static fields
.field public static final E:Landroid/graphics/Matrix;


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lpph;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lpph;

.field public C:Lppn;

.field public D:Z

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Picture;

.field public c:Landroid/graphics/Canvas;

.field public d:Landroid/graphics/Paint;

.field public e:Z

.field public f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Paint;

.field public i:Z

.field public j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public m:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/RectF;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Z

.field public t:Z

.field public u:F

.field public v:I

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 987
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lppm;->E:Landroid/graphics/Matrix;

    return-void
.end method

.method constructor <init>(Landroid/graphics/Picture;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lppm;->a:Ljava/util/HashMap;

    .line 3
    iput-boolean v1, p0, Lppm;->e:Z

    .line 4
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lppm;->f:Ljava/util/Stack;

    .line 5
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lppm;->g:Ljava/util/Stack;

    .line 6
    iput-boolean v1, p0, Lppm;->i:Z

    .line 7
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lppm;->j:Ljava/util/Stack;

    .line 8
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lppm;->k:Ljava/util/Stack;

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lppm;->l:F

    .line 10
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lppm;->m:Ljava/util/Stack;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lppm;->n:Landroid/graphics/RectF;

    .line 12
    iput-object v2, p0, Lppm;->o:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lppm;->p:Landroid/graphics/RectF;

    .line 14
    iput-object v2, p0, Lppm;->q:Ljava/lang/Integer;

    .line 15
    iput-object v2, p0, Lppm;->r:Ljava/lang/Integer;

    .line 16
    iput-boolean v1, p0, Lppm;->s:Z

    .line 17
    iput-boolean v1, p0, Lppm;->t:Z

    .line 18
    sget v0, Lppf;->a:F

    iput v0, p0, Lppm;->u:F

    .line 19
    iput v1, p0, Lppm;->v:I

    .line 20
    iput-boolean v1, p0, Lppm;->w:Z

    .line 21
    iput v1, p0, Lppm;->x:I

    .line 22
    iput-boolean v1, p0, Lppm;->y:Z

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lppm;->z:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lppm;->A:Ljava/util/HashMap;

    .line 25
    iput-object v2, p0, Lppm;->B:Lpph;

    .line 26
    iput-object v2, p0, Lppm;->C:Lppn;

    .line 27
    iput-boolean v1, p0, Lppm;->D:Z

    .line 28
    iput-object p1, p0, Lppm;->b:Landroid/graphics/Picture;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lppm;->d:Landroid/graphics/Paint;

    .line 30
    iget-object v0, p0, Lppm;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object v0, p0, Lppm;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lppm;->h:Landroid/graphics/Paint;

    .line 33
    iget-object v0, p0, Lppm;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object v0, p0, Lppm;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    return-void
.end method

.method private static a(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 364
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 367
    :goto_0
    return p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(I)I
    .locals 4

    .prologue
    .line 358
    const v0, 0xffffff

    and-int/2addr v0, p1

    .line 359
    iget-object v1, p0, Lppm;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lppm;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lppm;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 360
    const-string v1, "Replacing color: 0x%x->0x%x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lppm;->r:Ljava/lang/Integer;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    iget-object v0, p0, Lppm;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 362
    :cond_0
    return v0
.end method

.method private a(ZLorg/xml/sax/Attributes;)Lpph;
    .locals 9

    .prologue
    .line 192
    new-instance v3, Lpph;

    .line 193
    invoke-direct {v3}, Lpph;-><init>()V

    .line 195
    const-string v1, "id"

    .line 197
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    .line 198
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 199
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 200
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_1
    iput-object v0, v3, Lpph;->a:Ljava/lang/String;

    .line 204
    iput-boolean p1, v3, Lpph;->c:Z

    .line 205
    if-eqz p1, :cond_3

    .line 206
    const-string v0, "x1"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v3, Lpph;->d:F

    .line 207
    const-string v0, "x2"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v3, Lpph;->f:F

    .line 208
    const-string v0, "y1"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v3, Lpph;->e:F

    .line 209
    const-string v0, "y2"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v3, Lpph;->g:F

    .line 213
    :goto_2
    const-string v1, "gradientTransform"

    .line 215
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    .line 216
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_5

    .line 217
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 218
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_4
    if-eqz v0, :cond_f

    .line 225
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    move-object v1, v0

    .line 227
    :goto_5
    const-string v0, "matrix("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 228
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lppf;->a(Ljava/lang/String;)Lppk;

    move-result-object v2

    .line 230
    iget-object v0, v2, Lppk;->a:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_0

    .line 232
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 233
    const/16 v0, 0x9

    new-array v6, v0, [F

    const/4 v7, 0x0

    .line 235
    iget-object v0, v2, Lppk;->a:Ljava/util/ArrayList;

    .line 236
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, v7

    const/4 v7, 0x1

    .line 238
    iget-object v0, v2, Lppk;->a:Ljava/util/ArrayList;

    .line 239
    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, v7

    const/4 v7, 0x2

    .line 241
    iget-object v0, v2, Lppk;->a:Ljava/util/ArrayList;

    .line 242
    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, v7

    const/4 v7, 0x3

    .line 244
    iget-object v0, v2, Lppk;->a:Ljava/util/ArrayList;

    .line 245
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, v7

    const/4 v7, 0x4

    .line 247
    iget-object v0, v2, Lppk;->a:Ljava/util/ArrayList;

    .line 248
    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, v7

    const/4 v7, 0x5

    .line 250
    iget-object v0, v2, Lppk;->a:Ljava/util/ArrayList;

    .line 251
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, v7

    const/4 v0, 0x6

    const/4 v2, 0x0

    aput v2, v6, v0

    const/4 v0, 0x7

    const/4 v2, 0x0

    aput v2, v6, v0

    const/16 v0, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v6, v0

    .line 252
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 253
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 328
    :cond_0
    :goto_6
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 329
    if-lez v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v5, v0, 0x1

    if-le v2, v5, :cond_e

    .line 330
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[\\s,]*"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 331
    goto/16 :goto_5

    .line 201
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 202
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 210
    :cond_3
    const-string v0, "cx"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v3, Lpph;->h:F

    .line 211
    const-string v0, "cy"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v3, Lpph;->i:F

    .line 212
    const-string v0, "r"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v3, Lpph;->j:F

    goto/16 :goto_2

    .line 219
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 220
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 254
    :cond_6
    const-string v0, "translate("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 255
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lppf;->a(Ljava/lang/String;)Lppk;

    move-result-object v2

    .line 257
    iget-object v0, v2, Lppk;->a:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 260
    iget-object v0, v2, Lppk;->a:Ljava/util/ArrayList;

    .line 261
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 262
    const/4 v0, 0x0

    .line 264
    iget-object v6, v2, Lppk;->a:Ljava/util/ArrayList;

    .line 265
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_7

    .line 267
    iget-object v0, v2, Lppk;->a:Ljava/util/ArrayList;

    .line 268
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 269
    :cond_7
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_6

    .line 270
    :cond_8
    const-string v0, "scale("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 271
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lppf;->a(Ljava/lang/String;)Lppk;

    move-result-object v5

    .line 273
    iget-object v0, v5, Lppk;->a:Ljava/util/ArrayList;

    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 276
    iget-object v0, v5, Lppk;->a:Ljava/util/ArrayList;

    .line 277
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 280
    iget-object v0, v5, Lppk;->a:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_12

    .line 283
    iget-object v0, v5, Lppk;->a:Ljava/util/ArrayList;

    .line 284
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 285
    :goto_7
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_6

    .line 286
    :cond_9
    const-string v0, "skewX("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 287
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lppf;->a(Ljava/lang/String;)Lppk;

    move-result-object v0

    .line 289
    iget-object v2, v0, Lppk;->a:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 292
    iget-object v0, v0, Lppk;->a:Ljava/util/ArrayList;

    .line 293
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 294
    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v0, v6

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_6

    .line 295
    :cond_a
    const-string v0, "skewY("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 296
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lppf;->a(Ljava/lang/String;)Lppk;

    move-result-object v0

    .line 298
    iget-object v2, v0, Lppk;->a:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 301
    iget-object v0, v0, Lppk;->a:Ljava/util/ArrayList;

    .line 302
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 303
    const/4 v2, 0x0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_6

    .line 304
    :cond_b
    const-string v0, "rotate("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 305
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lppf;->a(Ljava/lang/String;)Lppk;

    move-result-object v5

    .line 307
    iget-object v0, v5, Lppk;->a:Ljava/util/ArrayList;

    .line 308
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 310
    iget-object v0, v5, Lppk;->a:Ljava/util/ArrayList;

    .line 311
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 312
    const/4 v2, 0x0

    .line 313
    const/4 v0, 0x0

    .line 315
    iget-object v7, v5, Lppk;->a:Ljava/util/ArrayList;

    .line 316
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_c

    .line 318
    iget-object v0, v5, Lppk;->a:Ljava/util/ArrayList;

    .line 319
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 321
    iget-object v0, v5, Lppk;->a:Ljava/util/ArrayList;

    .line 322
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 323
    :cond_c
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 324
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 325
    neg-float v2, v2

    neg-float v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_6

    .line 327
    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid transform ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 333
    :cond_e
    iput-object v4, v3, Lpph;->m:Landroid/graphics/Matrix;

    .line 334
    :cond_f
    const-string v0, "href"

    .line 335
    invoke-static {v0, p2}, Lppf;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_11

    .line 338
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 339
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 340
    :cond_10
    iput-object v0, v3, Lpph;->b:Ljava/lang/String;

    .line 341
    :cond_11
    return-object v3

    :cond_12
    move v0, v2

    goto/16 :goto_7
.end method

.method private a()V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lppm;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 509
    iget v0, p0, Lppm;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lppm;->v:I

    .line 510
    return-void
.end method

.method private a(FF)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lppm;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 369
    iget-object v0, p0, Lppm;->p:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 370
    :cond_0
    iget-object v0, p0, Lppm;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 371
    iget-object v0, p0, Lppm;->p:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 372
    :cond_1
    iget-object v0, p0, Lppm;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    .line 373
    iget-object v0, p0, Lppm;->p:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 374
    :cond_2
    iget-object v0, p0, Lppm;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    .line 375
    iget-object v0, p0, Lppm;->p:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 376
    :cond_3
    return-void
.end method

.method private a(FFFF)V
    .locals 2

    .prologue
    .line 377
    invoke-direct {p0, p1, p2}, Lppm;->a(FF)V

    .line 378
    add-float v0, p1, p3

    add-float v1, p2, p4

    invoke-direct {p0, v0, v1}, Lppm;->a(FF)V

    .line 379
    return-void
.end method

.method private a(Landroid/graphics/Path;)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lppm;->n:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 381
    iget-object v0, p0, Lppm;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lppm;->n:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v0, v1}, Lppm;->a(FF)V

    .line 382
    iget-object v0, p0, Lppm;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lppm;->n:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v0, v1}, Lppm;->a(FF)V

    .line 383
    return-void
.end method

.method private a(Lorg/xml/sax/Attributes;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x6

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 384
    const-string v1, "transform"

    .line 386
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    move v0, v5

    .line 387
    :goto_0
    if-ge v0, v3, :cond_1

    .line 388
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 389
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    .line 393
    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lppm;->E:Landroid/graphics/Matrix;

    .line 504
    :goto_2
    iget v1, p0, Lppm;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lppm;->v:I

    .line 505
    iget-object v1, p0, Lppm;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 506
    iget-object v1, p0, Lppm;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 507
    return-void

    .line 390
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 391
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 395
    :cond_2
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    move-object v1, v0

    .line 397
    :goto_3
    const-string v0, "matrix("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 398
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lppf;->a(Ljava/lang/String;)Lppk;

    move-result-object v3

    .line 400
    iget-object v0, v3, Lppk;->a:Ljava/util/ArrayList;

    .line 401
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v11, :cond_3

    .line 402
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 403
    const/16 v0, 0x9

    new-array v7, v0, [F

    .line 405
    iget-object v0, v3, Lppk;->a:Ljava/util/ArrayList;

    .line 406
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v7, v5

    .line 408
    iget-object v0, v3, Lppk;->a:Ljava/util/ArrayList;

    .line 409
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v7, v10

    .line 411
    iget-object v0, v3, Lppk;->a:Ljava/util/ArrayList;

    .line 412
    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v7, v12

    const/4 v8, 0x3

    .line 414
    iget-object v0, v3, Lppk;->a:Ljava/util/ArrayList;

    .line 415
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v7, v8

    const/4 v8, 0x4

    .line 417
    iget-object v0, v3, Lppk;->a:Ljava/util/ArrayList;

    .line 418
    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v7, v8

    const/4 v8, 0x5

    .line 420
    iget-object v0, v3, Lppk;->a:Ljava/util/ArrayList;

    .line 421
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v7, v8

    aput v2, v7, v11

    const/4 v0, 0x7

    aput v2, v7, v0

    const/16 v0, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v7, v0

    .line 422
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 423
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 498
    :cond_3
    :goto_4
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 499
    if-lez v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v6, v0, 0x1

    if-le v3, v6, :cond_a

    .line 500
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[\\s,]*"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 501
    goto/16 :goto_3

    .line 424
    :cond_4
    const-string v0, "translate("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 425
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lppf;->a(Ljava/lang/String;)Lppk;

    move-result-object v3

    .line 427
    iget-object v0, v3, Lppk;->a:Ljava/util/ArrayList;

    .line 428
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 430
    iget-object v0, v3, Lppk;->a:Ljava/util/ArrayList;

    .line 431
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 434
    iget-object v0, v3, Lppk;->a:Ljava/util/ArrayList;

    .line 435
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v10, :cond_d

    .line 437
    iget-object v0, v3, Lppk;->a:Ljava/util/ArrayList;

    .line 438
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 439
    :goto_5
    invoke-virtual {v4, v6, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_4

    .line 440
    :cond_5
    const-string v0, "scale("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 441
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lppf;->a(Ljava/lang/String;)Lppk;

    move-result-object v6

    .line 443
    iget-object v0, v6, Lppk;->a:Ljava/util/ArrayList;

    .line 444
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 446
    iget-object v0, v6, Lppk;->a:Ljava/util/ArrayList;

    .line 447
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 450
    iget-object v0, v6, Lppk;->a:Ljava/util/ArrayList;

    .line 451
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v10, :cond_c

    .line 453
    iget-object v0, v6, Lppk;->a:Ljava/util/ArrayList;

    .line 454
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 455
    :goto_6
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_4

    .line 456
    :cond_6
    const-string v0, "skewX("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 457
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lppf;->a(Ljava/lang/String;)Lppk;

    move-result-object v0

    .line 459
    iget-object v3, v0, Lppk;->a:Ljava/util/ArrayList;

    .line 460
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 462
    iget-object v0, v0, Lppk;->a:Ljava/util/ArrayList;

    .line 463
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 464
    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_4

    .line 465
    :cond_7
    const-string v0, "skewY("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 466
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lppf;->a(Ljava/lang/String;)Lppk;

    move-result-object v0

    .line 468
    iget-object v3, v0, Lppk;->a:Ljava/util/ArrayList;

    .line 469
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 471
    iget-object v0, v0, Lppk;->a:Ljava/util/ArrayList;

    .line 472
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 473
    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_4

    .line 474
    :cond_8
    const-string v0, "rotate("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 475
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lppf;->a(Ljava/lang/String;)Lppk;

    move-result-object v6

    .line 477
    iget-object v0, v6, Lppk;->a:Ljava/util/ArrayList;

    .line 478
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 480
    iget-object v0, v6, Lppk;->a:Ljava/util/ArrayList;

    .line 481
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 485
    iget-object v0, v6, Lppk;->a:Ljava/util/ArrayList;

    .line 486
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v12, :cond_b

    .line 488
    iget-object v0, v6, Lppk;->a:Ljava/util/ArrayList;

    .line 489
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 491
    iget-object v0, v6, Lppk;->a:Ljava/util/ArrayList;

    .line 492
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 493
    :goto_7
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 494
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 495
    neg-float v3, v3

    neg-float v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_4

    .line 497
    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid transform ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_a
    move-object v0, v4

    .line 502
    goto/16 :goto_2

    :cond_b
    move v0, v2

    move v3, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto/16 :goto_6

    :cond_d
    move v0, v2

    goto/16 :goto_5
.end method

.method private a(Lppl;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V
    .locals 4

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 342
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lppm;->a(I)I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    .line 343
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 344
    const-string v0, "opacity"

    invoke-virtual {p1, v0}, Lppl;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 345
    if-nez v0, :cond_0

    .line 346
    if-eqz p3, :cond_3

    const-string v0, "fill-opacity"

    :goto_0
    invoke-virtual {p1, v0}, Lppl;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 347
    :cond_0
    if-nez v0, :cond_1

    .line 348
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 349
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 350
    iget-object v2, p0, Lppm;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lppm;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lppm;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lppm;->s:Z

    if-nez v1, :cond_4

    .line 355
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    iget v1, p0, Lppm;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 356
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 357
    return-void

    .line 346
    :cond_3
    const-string v0, "stroke-opacity"

    goto :goto_0

    .line 352
    :cond_4
    iget-object v1, p0, Lppm;->r:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x18

    .line 353
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 856
    const-string v1, ""

    .line 857
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 858
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 859
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 860
    :cond_0
    return-object v1
.end method

.method private static c(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 930
    const-string v2, "text-anchor"

    .line 932
    invoke-interface {p0}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    .line 933
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 934
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 935
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    .line 939
    :goto_1
    if-nez v1, :cond_2

    .line 945
    :goto_2
    return-object v0

    .line 936
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 937
    goto :goto_1

    .line 941
    :cond_2
    const-string v0, "middle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 942
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_2

    .line 943
    :cond_3
    const-string v0, "end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 944
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_2

    .line 945
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_2
.end method


# virtual methods
.method a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 946
    iget v3, p0, Lppm;->u:F

    .line 949
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    move v1, v2

    .line 950
    :goto_0
    if-ge v1, v4, :cond_1

    .line 951
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 952
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    .line 956
    :goto_1
    if-nez v1, :cond_2

    .line 986
    :goto_2
    if-nez v0, :cond_10

    :goto_3
    return-object p3

    .line 953
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 954
    goto :goto_1

    .line 958
    :cond_2
    const-string v0, "px"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 959
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    .line 960
    :cond_3
    const-string v0, "pt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 961
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    const/high16 v1, 0x42900000    # 72.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    .line 962
    :cond_4
    const-string v0, "pc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 963
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    .line 964
    :cond_5
    const-string v0, "cm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 965
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    const v1, 0x40228f5c    # 2.54f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    .line 966
    :cond_6
    const-string v0, "mm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 967
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    const/high16 v1, 0x437e0000    # 254.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    .line 968
    :cond_7
    const-string v0, "in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 969
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    .line 970
    :cond_8
    const-string v0, "em"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 971
    iget-object v0, p0, Lppm;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 972
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    .line 973
    :cond_9
    const-string v0, "ex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 974
    iget-object v0, p0, Lppm;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 975
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    .line 976
    :cond_a
    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 977
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    .line 978
    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_b

    const-string v0, "width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 979
    :cond_b
    iget-object v0, p0, Lppm;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    .line 983
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    .line 980
    :cond_c
    const-string v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_d

    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 981
    :cond_d
    iget-object v0, p0, Lppm;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    goto :goto_4

    .line 982
    :cond_e
    iget-object v0, p0, Lppm;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget-object v2, p0, Lppm;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v6

    goto :goto_4

    .line 984
    :cond_f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    move-object p3, v0

    .line 986
    goto/16 :goto_3
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lppm;->u:F

    .line 37
    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lppm;->q:Ljava/lang/Integer;

    .line 39
    iput-object p2, p0, Lppm;->r:Ljava/lang/Integer;

    .line 40
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lppm;->s:Z

    .line 42
    return-void
.end method

.method a(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 82
    const-string v0, "none"

    const-string v2, "display"

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return v3

    .line 84
    :cond_0
    const-string v0, "font-size"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "font-size"

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    :cond_1
    const-string v2, "font-family"

    .line 89
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    move v0, v3

    .line 90
    :goto_1
    if-ge v0, v4, :cond_5

    .line 91
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 92
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_2
    const-string v4, "font-style"

    .line 98
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    move v2, v3

    .line 99
    :goto_3
    if-ge v2, v5, :cond_7

    .line 100
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 101
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    :goto_4
    const-string v5, "font-weight"

    .line 107
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v6

    move v4, v3

    .line 108
    :goto_5
    if-ge v4, v6, :cond_9

    .line 109
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 110
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    .line 114
    :goto_6
    if-nez v0, :cond_a

    if-nez v2, :cond_a

    if-nez v4, :cond_a

    .line 124
    :goto_7
    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 126
    :cond_2
    invoke-static {p1}, Lppm;->c(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    invoke-static {p1}, Lppm;->c(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 129
    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    .line 93
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 94
    goto :goto_2

    .line 102
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move-object v2, v1

    .line 103
    goto :goto_4

    .line 111
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move-object v4, v1

    .line 112
    goto :goto_6

    .line 117
    :cond_a
    const-string v1, "italic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 118
    const/4 v1, 0x2

    .line 119
    :goto_8
    const-string v2, "bold"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 120
    or-int/lit8 v1, v1, 0x1

    .line 121
    :cond_b
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_7

    :cond_c
    move v1, v3

    goto :goto_8
.end method

.method a(Lppl;)Z
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 130
    iget-boolean v0, p0, Lppm;->t:Z

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v1

    .line 132
    :cond_1
    const-string v0, "none"

    const-string v2, "display"

    invoke-virtual {p1, v2}, Lppl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const-string v0, "stroke-width"

    invoke-virtual {p1, v0}, Lppl;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    iget-object v2, p0, Lppm;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    :cond_2
    iget-object v0, p0, Lppm;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpg-float v0, v0, v5

    if-lez v0, :cond_0

    .line 139
    const-string v0, "stroke-linecap"

    invoke-virtual {p1, v0}, Lppl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string v2, "round"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 141
    iget-object v0, p0, Lppm;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 146
    :cond_3
    :goto_1
    const-string v0, "stroke-linejoin"

    invoke-virtual {p1, v0}, Lppl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string v2, "miter"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 148
    iget-object v0, p0, Lppm;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 153
    :cond_4
    :goto_2
    const-string v0, "stroke-dasharray"

    invoke-virtual {p1, v0}, Lppl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "stroke-dashoffset"

    invoke-virtual {p1, v2}, Lppl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 154
    if-eqz v0, :cond_5

    .line 155
    const-string v2, "none"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 156
    iget-object v0, p0, Lppm;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 176
    :cond_5
    :goto_3
    const-string v0, "stroke"

    invoke-virtual {p1, v0}, Lppl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_12

    .line 178
    const-string v2, "none"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 179
    iget-object v0, p0, Lppm;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    .line 142
    :cond_6
    const-string v2, "square"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 143
    iget-object v0, p0, Lppm;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    .line 144
    :cond_7
    const-string v2, "butt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lppm;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    .line 149
    :cond_8
    const-string v2, "round"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 150
    iget-object v0, p0, Lppm;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    .line 151
    :cond_9
    const-string v2, "bevel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lppm;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    .line 158
    :cond_a
    new-instance v8, Ljava/util/StringTokenizer;

    const-string v2, " ,"

    invoke-direct {v8, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    .line 160
    and-int/lit8 v2, v0, 0x1

    if-ne v2, v6, :cond_b

    shl-int/lit8 v0, v0, 0x1

    :cond_b
    new-array v9, v0, [F

    .line 162
    const/high16 v0, 0x3f800000    # 1.0f

    move v3, v0

    move v4, v5

    move v0, v1

    .line 164
    :goto_4
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 165
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lppm;->a(Ljava/lang/String;F)F

    move-result v3

    aput v3, v9, v0

    .line 166
    add-float v0, v4, v3

    move v4, v0

    move v0, v2

    goto :goto_4

    :cond_c
    move v2, v0

    move v0, v1

    .line 167
    :goto_5
    array-length v3, v9

    if-ge v2, v3, :cond_d

    .line 168
    aget v3, v9, v0

    aput v3, v9, v2

    add-float/2addr v4, v3

    .line 169
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 171
    :cond_d
    if-eqz v7, :cond_e

    .line 172
    :try_start_0
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    rem-float v5, v0, v4

    .line 175
    :cond_e
    :goto_6
    iget-object v0, p0, Lppm;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    invoke-direct {v2, v9, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_3

    .line 181
    :cond_f
    const-string v2, "stroke"

    invoke-virtual {p1, v2}, Lppl;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 182
    if-eqz v2, :cond_10

    .line 183
    iget-object v0, p0, Lppm;->d:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v2, v1, v0}, Lppm;->a(Lppl;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    move v1, v6

    .line 184
    goto/16 :goto_0

    .line 185
    :cond_10
    const-string v2, "Unrecognized stroke color, using none: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    :goto_7
    iget-object v0, p0, Lppm;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    .line 185
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 188
    :cond_12
    iget-boolean v0, p0, Lppm;->e:Z

    if-eqz v0, :cond_13

    .line 189
    iget-object v0, p0, Lppm;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    move v1, v6

    goto/16 :goto_0

    .line 190
    :cond_13
    iget-object v0, p0, Lppm;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_6
.end method

.method a(Lppl;Ljava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppl;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Shader;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/high16 v5, -0x1000000

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 47
    const-string v2, "none"

    const-string v3, "display"

    invoke-virtual {p1, v3}, Lppl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    iget-boolean v2, p0, Lppm;->t:Z

    if-eqz v2, :cond_2

    .line 50
    iget-object v0, p0, Lppm;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    iget-object v0, p0, Lppm;->h:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v2, "fill"

    invoke-virtual {p1, v2}, Lppl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_9

    .line 55
    const-string v3, "url(#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 56
    const/4 v0, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    .line 58
    if-eqz v0, :cond_3

    .line 59
    iget-object v2, p0, Lppm;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "Didn\'t find shader, using black: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    :goto_1
    iget-object v0, p0, Lppm;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lppm;->h:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1, v2}, Lppm;->a(Lppl;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    move v0, v1

    .line 64
    goto :goto_0

    .line 61
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_5
    const-string v3, "none"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 66
    iget-object v2, p0, Lppm;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    iget-object v2, p0, Lppm;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lppm;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    const-string v0, "fill"

    invoke-virtual {p1, v0}, Lppl;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    iget-object v2, p0, Lppm;->h:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1, v2}, Lppm;->a(Lppl;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_7
    const-string v0, "Unrecognized fill color, using black: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lppm;->h:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1, v2}, Lppm;->a(Lppl;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 74
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 77
    :cond_9
    iget-boolean v2, p0, Lppm;->i:Z

    if-eqz v2, :cond_a

    .line 78
    iget-object v2, p0, Lppm;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 79
    :cond_a
    iget-object v0, p0, Lppm;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    iget-object v0, p0, Lppm;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    .line 81
    goto/16 :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lppm;->t:Z

    .line 44
    return-void
.end method

.method public characters([CII)V
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lppm;->C:Lppn;

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lppm;->C:Lppn;

    invoke-virtual {v0, p1, p2, p3}, Lppn;->a([CII)V

    .line 863
    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 864
    iget-boolean v0, p0, Lppm;->D:Z

    if-eqz v0, :cond_1

    .line 865
    const-string v0, "defs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    iput-boolean v2, p0, Lppm;->D:Z

    .line 929
    :cond_0
    :goto_0
    return-void

    .line 868
    :cond_1
    const-string v0, "svg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 869
    iget-object v0, p0, Lppm;->b:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_0

    .line 870
    :cond_2
    iget-boolean v0, p0, Lppm;->w:Z

    if-nez v0, :cond_4

    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 871
    iget-object v0, p0, Lppm;->C:Lppn;

    if-eqz v0, :cond_3

    .line 872
    iget-object v0, p0, Lppm;->C:Lppn;

    iget-object v1, p0, Lppm;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lppn;->a(Landroid/graphics/Canvas;)V

    .line 873
    iget-object v0, p0, Lppm;->C:Lppn;

    invoke-virtual {v0}, Lppn;->a()V

    .line 874
    :cond_3
    invoke-direct {p0}, Lppm;->a()V

    goto :goto_0

    .line 875
    :cond_4
    const-string v0, "linearGradient"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 876
    iget-object v0, p0, Lppm;->B:Lpph;

    iget-object v0, v0, Lpph;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lppm;->B:Lpph;

    iget-object v0, v0, Lpph;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 878
    iget-object v0, p0, Lppm;->A:Ljava/util/HashMap;

    iget-object v1, p0, Lppm;->B:Lpph;

    iget-object v1, v1, Lpph;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpph;

    .line 879
    if-eqz v0, :cond_5

    .line 880
    iget-object v1, p0, Lppm;->B:Lpph;

    invoke-virtual {v0, v1}, Lpph;->a(Lpph;)Lpph;

    move-result-object v0

    iput-object v0, p0, Lppm;->B:Lpph;

    .line 881
    :cond_5
    iget-object v0, p0, Lppm;->B:Lpph;

    iget-object v0, v0, Lpph;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [I

    move v1, v2

    .line 882
    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_6

    .line 883
    iget-object v0, p0, Lppm;->B:Lpph;

    iget-object v0, v0, Lpph;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    .line 884
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 885
    :cond_6
    iget-object v0, p0, Lppm;->B:Lpph;

    iget-object v0, v0, Lpph;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [F

    .line 886
    :goto_2
    array-length v0, v6

    if-ge v2, v0, :cond_7

    .line 887
    iget-object v0, p0, Lppm;->B:Lpph;

    iget-object v0, v0, Lpph;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, v2

    .line 888
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 889
    :cond_7
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lppm;->B:Lpph;

    iget v1, v1, Lpph;->d:F

    iget-object v2, p0, Lppm;->B:Lpph;

    iget v2, v2, Lpph;->e:F

    iget-object v3, p0, Lppm;->B:Lpph;

    iget v3, v3, Lpph;->f:F

    iget-object v4, p0, Lppm;->B:Lpph;

    iget v4, v4, Lpph;->g:F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 890
    iget-object v1, p0, Lppm;->B:Lpph;

    iget-object v1, v1, Lpph;->m:Landroid/graphics/Matrix;

    if-eqz v1, :cond_8

    .line 891
    iget-object v1, p0, Lppm;->B:Lpph;

    iget-object v1, v1, Lpph;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 892
    :cond_8
    iget-object v1, p0, Lppm;->z:Ljava/util/HashMap;

    iget-object v2, p0, Lppm;->B:Lpph;

    iget-object v2, v2, Lpph;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    iget-object v0, p0, Lppm;->A:Ljava/util/HashMap;

    iget-object v1, p0, Lppm;->B:Lpph;

    iget-object v1, v1, Lpph;->a:Ljava/lang/String;

    iget-object v2, p0, Lppm;->B:Lpph;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 895
    :cond_9
    const-string v0, "radialGradient"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 896
    iget-object v0, p0, Lppm;->B:Lpph;

    iget-object v0, v0, Lpph;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lppm;->B:Lpph;

    iget-object v0, v0, Lpph;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 898
    iget-object v0, p0, Lppm;->A:Ljava/util/HashMap;

    iget-object v1, p0, Lppm;->B:Lpph;

    iget-object v1, v1, Lpph;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpph;

    .line 899
    if-eqz v0, :cond_a

    .line 900
    iget-object v1, p0, Lppm;->B:Lpph;

    invoke-virtual {v0, v1}, Lpph;->a(Lpph;)Lpph;

    move-result-object v0

    iput-object v0, p0, Lppm;->B:Lpph;

    .line 901
    :cond_a
    iget-object v0, p0, Lppm;->B:Lpph;

    iget-object v0, v0, Lpph;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [I

    move v1, v2

    .line 902
    :goto_3
    array-length v0, v4

    if-ge v1, v0, :cond_b

    .line 903
    iget-object v0, p0, Lppm;->B:Lpph;

    iget-object v0, v0, Lpph;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 904
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 905
    :cond_b
    iget-object v0, p0, Lppm;->B:Lpph;

    iget-object v0, v0, Lpph;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [F

    .line 906
    :goto_4
    array-length v0, v5

    if-ge v2, v0, :cond_c

    .line 907
    iget-object v0, p0, Lppm;->B:Lpph;

    iget-object v0, v0, Lpph;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v5, v2

    .line 908
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 909
    :cond_c
    new-instance v0, Landroid/graphics/RadialGradient;

    iget-object v1, p0, Lppm;->B:Lpph;

    iget v1, v1, Lpph;->h:F

    iget-object v2, p0, Lppm;->B:Lpph;

    iget v2, v2, Lpph;->i:F

    iget-object v3, p0, Lppm;->B:Lpph;

    iget v3, v3, Lpph;->j:F

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 910
    iget-object v1, p0, Lppm;->B:Lpph;

    iget-object v1, v1, Lpph;->m:Landroid/graphics/Matrix;

    if-eqz v1, :cond_d

    .line 911
    iget-object v1, p0, Lppm;->B:Lpph;

    iget-object v1, v1, Lpph;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 912
    :cond_d
    iget-object v1, p0, Lppm;->z:Ljava/util/HashMap;

    iget-object v2, p0, Lppm;->B:Lpph;

    iget-object v2, v2, Lpph;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    iget-object v0, p0, Lppm;->A:Ljava/util/HashMap;

    iget-object v1, p0, Lppm;->B:Lpph;

    iget-object v1, v1, Lpph;->a:Ljava/lang/String;

    iget-object v2, p0, Lppm;->B:Lpph;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 915
    :cond_e
    const-string v0, "g"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    iget-boolean v0, p0, Lppm;->y:Z

    if-eqz v0, :cond_f

    .line 917
    iput-boolean v2, p0, Lppm;->y:Z

    .line 918
    :cond_f
    iget-boolean v0, p0, Lppm;->w:Z

    if-eqz v0, :cond_10

    .line 919
    iget v0, p0, Lppm;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lppm;->x:I

    .line 920
    iget v0, p0, Lppm;->x:I

    if-nez v0, :cond_10

    .line 921
    iput-boolean v2, p0, Lppm;->w:Z

    .line 922
    :cond_10
    iget-object v0, p0, Lppm;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 923
    invoke-direct {p0}, Lppm;->a()V

    .line 924
    iget-object v0, p0, Lppm;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    iput-object v0, p0, Lppm;->h:Landroid/graphics/Paint;

    .line 925
    iget-object v0, p0, Lppm;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lppm;->i:Z

    .line 926
    iget-object v0, p0, Lppm;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    iput-object v0, p0, Lppm;->d:Landroid/graphics/Paint;

    .line 927
    iget-object v0, p0, Lppm;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lppm;->e:Z

    .line 928
    iget-object v0, p0, Lppm;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lppm;->l:F

    goto/16 :goto_0
.end method

.method public startDocument()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 15

    .prologue
    .line 511
    iget-boolean v2, p0, Lppm;->e:Z

    if-nez v2, :cond_0

    .line 512
    iget-object v2, p0, Lppm;->d:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 513
    :cond_0
    iget-boolean v2, p0, Lppm;->i:Z

    if-nez v2, :cond_1

    .line 514
    iget-object v2, p0, Lppm;->h:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 515
    :cond_1
    iget-boolean v2, p0, Lppm;->y:Z

    if-eqz v2, :cond_5

    .line 516
    const-string v2, "rect"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 517
    const-string v2, "x"

    .line 518
    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v3}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    .line 520
    if-nez v2, :cond_2

    .line 521
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 522
    :cond_2
    const-string v3, "y"

    .line 523
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v3, v0, v4}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    .line 525
    if-nez v3, :cond_3

    .line 526
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 527
    :cond_3
    const-string v4, "width"

    .line 528
    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v4, v0, v5}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    .line 530
    const-string v5, "height"

    .line 531
    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v5, v0, v6}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    .line 533
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    invoke-direct {v6, v7, v8, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lppm;->o:Landroid/graphics/RectF;

    .line 855
    :cond_4
    :goto_0
    return-void

    .line 535
    :cond_5
    iget-boolean v2, p0, Lppm;->D:Z

    if-nez v2, :cond_4

    .line 537
    const-string v2, "svg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 538
    const-string v2, "width"

    .line 539
    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v3}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    .line 540
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 541
    const-string v3, "height"

    .line 542
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v3, v0, v4}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    .line 543
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 544
    iget-object v4, p0, Lppm;->b:Landroid/graphics/Picture;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    iput-object v2, p0, Lppm;->c:Landroid/graphics/Canvas;

    goto :goto_0

    .line 545
    :cond_6
    const-string v2, "defs"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 546
    const/4 v2, 0x1

    iput-boolean v2, p0, Lppm;->D:Z

    goto :goto_0

    .line 547
    :cond_7
    const-string v2, "linearGradient"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 548
    const/4 v2, 0x1

    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lppm;->a(ZLorg/xml/sax/Attributes;)Lpph;

    move-result-object v2

    iput-object v2, p0, Lppm;->B:Lpph;

    goto :goto_0

    .line 549
    :cond_8
    const-string v2, "radialGradient"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 550
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lppm;->a(ZLorg/xml/sax/Attributes;)Lpph;

    move-result-object v2

    iput-object v2, p0, Lppm;->B:Lpph;

    goto :goto_0

    .line 551
    :cond_9
    const-string v2, "stop"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 552
    iget-object v2, p0, Lppm;->B:Lpph;

    if-eqz v2, :cond_4

    .line 553
    const-string v2, "offset"

    .line 554
    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v3}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    .line 555
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 556
    const-string v2, "style"

    .line 557
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lppf;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v2

    .line 559
    new-instance v4, Lppo;

    .line 560
    invoke-direct {v4, v2}, Lppo;-><init>(Ljava/lang/String;)V

    .line 562
    const-string v2, "stop-color"

    invoke-virtual {v4, v2}, Lppo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 563
    const/high16 v2, -0x1000000

    .line 564
    if-eqz v5, :cond_a

    .line 565
    const-string v2, "#"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 566
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 568
    :cond_a
    :goto_1
    invoke-direct {p0, v2}, Lppm;->a(I)I

    move-result v2

    .line 569
    const-string v5, "stop-opacity"

    invoke-virtual {v4, v5}, Lppo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 570
    if-eqz v4, :cond_c

    .line 571
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 572
    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 573
    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v2, v4

    .line 576
    :goto_2
    iget-object v4, p0, Lppm;->B:Lpph;

    iget-object v4, v4, Lpph;->k:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    iget-object v3, p0, Lppm;->B:Lpph;

    iget-object v3, v3, Lpph;->l:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 567
    :cond_b
    const/16 v2, 0x10

    invoke-static {v5, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    .line 575
    :cond_c
    const/high16 v4, -0x1000000

    or-int/2addr v2, v4

    goto :goto_2

    .line 579
    :cond_d
    const-string v2, "use"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 580
    const-string v2, "xlink:href"

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 581
    const-string v2, "transform"

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 582
    const-string v4, "x"

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 583
    const-string v5, "y"

    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 584
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    const-string v7, "<g"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    const-string v7, " xmlns=\'http://www.w3.org/2000/svg\' xmlns:xlink=\'http://www.w3.org/1999/xlink\' version=\'1.1\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    if-nez v2, :cond_e

    if-nez v4, :cond_e

    if-eqz v5, :cond_12

    .line 588
    :cond_e
    const-string v7, " transform=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    if-eqz v2, :cond_f

    .line 592
    const-string v7, "\""

    const-string v8, "&quot;"

    .line 593
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "\'"

    const-string v8, "&apos"

    .line 594
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "<"

    const-string v8, "&lt;"

    .line 595
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, ">"

    const-string v8, "&gt;"

    .line 596
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "&"

    const-string v8, "&amp;"

    .line 597
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 598
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    :cond_f
    if-nez v4, :cond_10

    if-eqz v5, :cond_11

    .line 600
    :cond_10
    const-string v2, "translate("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    if-eqz v4, :cond_14

    .line 603
    const-string v2, "\""

    const-string v7, "&quot;"

    .line 604
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\'"

    const-string v7, "&apos"

    .line 605
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "<"

    const-string v7, "&lt;"

    .line 606
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ">"

    const-string v7, "&gt;"

    .line 607
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&"

    const-string v7, "&amp;"

    .line 608
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 609
    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    if-eqz v5, :cond_15

    .line 613
    const-string v2, "\""

    const-string v4, "&quot;"

    .line 614
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\'"

    const-string v5, "&apos"

    .line 615
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "<"

    const-string v5, "&lt;"

    .line 616
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ">"

    const-string v5, "&gt;"

    .line 617
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&"

    const-string v5, "&amp;"

    .line 618
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 619
    :goto_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    :cond_11
    const-string v2, "\'"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    :cond_12
    const/4 v2, 0x0

    :goto_5
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_16

    .line 623
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v4

    .line 624
    const-string v5, "x"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "y"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "width"

    .line 625
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "height"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "xlink:href"

    .line 626
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "transform"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 627
    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    const-string v4, "=\'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    .line 632
    const-string v5, "\""

    const-string v7, "&quot;"

    .line 633
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\'"

    const-string v7, "&apos"

    .line 634
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<"

    const-string v7, "&lt;"

    .line 635
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ">"

    const-string v7, "&gt;"

    .line 636
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&"

    const-string v7, "&amp;"

    .line 637
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 638
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    const-string v4, "\'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 609
    :cond_14
    const-string v2, "0"

    goto/16 :goto_3

    .line 619
    :cond_15
    const-string v2, "0"

    goto/16 :goto_4

    .line 641
    :cond_16
    const-string v2, ">"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    iget-object v2, p0, Lppm;->a:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    const-string v2, "</g>"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 645
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v3

    .line 646
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v3

    .line 647
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v3

    .line 648
    invoke-interface {v3, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 649
    invoke-interface {v3, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 651
    :catch_0
    move-exception v2

    .line 653
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 654
    :cond_17
    const-string v2, "g"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 655
    const-string v2, "bounds"

    const-string v3, "id"

    .line 656
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lppf;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v3

    .line 657
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 658
    const/4 v2, 0x1

    iput-boolean v2, p0, Lppm;->y:Z

    .line 659
    :cond_18
    iget-boolean v2, p0, Lppm;->w:Z

    if-eqz v2, :cond_19

    .line 660
    iget v2, p0, Lppm;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lppm;->x:I

    .line 661
    :cond_19
    const-string v2, "none"

    const-string v3, "display"

    .line 662
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lppf;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v3

    .line 663
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 664
    iget-boolean v2, p0, Lppm;->w:Z

    if-nez v2, :cond_1a

    .line 665
    const/4 v2, 0x1

    iput-boolean v2, p0, Lppm;->w:Z

    .line 666
    const/4 v2, 0x1

    iput v2, p0, Lppm;->x:I

    .line 667
    :cond_1a
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lppm;->a(Lorg/xml/sax/Attributes;)V

    .line 668
    new-instance v3, Lppl;

    .line 669
    move-object/from16 v0, p4

    invoke-direct {v3, v0}, Lppl;-><init>(Lorg/xml/sax/Attributes;)V

    .line 671
    iget-object v2, p0, Lppm;->j:Ljava/util/Stack;

    new-instance v4, Landroid/graphics/Paint;

    iget-object v5, p0, Lppm;->h:Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    iget-object v2, p0, Lppm;->f:Ljava/util/Stack;

    new-instance v4, Landroid/graphics/Paint;

    iget-object v5, p0, Lppm;->d:Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    iget-object v2, p0, Lppm;->k:Ljava/util/Stack;

    iget-boolean v4, p0, Lppm;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    iget-object v2, p0, Lppm;->g:Ljava/util/Stack;

    iget-boolean v4, p0, Lppm;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    iget-object v2, p0, Lppm;->m:Ljava/util/Stack;

    iget v4, p0, Lppm;->l:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    const-string v2, "opacity"

    .line 677
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v4}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    .line 679
    if-eqz v2, :cond_1b

    .line 680
    iget v4, p0, Lppm;->l:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v4

    iput v2, p0, Lppm;->l:F

    .line 681
    :cond_1b
    iget-object v2, p0, Lppm;->h:Landroid/graphics/Paint;

    move-object/from16 v0, p4

    invoke-virtual {p0, v0, v2}, Lppm;->a(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)Z

    .line 682
    iget-object v2, p0, Lppm;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p4

    invoke-virtual {p0, v0, v2}, Lppm;->a(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)Z

    .line 683
    iget-object v2, p0, Lppm;->z:Ljava/util/HashMap;

    invoke-virtual {p0, v3, v2}, Lppm;->a(Lppl;Ljava/util/HashMap;)Z

    .line 684
    invoke-virtual {p0, v3}, Lppm;->a(Lppl;)Z

    .line 685
    iget-boolean v4, p0, Lppm;->i:Z

    const-string v2, "fill"

    invoke-virtual {v3, v2}, Lppl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    :goto_6
    or-int/2addr v2, v4

    iput-boolean v2, p0, Lppm;->i:Z

    .line 686
    iget-boolean v4, p0, Lppm;->e:Z

    const-string v2, "stroke"

    invoke-virtual {v3, v2}, Lppl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :goto_7
    or-int/2addr v2, v4

    iput-boolean v2, p0, Lppm;->e:Z

    goto/16 :goto_0

    .line 685
    :cond_1c
    const/4 v2, 0x0

    goto :goto_6

    .line 686
    :cond_1d
    const/4 v2, 0x0

    goto :goto_7

    .line 687
    :cond_1e
    iget-boolean v2, p0, Lppm;->w:Z

    if-nez v2, :cond_23

    const-string v2, "rect"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 688
    const-string v2, "x"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v3}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v8

    .line 689
    const-string v2, "y"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v3}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v9

    .line 690
    const-string v2, "width"

    .line 691
    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v3}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v10

    .line 693
    const-string v2, "height"

    .line 694
    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v3}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v11

    .line 696
    const-string v2, "rx"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v3}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v12

    .line 697
    const-string v2, "ry"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v3}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v13

    .line 698
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lppm;->a(Lorg/xml/sax/Attributes;)V

    .line 699
    new-instance v14, Lppl;

    .line 700
    move-object/from16 v0, p4

    invoke-direct {v14, v0}, Lppl;-><init>(Lorg/xml/sax/Attributes;)V

    .line 702
    iget-object v2, p0, Lppm;->z:Ljava/util/HashMap;

    invoke-virtual {p0, v14, v2}, Lppm;->a(Lppl;Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 703
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct {p0, v2, v3, v4, v5}, Lppm;->a(FFFF)V

    .line 704
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_21

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_21

    .line 705
    iget-object v2, p0, Lppm;->c:Landroid/graphics/Canvas;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lppm;->h:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 708
    :cond_1f
    :goto_8
    invoke-virtual {p0, v14}, Lppm;->a(Lppl;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 709
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_22

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_22

    .line 710
    iget-object v2, p0, Lppm;->c:Landroid/graphics/Canvas;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lppm;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 713
    :cond_20
    :goto_9
    invoke-direct {p0}, Lppm;->a()V

    goto/16 :goto_0

    .line 706
    :cond_21
    iget-object v2, p0, Lppm;->n:Landroid/graphics/RectF;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 707
    iget-object v2, p0, Lppm;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lppm;->n:Landroid/graphics/RectF;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, p0, Lppm;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 711
    :cond_22
    iget-object v2, p0, Lppm;->n:Landroid/graphics/RectF;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 712
    iget-object v2, p0, Lppm;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lppm;->n:Landroid/graphics/RectF;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, p0, Lppm;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_9

    .line 714
    :cond_23
    iget-boolean v2, p0, Lppm;->w:Z

    if-nez v2, :cond_25

    const-string v2, "image"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 715
    const-string v2, "href"

    .line 716
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lppf;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v2

    .line 718
    const-string v3, "data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "base64"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    .line 719
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 720
    const-string v3, "x"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {p0, v3, v0, v4}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    .line 721
    const-string v4, "y"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {p0, v4, v0, v5}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    .line 722
    const-string v5, "width"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {p0, v5, v0, v6}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    .line 723
    const-string v6, "height"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {p0, v6, v0, v7}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    .line 724
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lppm;->a(Lorg/xml/sax/Attributes;)V

    .line 725
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-direct {p0, v7, v8, v9, v10}, Lppm;->a(FFFF)V

    .line 726
    iget-object v7, p0, Lppm;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 727
    const/4 v8, 0x0

    array-length v9, v2

    invoke-static {v2, v8, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 728
    if-eqz v2, :cond_24

    .line 729
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 730
    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 731
    new-instance v9, Landroid/graphics/RectF;

    add-float/2addr v5, v3

    add-float/2addr v6, v4

    invoke-direct {v9, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 732
    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v9, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 733
    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 734
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 735
    :cond_24
    invoke-direct {p0}, Lppm;->a()V

    goto/16 :goto_0

    .line 736
    :cond_25
    iget-boolean v2, p0, Lppm;->w:Z

    if-nez v2, :cond_26

    const-string v2, "line"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 737
    const-string v2, "x1"

    .line 738
    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v3}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    .line 740
    const-string v2, "x2"

    .line 741
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v4}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    .line 743
    const-string v2, "y1"

    .line 744
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v4}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    .line 746
    const-string v2, "y2"

    .line 747
    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v6}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    .line 749
    new-instance v2, Lppl;

    .line 750
    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lppl;-><init>(Lorg/xml/sax/Attributes;)V

    .line 752
    invoke-virtual {p0, v2}, Lppm;->a(Lppl;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 753
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lppm;->a(Lorg/xml/sax/Attributes;)V

    .line 754
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-direct {p0, v2, v7}, Lppm;->a(FF)V

    .line 755
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-direct {p0, v2, v7}, Lppm;->a(FF)V

    .line 756
    iget-object v2, p0, Lppm;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, p0, Lppm;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 757
    invoke-direct {p0}, Lppm;->a()V

    goto/16 :goto_0

    .line 758
    :cond_26
    iget-boolean v2, p0, Lppm;->w:Z

    if-nez v2, :cond_29

    const-string v2, "circle"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 759
    const-string v2, "cx"

    .line 760
    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v3}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    .line 762
    const-string v3, "cy"

    .line 763
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v3, v0, v4}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    .line 765
    const-string v4, "r"

    .line 766
    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v4, v0, v5}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    .line 768
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 769
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lppm;->a(Lorg/xml/sax/Attributes;)V

    .line 770
    new-instance v5, Lppl;

    .line 771
    move-object/from16 v0, p4

    invoke-direct {v5, v0}, Lppl;-><init>(Lorg/xml/sax/Attributes;)V

    .line 773
    iget-object v6, p0, Lppm;->z:Ljava/util/HashMap;

    invoke-virtual {p0, v5, v6}, Lppm;->a(Lppl;Ljava/util/HashMap;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 774
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-direct {p0, v6, v7}, Lppm;->a(FF)V

    .line 775
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v7, v8

    invoke-direct {p0, v6, v7}, Lppm;->a(FF)V

    .line 776
    iget-object v6, p0, Lppm;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, p0, Lppm;->h:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 777
    :cond_27
    invoke-virtual {p0, v5}, Lppm;->a(Lppl;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 778
    iget-object v5, p0, Lppm;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v6, p0, Lppm;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 779
    :cond_28
    invoke-direct {p0}, Lppm;->a()V

    goto/16 :goto_0

    .line 780
    :cond_29
    iget-boolean v2, p0, Lppm;->w:Z

    if-nez v2, :cond_2c

    const-string v2, "ellipse"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 781
    const-string v2, "cx"

    .line 782
    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v3}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    .line 784
    const-string v3, "cy"

    .line 785
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v3, v0, v4}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    .line 787
    const-string v4, "rx"

    .line 788
    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v4, v0, v5}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    .line 790
    const-string v5, "ry"

    .line 791
    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v5, v0, v6}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    .line 793
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 794
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lppm;->a(Lorg/xml/sax/Attributes;)V

    .line 795
    new-instance v6, Lppl;

    .line 796
    move-object/from16 v0, p4

    invoke-direct {v6, v0}, Lppl;-><init>(Lorg/xml/sax/Attributes;)V

    .line 798
    iget-object v7, p0, Lppm;->n:Landroid/graphics/RectF;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v10, v11

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 799
    iget-object v7, p0, Lppm;->z:Ljava/util/HashMap;

    invoke-virtual {p0, v6, v7}, Lppm;->a(Lppl;Ljava/util/HashMap;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 800
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-direct {p0, v7, v8}, Lppm;->a(FF)V

    .line 801
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lppm;->a(FF)V

    .line 802
    iget-object v2, p0, Lppm;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lppm;->n:Landroid/graphics/RectF;

    iget-object v4, p0, Lppm;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 803
    :cond_2a
    invoke-virtual {p0, v6}, Lppm;->a(Lppl;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 804
    iget-object v2, p0, Lppm;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lppm;->n:Landroid/graphics/RectF;

    iget-object v4, p0, Lppm;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 805
    :cond_2b
    invoke-direct {p0}, Lppm;->a()V

    goto/16 :goto_0

    .line 806
    :cond_2c
    iget-boolean v2, p0, Lppm;->w:Z

    if-nez v2, :cond_32

    const-string v2, "polygon"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "polyline"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 807
    :cond_2d
    const-string v2, "points"

    .line 808
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lppf;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lppk;

    move-result-object v2

    .line 810
    if-eqz v2, :cond_4

    .line 811
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 813
    iget-object v5, v2, Lppk;->a:Ljava/util/ArrayList;

    .line 815
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    .line 816
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lppm;->a(Lorg/xml/sax/Attributes;)V

    .line 817
    new-instance v6, Lppl;

    .line 818
    move-object/from16 v0, p4

    invoke-direct {v6, v0}, Lppl;-><init>(Lorg/xml/sax/Attributes;)V

    .line 820
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 821
    const/4 v2, 0x2

    move v3, v2

    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2e

    .line 822
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 823
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 824
    invoke-virtual {v4, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 825
    add-int/lit8 v2, v3, 0x2

    move v3, v2

    goto :goto_a

    .line 826
    :cond_2e
    const-string v2, "polygon"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 827
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 828
    :cond_2f
    iget-object v2, p0, Lppm;->z:Ljava/util/HashMap;

    invoke-virtual {p0, v6, v2}, Lppm;->a(Lppl;Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 829
    invoke-direct {p0, v4}, Lppm;->a(Landroid/graphics/Path;)V

    .line 830
    iget-object v2, p0, Lppm;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lppm;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 831
    :cond_30
    invoke-virtual {p0, v6}, Lppm;->a(Lppl;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 832
    iget-object v2, p0, Lppm;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lppm;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 833
    :cond_31
    invoke-direct {p0}, Lppm;->a()V

    goto/16 :goto_0

    .line 834
    :cond_32
    iget-boolean v2, p0, Lppm;->w:Z

    if-nez v2, :cond_35

    const-string v2, "path"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 835
    const-string v2, "d"

    .line 836
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lppf;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v2

    .line 838
    invoke-static {v2}, Lppf;->b(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    .line 840
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lppm;->a(Lorg/xml/sax/Attributes;)V

    .line 841
    new-instance v3, Lppl;

    .line 842
    move-object/from16 v0, p4

    invoke-direct {v3, v0}, Lppl;-><init>(Lorg/xml/sax/Attributes;)V

    .line 844
    iget-object v4, p0, Lppm;->z:Ljava/util/HashMap;

    invoke-virtual {p0, v3, v4}, Lppm;->a(Lppl;Ljava/util/HashMap;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 845
    invoke-direct {p0, v2}, Lppm;->a(Landroid/graphics/Path;)V

    .line 846
    iget-object v4, p0, Lppm;->c:Landroid/graphics/Canvas;

    iget-object v5, p0, Lppm;->h:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 847
    :cond_33
    invoke-virtual {p0, v3}, Lppm;->a(Lppl;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 848
    iget-object v3, p0, Lppm;->c:Landroid/graphics/Canvas;

    iget-object v4, p0, Lppm;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 849
    :cond_34
    invoke-direct {p0}, Lppm;->a()V

    goto/16 :goto_0

    .line 850
    :cond_35
    iget-boolean v2, p0, Lppm;->w:Z

    if-nez v2, :cond_36

    const-string v2, "text"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 851
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lppm;->a(Lorg/xml/sax/Attributes;)V

    .line 852
    new-instance v2, Lppn;

    move-object/from16 v0, p4

    invoke-direct {v2, p0, v0}, Lppn;-><init>(Lppm;Lorg/xml/sax/Attributes;)V

    iput-object v2, p0, Lppm;->C:Lppn;

    goto/16 :goto_0

    .line 853
    :cond_36
    iget-boolean v2, p0, Lppm;->w:Z

    if-nez v2, :cond_4

    .line 854
    const-string v2, "Unrecognized tag: %s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p4 .. p4}, Lppm;->b(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0
.end method
