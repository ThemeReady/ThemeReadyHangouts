.class final Lppj;
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
            "Lppe;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lppe;

.field public C:Lppk;

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
    .line 1517
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lppj;->E:Landroid/graphics/Matrix;

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

    .line 1187
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 1143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lppj;->a:Ljava/util/HashMap;

    .line 1149
    iput-boolean v1, p0, Lppj;->e:Z

    .line 1150
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lppj;->f:Ljava/util/Stack;

    .line 1151
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lppj;->g:Ljava/util/Stack;

    .line 1154
    iput-boolean v1, p0, Lppj;->i:Z

    .line 1155
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lppj;->j:Ljava/util/Stack;

    .line 1156
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lppj;->k:Ljava/util/Stack;

    .line 1158
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lppj;->l:F

    .line 1159
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lppj;->m:Ljava/util/Stack;

    .line 1162
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lppj;->n:Landroid/graphics/RectF;

    .line 1163
    iput-object v2, p0, Lppj;->o:Landroid/graphics/RectF;

    .line 1164
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lppj;->p:Landroid/graphics/RectF;

    .line 1166
    iput-object v2, p0, Lppj;->q:Ljava/lang/Integer;

    .line 1167
    iput-object v2, p0, Lppj;->r:Ljava/lang/Integer;

    .line 1168
    iput-boolean v1, p0, Lppj;->s:Z

    .line 1170
    iput-boolean v1, p0, Lppj;->t:Z

    .line 1172
    sget v0, Lppc;->a:F

    iput v0, p0, Lppj;->u:F

    .line 1174
    iput v1, p0, Lppj;->v:I

    .line 1176
    iput-boolean v1, p0, Lppj;->w:Z

    .line 1177
    iput v1, p0, Lppj;->x:I

    .line 1178
    iput-boolean v1, p0, Lppj;->y:Z

    .line 1180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lppj;->z:Ljava/util/HashMap;

    .line 1181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lppj;->A:Ljava/util/HashMap;

    .line 1182
    iput-object v2, p0, Lppj;->B:Lppe;

    .line 1183
    iput-object v2, p0, Lppj;->C:Lppk;

    .line 1185
    iput-boolean v1, p0, Lppj;->D:Z

    .line 1188
    iput-object p1, p0, Lppj;->b:Landroid/graphics/Picture;

    .line 1189
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lppj;->d:Landroid/graphics/Paint;

    .line 1190
    iget-object v0, p0, Lppj;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1191
    iget-object v0, p0, Lppj;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1192
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lppj;->h:Landroid/graphics/Paint;

    .line 1193
    iget-object v0, p0, Lppj;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1194
    iget-object v0, p0, Lppj;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1195
    return-void
.end method

.method private static a(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 1484
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 1488
    :goto_0
    return p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(I)I
    .locals 4

    .prologue
    .line 1415
    const v0, 0xffffff

    and-int/2addr v0, p1

    .line 1416
    iget-object v1, p0, Lppj;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lppj;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lppj;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1417
    const-string v1, "Replacing color: 0x%x->0x%x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lppj;->r:Ljava/lang/Integer;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1418
    iget-object v0, p0, Lppj;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1420
    :cond_0
    return v0
.end method

.method private a(ZLorg/xml/sax/Attributes;)Lppe;
    .locals 9

    .prologue
    .line 1372
    new-instance v3, Lppe;

    .line 10943
    invoke-direct {v3}, Lppe;-><init>()V

    .line 1373
    const-string v1, "id"

    .line 30865
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    .line 30866
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 30867
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30868
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    .line 30871
    :goto_1
    iput-object v0, v3, Lppe;->a:Ljava/lang/String;

    .line 1374
    iput-boolean p1, v3, Lppe;->c:Z

    .line 1375
    if-eqz p1, :cond_3

    .line 1376
    const-string v0, "x1"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v3, Lppe;->d:F

    .line 1377
    const-string v0, "x2"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v3, Lppe;->f:F

    .line 1378
    const-string v0, "y1"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v3, Lppe;->e:F

    .line 1379
    const-string v0, "y2"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v3, Lppe;->g:F

    .line 1385
    :goto_2
    const-string v1, "gradientTransform"

    .line 50865
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    .line 50866
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_5

    .line 50867
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 50868
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    .line 1386
    :goto_4
    if-eqz v0, :cond_f

    .line 4924
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    move-object v1, v0

    .line 14940
    :goto_5
    const-string v0, "matrix("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14941
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lppc;->a(Ljava/lang/String;)Lpph;

    move-result-object v2

    .line 25386
    iget-object v0, v2, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_0

    .line 14943
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 14944
    const/16 v0, 0x9

    new-array v6, v0, [F

    const/4 v7, 0x0

    .line 35386
    iget-object v0, v2, Lpph;->a:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, v7

    const/4 v7, 0x1

    .line 45386
    iget-object v0, v2, Lpph;->a:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, v7

    const/4 v7, 0x2

    .line 55386
    iget-object v0, v2, Lpph;->a:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, v7

    const/4 v7, 0x3

    .line 65386
    iget-object v0, v2, Lpph;->a:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, v7

    const/4 v7, 0x4

    .line 9850
    iget-object v0, v2, Lpph;->a:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, v7

    const/4 v7, 0x5

    .line 19850
    iget-object v0, v2, Lpph;->a:Ljava/util/ArrayList;

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

    .line 14944
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 14958
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4928
    :cond_0
    :goto_6
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 4929
    if-lez v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v5, v0, 0x1

    if-le v2, v5, :cond_e

    .line 4930
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[\\s,]*"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 4934
    goto/16 :goto_5

    .line 30866
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 30871
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1381
    :cond_3
    const-string v0, "cx"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v3, Lppe;->h:F

    .line 1382
    const-string v0, "cy"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v3, Lppe;->i:F

    .line 1383
    const-string v0, "r"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v3, Lppe;->j:F

    goto/16 :goto_2

    .line 50866
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 50871
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 14960
    :cond_6
    const-string v0, "translate("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14961
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lppc;->a(Ljava/lang/String;)Lpph;

    move-result-object v2

    .line 29850
    iget-object v0, v2, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 39850
    iget-object v0, v2, Lpph;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 14964
    const/4 v0, 0x0

    .line 49850
    iget-object v6, v2, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_7

    .line 59850
    iget-object v0, v2, Lpph;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 14968
    :cond_7
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_6

    .line 14970
    :cond_8
    const-string v0, "scale("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14971
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lppc;->a(Ljava/lang/String;)Lpph;

    move-result-object v5

    .line 4314
    iget-object v0, v5, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 14314
    iget-object v0, v5, Lpph;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 24314
    iget-object v0, v5, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_12

    .line 34314
    iget-object v0, v5, Lpph;->a:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 14978
    :goto_7
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_6

    .line 14980
    :cond_9
    const-string v0, "skewX("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14981
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lppc;->a(Ljava/lang/String;)Lpph;

    move-result-object v0

    .line 44314
    iget-object v2, v0, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 54314
    iget-object v0, v0, Lpph;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 14984
    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v0, v6

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_6

    .line 14986
    :cond_a
    const-string v0, "skewY("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14987
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lppc;->a(Ljava/lang/String;)Lpph;

    move-result-object v0

    .line 64314
    iget-object v2, v0, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 8778
    iget-object v0, v0, Lpph;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 14990
    const/4 v2, 0x0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_6

    .line 14992
    :cond_b
    const-string v0, "rotate("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14993
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lppc;->a(Ljava/lang/String;)Lpph;

    move-result-object v5

    .line 18778
    iget-object v0, v5, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 28778
    iget-object v0, v5, Lpph;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 14996
    const/4 v2, 0x0

    .line 14997
    const/4 v0, 0x0

    .line 38778
    iget-object v7, v5, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_c

    .line 48778
    iget-object v0, v5, Lpph;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 58778
    iget-object v0, v5, Lpph;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 15002
    :cond_c
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 15003
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 15004
    neg-float v2, v2

    neg-float v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_6

    .line 15007
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

    .line 4936
    :cond_e
    iput-object v4, v3, Lppe;->m:Landroid/graphics/Matrix;

    .line 1389
    :cond_f
    const-string v0, "href"

    .line 2411
    invoke-static {v0, p2}, Lppc;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    .line 1390
    if-eqz v0, :cond_11

    .line 1391
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1392
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1394
    :cond_10
    iput-object v0, v3, Lppe;->b:Ljava/lang/String;

    .line 1396
    :cond_11
    return-object v3

    :cond_12
    move v0, v2

    goto/16 :goto_7
.end method

.method private a()V
    .locals 1

    .prologue
    .line 1535
    iget-object v0, p0, Lppj;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1537
    iget v0, p0, Lppj;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lppj;->v:I

    .line 1538
    return-void
.end method

.method private a(FF)V
    .locals 1

    .prologue
    .line 1492
    iget-object v0, p0, Lppj;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1493
    iget-object v0, p0, Lppj;->p:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 1495
    :cond_0
    iget-object v0, p0, Lppj;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1496
    iget-object v0, p0, Lppj;->p:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 1498
    :cond_1
    iget-object v0, p0, Lppj;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    .line 1499
    iget-object v0, p0, Lppj;->p:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 1501
    :cond_2
    iget-object v0, p0, Lppj;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    .line 1502
    iget-object v0, p0, Lppj;->p:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 1504
    :cond_3
    return-void
.end method

.method private a(FFFF)V
    .locals 2

    .prologue
    .line 1507
    invoke-direct {p0, p1, p2}, Lppj;->a(FF)V

    .line 1508
    add-float v0, p1, p3

    add-float v1, p2, p4

    invoke-direct {p0, v0, v1}, Lppj;->a(FF)V

    .line 1509
    return-void
.end method

.method private a(Landroid/graphics/Path;)V
    .locals 2

    .prologue
    .line 1512
    iget-object v0, p0, Lppj;->n:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1513
    iget-object v0, p0, Lppj;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lppj;->n:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v0, v1}, Lppj;->a(FF)V

    .line 1514
    iget-object v0, p0, Lppj;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lppj;->n:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v0, v1}, Lppj;->a(FF)V

    .line 1515
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

    .line 1521
    const-string v1, "transform"

    .line 20865
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    move v0, v5

    .line 20866
    :goto_0
    if-ge v0, v3, :cond_1

    .line 20867
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20868
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    .line 1522
    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lppj;->E:Landroid/graphics/Matrix;

    .line 1523
    :goto_2
    iget v1, p0, Lppj;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lppj;->v:I

    .line 1524
    iget-object v1, p0, Lppj;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1530
    iget-object v1, p0, Lppj;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1532
    return-void

    .line 20866
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20871
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 40460
    :cond_2
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    move-object v1, v0

    .line 50476
    :goto_3
    const-string v0, "matrix("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50477
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lppc;->a(Ljava/lang/String;)Lpph;

    move-result-object v3

    .line 60922
    iget-object v0, v3, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v11, :cond_3

    .line 50479
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 50480
    const/16 v0, 0x9

    new-array v7, v0, [F

    .line 5386
    iget-object v0, v3, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v7, v5

    .line 15386
    iget-object v0, v3, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v7, v10

    .line 25386
    iget-object v0, v3, Lpph;->a:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v7, v12

    const/4 v8, 0x3

    .line 35386
    iget-object v0, v3, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v7, v8

    const/4 v8, 0x4

    .line 45386
    iget-object v0, v3, Lpph;->a:Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v7, v8

    const/4 v8, 0x5

    .line 55386
    iget-object v0, v3, Lpph;->a:Ljava/util/ArrayList;

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

    .line 50480
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 50494
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 40464
    :cond_3
    :goto_4
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 40465
    if-lez v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v6, v0, 0x1

    if-le v3, v6, :cond_a

    .line 40466
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[\\s,]*"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 40470
    goto/16 :goto_3

    .line 50496
    :cond_4
    const-string v0, "translate("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50497
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lppc;->a(Ljava/lang/String;)Lpph;

    move-result-object v3

    .line 65386
    iget-object v0, v3, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 9850
    iget-object v0, v3, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 19850
    iget-object v0, v3, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v10, :cond_d

    .line 29850
    iget-object v0, v3, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 50504
    :goto_5
    invoke-virtual {v4, v6, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_4

    .line 50506
    :cond_5
    const-string v0, "scale("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50507
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lppc;->a(Ljava/lang/String;)Lpph;

    move-result-object v6

    .line 39850
    iget-object v0, v6, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 49850
    iget-object v0, v6, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 59850
    iget-object v0, v6, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v10, :cond_c

    .line 4314
    iget-object v0, v6, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 50514
    :goto_6
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_4

    .line 50516
    :cond_6
    const-string v0, "skewX("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50517
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lppc;->a(Ljava/lang/String;)Lpph;

    move-result-object v0

    .line 14314
    iget-object v3, v0, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 24314
    iget-object v0, v0, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 50520
    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_4

    .line 50522
    :cond_7
    const-string v0, "skewY("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50523
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lppc;->a(Ljava/lang/String;)Lpph;

    move-result-object v0

    .line 34314
    iget-object v3, v0, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 44314
    iget-object v0, v0, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 50526
    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_4

    .line 50528
    :cond_8
    const-string v0, "rotate("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50529
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lppc;->a(Ljava/lang/String;)Lpph;

    move-result-object v6

    .line 54314
    iget-object v0, v6, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 64314
    iget-object v0, v6, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 8778
    iget-object v0, v6, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v12, :cond_b

    .line 18778
    iget-object v0, v6, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 28778
    iget-object v0, v6, Lpph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 50538
    :goto_7
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50539
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 50540
    neg-float v3, v3

    neg-float v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_4

    .line 50543
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

    .line 40472
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

.method private a(Lppi;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V
    .locals 4

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 1400
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lppj;->a(I)I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    .line 1401
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1402
    const-string v0, "opacity"

    invoke-virtual {p1, v0}, Lppi;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 1403
    if-nez v0, :cond_0

    .line 1404
    if-eqz p3, :cond_3

    const-string v0, "fill-opacity"

    :goto_0
    invoke-virtual {p1, v0}, Lppi;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 1406
    :cond_0
    if-nez v0, :cond_1

    .line 1407
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1410
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11429
    iget-object v2, p0, Lppj;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lppj;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lppj;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lppj;->s:Z

    if-nez v1, :cond_4

    .line 21425
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    iget v1, p0, Lppj;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1411
    return-void

    .line 1404
    :cond_3
    const-string v0, "stroke-opacity"

    goto :goto_0

    .line 11433
    :cond_4
    iget-object v1, p0, Lppj;->r:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x18

    .line 11434
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
    .line 1871
    const-string v1, ""

    .line 1872
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1873
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 1872
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1875
    :cond_0
    return-object v1
.end method

.method private static c(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2056
    const-string v2, "text-anchor"

    .line 20865
    invoke-interface {p0}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    .line 20866
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 20867
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20868
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    .line 2057
    :goto_1
    if-nez v1, :cond_2

    .line 2065
    :goto_2
    return-object v0

    .line 20866
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 20871
    goto :goto_1

    .line 2060
    :cond_2
    const-string v0, "middle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2061
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_2

    .line 2062
    :cond_3
    const-string v0, "end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2063
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_2

    .line 2065
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

    .line 2094
    iget v3, p0, Lppj;->u:F

    .line 30865
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    move v1, v2

    .line 30866
    :goto_0
    if-ge v1, v4, :cond_1

    .line 30867
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 30868
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    .line 12105
    :goto_1
    if-nez v1, :cond_2

    .line 2095
    :goto_2
    if-nez v0, :cond_10

    :goto_3
    return-object p3

    .line 30866
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 30871
    goto :goto_1

    .line 12107
    :cond_2
    const-string v0, "px"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12108
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

    .line 12109
    :cond_3
    const-string v0, "pt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12110
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

    .line 12111
    :cond_4
    const-string v0, "pc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12112
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

    .line 12113
    :cond_5
    const-string v0, "cm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12114
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

    .line 12115
    :cond_6
    const-string v0, "mm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12116
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

    .line 12117
    :cond_7
    const-string v0, "in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12118
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

    .line 12119
    :cond_8
    const-string v0, "em"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12120
    iget-object v0, p0, Lppj;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 12121
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

    .line 12122
    :cond_9
    const-string v0, "ex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12123
    iget-object v0, p0, Lppj;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 12124
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

    .line 12125
    :cond_a
    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 12126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    .line 12128
    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_b

    const-string v0, "width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 12129
    :cond_b
    iget-object v0, p0, Lppj;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    .line 12135
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    .line 12130
    :cond_c
    const-string v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_d

    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 12131
    :cond_d
    iget-object v0, p0, Lppj;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    goto :goto_4

    .line 12133
    :cond_e
    iget-object v0, p0, Lppj;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget-object v2, p0, Lppj;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v6

    goto :goto_4

    .line 12137
    :cond_f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    move-object p3, v0

    .line 2095
    goto/16 :goto_3
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 1198
    iput p1, p0, Lppj;->u:F

    .line 1199
    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1202
    iput-object p1, p0, Lppj;->q:Ljava/lang/Integer;

    .line 1203
    iput-object p2, p0, Lppj;->r:Ljava/lang/Integer;

    .line 1204
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1207
    iput-boolean p1, p0, Lppj;->s:Z

    .line 1208
    return-void
.end method

.method a(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1286
    const-string v0, "none"

    const-string v2, "display"

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1300
    :goto_0
    return v3

    .line 1289
    :cond_0
    const-string v0, "font-size"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1290
    const-string v0, "font-size"

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12070
    :cond_1
    const-string v2, "font-family"

    .line 30865
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    move v0, v3

    .line 30866
    :goto_1
    if-ge v0, v4, :cond_5

    .line 30867
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 30868
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    .line 12071
    :goto_2
    const-string v4, "font-style"

    .line 50865
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    move v2, v3

    .line 50866
    :goto_3
    if-ge v2, v5, :cond_7

    .line 50867
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 50868
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    .line 12072
    :goto_4
    const-string v5, "font-weight"

    .line 5329
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v6

    move v4, v3

    .line 5330
    :goto_5
    if-ge v4, v6, :cond_9

    .line 5331
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 5332
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    .line 12074
    :goto_6
    if-nez v0, :cond_a

    if-nez v2, :cond_a

    if-nez v4, :cond_a

    .line 1293
    :goto_7
    if-eqz v1, :cond_2

    .line 1294
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1296
    :cond_2
    invoke-static {p1}, Lppj;->c(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;

    move-result-object v0

    .line 1297
    if-eqz v0, :cond_3

    .line 1298
    invoke-static {p1}, Lppj;->c(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1300
    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    .line 30866
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 30871
    goto :goto_2

    .line 50866
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move-object v2, v1

    .line 50871
    goto :goto_4

    .line 5330
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move-object v4, v1

    .line 5335
    goto :goto_6

    .line 12078
    :cond_a
    const-string v1, "italic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 12079
    const/4 v1, 0x2

    .line 12081
    :goto_8
    const-string v2, "bold"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 12082
    or-int/lit8 v1, v1, 0x1

    .line 12084
    :cond_b
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_7

    :cond_c
    move v1, v3

    goto :goto_8
.end method

.method a(Lppi;)Z
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1304
    iget-boolean v0, p0, Lppj;->t:Z

    if-eqz v0, :cond_1

    .line 1366
    :cond_0
    :goto_0
    return v1

    .line 1308
    :cond_1
    const-string v0, "none"

    const-string v2, "display"

    invoke-virtual {p1, v2}, Lppi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1313
    const-string v0, "stroke-width"

    invoke-virtual {p1, v0}, Lppi;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 1314
    if-eqz v0, :cond_2

    .line 1315
    iget-object v2, p0, Lppj;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1319
    :cond_2
    iget-object v0, p0, Lppj;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpg-float v0, v0, v5

    if-lez v0, :cond_0

    .line 1323
    const-string v0, "stroke-linecap"

    invoke-virtual {p1, v0}, Lppi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1324
    const-string v2, "round"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1325
    iget-object v0, p0, Lppj;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1332
    :cond_3
    :goto_1
    const-string v0, "stroke-linejoin"

    invoke-virtual {p1, v0}, Lppi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1333
    const-string v2, "miter"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1334
    iget-object v0, p0, Lppj;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1341
    :cond_4
    :goto_2
    const-string v0, "stroke-dasharray"

    invoke-virtual {p1, v0}, Lppi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "stroke-dashoffset"

    invoke-virtual {p1, v2}, Lppi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11444
    if-eqz v0, :cond_5

    .line 11448
    const-string v2, "none"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 11449
    iget-object v0, p0, Lppj;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 11479
    :cond_5
    :goto_3
    const-string v0, "stroke"

    invoke-virtual {p1, v0}, Lppi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1344
    if-eqz v0, :cond_12

    .line 1345
    const-string v2, "none"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1346
    iget-object v0, p0, Lppj;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    .line 1326
    :cond_6
    const-string v2, "square"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1327
    iget-object v0, p0, Lppj;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    .line 1328
    :cond_7
    const-string v2, "butt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1329
    iget-object v0, p0, Lppj;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    .line 1335
    :cond_8
    const-string v2, "round"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1336
    iget-object v0, p0, Lppj;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    .line 1337
    :cond_9
    const-string v2, "bevel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1338
    iget-object v0, p0, Lppj;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    .line 11453
    :cond_a
    new-instance v8, Ljava/util/StringTokenizer;

    const-string v2, " ,"

    invoke-direct {v8, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11454
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    .line 11455
    and-int/lit8 v2, v0, 0x1

    if-ne v2, v6, :cond_b

    shl-int/lit8 v0, v0, 0x1

    :cond_b
    new-array v9, v0, [F

    .line 11457
    const/high16 v0, 0x3f800000    # 1.0f

    move v3, v0

    move v4, v5

    move v0, v1

    .line 11459
    :goto_4
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 11460
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lppj;->a(Ljava/lang/String;F)F

    move-result v3

    aput v3, v9, v0

    .line 11461
    add-float v0, v4, v3

    move v4, v0

    move v0, v2

    goto :goto_4

    :cond_c
    move v2, v0

    move v0, v1

    .line 11465
    :goto_5
    array-length v3, v9

    if-ge v2, v3, :cond_d

    .line 11466
    aget v3, v9, v0

    aput v3, v9, v2

    add-float/2addr v4, v3

    .line 11465
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 11470
    :cond_d
    if-eqz v7, :cond_e

    .line 11472
    :try_start_0
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    rem-float v5, v0, v4

    .line 11478
    :cond_e
    :goto_6
    iget-object v0, p0, Lppj;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    invoke-direct {v2, v9, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_3

    .line 1349
    :cond_f
    const-string v2, "stroke"

    invoke-virtual {p1, v2}, Lppi;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 1350
    if-eqz v2, :cond_10

    .line 1351
    iget-object v0, p0, Lppj;->d:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v2, v1, v0}, Lppj;->a(Lppi;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    move v1, v6

    .line 1352
    goto/16 :goto_0

    .line 1354
    :cond_10
    const-string v2, "Unrecognized stroke color, using none: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    :goto_7
    iget-object v0, p0, Lppj;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    .line 1354
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1360
    :cond_12
    iget-boolean v0, p0, Lppj;->e:Z

    if-eqz v0, :cond_13

    .line 1362
    iget-object v0, p0, Lppj;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    move v1, v6

    goto/16 :goto_0

    .line 1365
    :cond_13
    iget-object v0, p0, Lppj;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_6
.end method

.method a(Lppi;Ljava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppi;",
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

    .line 1232
    const-string v2, "none"

    const-string v3, "display"

    invoke-virtual {p1, v3}, Lppi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1279
    :cond_0
    :goto_0
    return v0

    .line 1235
    :cond_1
    iget-boolean v2, p0, Lppj;->t:Z

    if-eqz v2, :cond_2

    .line 1236
    iget-object v0, p0, Lppj;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1237
    iget-object v0, p0, Lppj;->h:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    .line 1238
    goto :goto_0

    .line 1240
    :cond_2
    const-string v2, "fill"

    invoke-virtual {p1, v2}, Lppi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1241
    if-eqz v2, :cond_9

    .line 1242
    const-string v3, "url(#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1244
    const/4 v0, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1245
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    .line 1246
    if-eqz v0, :cond_3

    .line 1247
    iget-object v2, p0, Lppj;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move v0, v1

    .line 1248
    goto :goto_0

    .line 1250
    :cond_3
    const-string v0, "Didn\'t find shader, using black: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1251
    :goto_1
    iget-object v0, p0, Lppj;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lppj;->h:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1, v2}, Lppj;->a(Lppi;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    move v0, v1

    .line 1253
    goto :goto_0

    .line 1250
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1255
    :cond_5
    const-string v3, "none"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1256
    iget-object v2, p0, Lppj;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1257
    iget-object v2, p0, Lppj;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    .line 1258
    goto :goto_0

    .line 1260
    :cond_6
    iget-object v0, p0, Lppj;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1261
    const-string v0, "fill"

    invoke-virtual {p1, v0}, Lppi;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1262
    if-eqz v0, :cond_7

    .line 1263
    iget-object v2, p0, Lppj;->h:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1, v2}, Lppj;->a(Lppi;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    move v0, v1

    .line 1264
    goto/16 :goto_0

    .line 1266
    :cond_7
    const-string v0, "Unrecognized fill color, using black: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lppj;->h:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1, v2}, Lppj;->a(Lppi;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    move v0, v1

    .line 1268
    goto/16 :goto_0

    .line 1266
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1272
    :cond_9
    iget-boolean v2, p0, Lppj;->i:Z

    if-eqz v2, :cond_a

    .line 1274
    iget-object v2, p0, Lppj;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 1277
    :cond_a
    iget-object v0, p0, Lppj;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1278
    iget-object v0, p0, Lppj;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    .line 1279
    goto/16 :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1211
    iput-boolean p1, p0, Lppj;->t:Z

    .line 1212
    return-void
.end method

.method public characters([CII)V
    .locals 1

    .prologue
    .line 1881
    iget-object v0, p0, Lppj;->C:Lppk;

    if-eqz v0, :cond_0

    .line 1882
    iget-object v0, p0, Lppj;->C:Lppk;

    invoke-virtual {v0, p1, p2, p3}, Lppk;->a([CII)V

    .line 1884
    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 0

    .prologue
    .line 1229
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1893
    iget-boolean v0, p0, Lppj;->D:Z

    if-eqz v0, :cond_1

    .line 1894
    const-string v0, "defs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1895
    iput-boolean v2, p0, Lppj;->D:Z

    .line 1979
    :cond_0
    :goto_0
    return-void

    .line 1900
    :cond_1
    const-string v0, "svg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1901
    iget-object v0, p0, Lppj;->b:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_0

    .line 1902
    :cond_2
    iget-boolean v0, p0, Lppj;->w:Z

    if-nez v0, :cond_4

    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1903
    iget-object v0, p0, Lppj;->C:Lppk;

    if-eqz v0, :cond_3

    .line 1904
    iget-object v0, p0, Lppj;->C:Lppk;

    iget-object v1, p0, Lppj;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lppk;->a(Landroid/graphics/Canvas;)V

    .line 1905
    iget-object v0, p0, Lppj;->C:Lppk;

    invoke-virtual {v0}, Lppk;->a()V

    .line 1907
    :cond_3
    invoke-direct {p0}, Lppj;->a()V

    goto :goto_0

    .line 1908
    :cond_4
    const-string v0, "linearGradient"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1909
    iget-object v0, p0, Lppj;->B:Lppe;

    iget-object v0, v0, Lppe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1910
    iget-object v0, p0, Lppj;->B:Lppe;

    iget-object v0, v0, Lppe;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1911
    iget-object v0, p0, Lppj;->A:Ljava/util/HashMap;

    iget-object v1, p0, Lppj;->B:Lppe;

    iget-object v1, v1, Lppe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppe;

    .line 1912
    if-eqz v0, :cond_5

    .line 1913
    iget-object v1, p0, Lppj;->B:Lppe;

    invoke-virtual {v0, v1}, Lppe;->a(Lppe;)Lppe;

    move-result-object v0

    iput-object v0, p0, Lppj;->B:Lppe;

    .line 1916
    :cond_5
    iget-object v0, p0, Lppj;->B:Lppe;

    iget-object v0, v0, Lppe;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [I

    move v1, v2

    .line 1917
    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_6

    .line 1918
    iget-object v0, p0, Lppj;->B:Lppe;

    iget-object v0, v0, Lppe;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    .line 1917
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1920
    :cond_6
    iget-object v0, p0, Lppj;->B:Lppe;

    iget-object v0, v0, Lppe;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [F

    .line 1921
    :goto_2
    array-length v0, v6

    if-ge v2, v0, :cond_7

    .line 1922
    iget-object v0, p0, Lppj;->B:Lppe;

    iget-object v0, v0, Lppe;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, v2

    .line 1921
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1927
    :cond_7
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lppj;->B:Lppe;

    iget v1, v1, Lppe;->d:F

    iget-object v2, p0, Lppj;->B:Lppe;

    iget v2, v2, Lppe;->e:F

    iget-object v3, p0, Lppj;->B:Lppe;

    iget v3, v3, Lppe;->f:F

    iget-object v4, p0, Lppj;->B:Lppe;

    iget v4, v4, Lppe;->g:F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1928
    iget-object v1, p0, Lppj;->B:Lppe;

    iget-object v1, v1, Lppe;->m:Landroid/graphics/Matrix;

    if-eqz v1, :cond_8

    .line 1929
    iget-object v1, p0, Lppj;->B:Lppe;

    iget-object v1, v1, Lppe;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1931
    :cond_8
    iget-object v1, p0, Lppj;->z:Ljava/util/HashMap;

    iget-object v2, p0, Lppj;->B:Lppe;

    iget-object v2, v2, Lppe;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    iget-object v0, p0, Lppj;->A:Ljava/util/HashMap;

    iget-object v1, p0, Lppj;->B:Lppe;

    iget-object v1, v1, Lppe;->a:Ljava/lang/String;

    iget-object v2, p0, Lppj;->B:Lppe;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1934
    :cond_9
    const-string v0, "radialGradient"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1935
    iget-object v0, p0, Lppj;->B:Lppe;

    iget-object v0, v0, Lppe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1936
    iget-object v0, p0, Lppj;->B:Lppe;

    iget-object v0, v0, Lppe;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1937
    iget-object v0, p0, Lppj;->A:Ljava/util/HashMap;

    iget-object v1, p0, Lppj;->B:Lppe;

    iget-object v1, v1, Lppe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppe;

    .line 1938
    if-eqz v0, :cond_a

    .line 1939
    iget-object v1, p0, Lppj;->B:Lppe;

    invoke-virtual {v0, v1}, Lppe;->a(Lppe;)Lppe;

    move-result-object v0

    iput-object v0, p0, Lppj;->B:Lppe;

    .line 1943
    :cond_a
    iget-object v0, p0, Lppj;->B:Lppe;

    iget-object v0, v0, Lppe;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [I

    move v1, v2

    .line 1944
    :goto_3
    array-length v0, v4

    if-ge v1, v0, :cond_b

    .line 1945
    iget-object v0, p0, Lppj;->B:Lppe;

    iget-object v0, v0, Lppe;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 1944
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1947
    :cond_b
    iget-object v0, p0, Lppj;->B:Lppe;

    iget-object v0, v0, Lppe;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [F

    .line 1948
    :goto_4
    array-length v0, v5

    if-ge v2, v0, :cond_c

    .line 1949
    iget-object v0, p0, Lppj;->B:Lppe;

    iget-object v0, v0, Lppe;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v5, v2

    .line 1948
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1951
    :cond_c
    new-instance v0, Landroid/graphics/RadialGradient;

    iget-object v1, p0, Lppj;->B:Lppe;

    iget v1, v1, Lppe;->h:F

    iget-object v2, p0, Lppj;->B:Lppe;

    iget v2, v2, Lppe;->i:F

    iget-object v3, p0, Lppj;->B:Lppe;

    iget v3, v3, Lppe;->j:F

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1952
    iget-object v1, p0, Lppj;->B:Lppe;

    iget-object v1, v1, Lppe;->m:Landroid/graphics/Matrix;

    if-eqz v1, :cond_d

    .line 1953
    iget-object v1, p0, Lppj;->B:Lppe;

    iget-object v1, v1, Lppe;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1955
    :cond_d
    iget-object v1, p0, Lppj;->z:Ljava/util/HashMap;

    iget-object v2, p0, Lppj;->B:Lppe;

    iget-object v2, v2, Lppe;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    iget-object v0, p0, Lppj;->A:Ljava/util/HashMap;

    iget-object v1, p0, Lppj;->B:Lppe;

    iget-object v1, v1, Lppe;->a:Ljava/lang/String;

    iget-object v2, p0, Lppj;->B:Lppe;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1958
    :cond_e
    const-string v0, "g"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1959
    iget-boolean v0, p0, Lppj;->y:Z

    if-eqz v0, :cond_f

    .line 1960
    iput-boolean v2, p0, Lppj;->y:Z

    .line 1963
    :cond_f
    iget-boolean v0, p0, Lppj;->w:Z

    if-eqz v0, :cond_10

    .line 1964
    iget v0, p0, Lppj;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lppj;->x:I

    .line 1966
    iget v0, p0, Lppj;->x:I

    if-nez v0, :cond_10

    .line 1967
    iput-boolean v2, p0, Lppj;->w:Z

    .line 1971
    :cond_10
    iget-object v0, p0, Lppj;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1972
    invoke-direct {p0}, Lppj;->a()V

    .line 1973
    iget-object v0, p0, Lppj;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    iput-object v0, p0, Lppj;->h:Landroid/graphics/Paint;

    .line 1974
    iget-object v0, p0, Lppj;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lppj;->i:Z

    .line 1975
    iget-object v0, p0, Lppj;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    iput-object v0, p0, Lppj;->d:Landroid/graphics/Paint;

    .line 1976
    iget-object v0, p0, Lppj;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lppj;->e:Z

    .line 1977
    iget-object v0, p0, Lppj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lppj;->l:F

    goto/16 :goto_0
.end method

.method public startDocument()V
    .locals 0

    .prologue
    .line 1217
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 15

    .prologue
    .line 1559
    iget-boolean v2, p0, Lppj;->e:Z

    if-nez v2, :cond_0

    .line 1560
    iget-object v2, p0, Lppj;->d:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1562
    :cond_0
    iget-boolean v2, p0, Lppj;->i:Z

    if-nez v2, :cond_1

    .line 1563
    iget-object v2, p0, Lppj;->h:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1566
    :cond_1
    iget-boolean v2, p0, Lppj;->y:Z

    if-eqz v2, :cond_5

    .line 1567
    const-string v2, "rect"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1568
    const-string v2, "x"

    .line 12090
    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v3}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    .line 1569
    if-nez v2, :cond_2

    .line 1570
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1572
    :cond_2
    const-string v3, "y"

    .line 22090
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v3, v0, v4}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    .line 1573
    if-nez v3, :cond_3

    .line 1574
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1576
    :cond_3
    const-string v4, "width"

    .line 32090
    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v4, v0, v5}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    .line 1577
    const-string v5, "height"

    .line 42090
    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v5, v0, v6}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    .line 1578
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

    iput-object v6, p0, Lppj;->o:Landroid/graphics/RectF;

    .line 1860
    :cond_4
    :goto_0
    return-void

    .line 1583
    :cond_5
    iget-boolean v2, p0, Lppj;->D:Z

    if-nez v2, :cond_4

    .line 1587
    const-string v2, "svg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1588
    const-string v2, "width"

    .line 52090
    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v3}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1589
    const-string v3, "height"

    .line 62090
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v3, v0, v4}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 1590
    iget-object v4, p0, Lppj;->b:Landroid/graphics/Picture;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    iput-object v2, p0, Lppj;->c:Landroid/graphics/Canvas;

    goto :goto_0

    .line 1591
    :cond_6
    const-string v2, "defs"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1592
    const/4 v2, 0x1

    iput-boolean v2, p0, Lppj;->D:Z

    goto :goto_0

    .line 1593
    :cond_7
    const-string v2, "linearGradient"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1594
    const/4 v2, 0x1

    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lppj;->a(ZLorg/xml/sax/Attributes;)Lppe;

    move-result-object v2

    iput-object v2, p0, Lppj;->B:Lppe;

    goto :goto_0

    .line 1595
    :cond_8
    const-string v2, "radialGradient"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1596
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lppj;->a(ZLorg/xml/sax/Attributes;)Lppe;

    move-result-object v2

    iput-object v2, p0, Lppj;->B:Lppe;

    goto :goto_0

    .line 1597
    :cond_9
    const-string v2, "stop"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1598
    iget-object v2, p0, Lppj;->B:Lppe;

    if-eqz v2, :cond_4

    .line 1599
    const-string v2, "offset"

    .line 6554
    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v3}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 1600
    const-string v2, "style"

    .line 14555
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lppc;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v2

    .line 1601
    new-instance v4, Lppl;

    .line 25445
    invoke-direct {v4, v2}, Lppl;-><init>(Ljava/lang/String;)V

    .line 1602
    const-string v2, "stop-color"

    invoke-virtual {v4, v2}, Lppl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1603
    const/high16 v2, -0x1000000

    .line 1604
    if-eqz v5, :cond_a

    .line 1605
    const-string v2, "#"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1606
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 1611
    :cond_a
    :goto_1
    invoke-direct {p0, v2}, Lppj;->a(I)I

    move-result v2

    .line 1612
    const-string v5, "stop-opacity"

    invoke-virtual {v4, v5}, Lppl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1613
    if-eqz v4, :cond_c

    .line 1614
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 1615
    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1616
    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v2, v4

    .line 1620
    :goto_2
    iget-object v4, p0, Lppj;->B:Lppe;

    iget-object v4, v4, Lppe;->k:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    iget-object v3, p0, Lppj;->B:Lppe;

    iget-object v3, v3, Lppe;->l:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1608
    :cond_b
    const/16 v2, 0x10

    invoke-static {v5, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    .line 1618
    :cond_c
    const/high16 v4, -0x1000000

    or-int/2addr v2, v4

    goto :goto_2

    .line 1623
    :cond_d
    const-string v2, "use"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1624
    const-string v2, "xlink:href"

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1625
    const-string v2, "transform"

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1626
    const-string v4, "x"

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1627
    const-string v5, "y"

    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1629
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1630
    const-string v7, "<g"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    const-string v7, " xmlns=\'http://www.w3.org/2000/svg\' xmlns:xlink=\'http://www.w3.org/1999/xlink\' version=\'1.1\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    if-nez v2, :cond_e

    if-nez v4, :cond_e

    if-eqz v5, :cond_12

    .line 1633
    :cond_e
    const-string v7, " transform=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    if-eqz v2, :cond_f

    .line 44829
    const-string v7, "\""

    const-string v8, "&quot;"

    .line 44830
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "\'"

    const-string v8, "&apos"

    .line 44831
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "<"

    const-string v8, "&lt;"

    .line 44832
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, ">"

    const-string v8, "&gt;"

    .line 44833
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "&"

    const-string v8, "&amp;"

    .line 44834
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44829
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    :cond_f
    if-nez v4, :cond_10

    if-eqz v5, :cond_11

    .line 1638
    :cond_10
    const-string v2, "translate("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    if-eqz v4, :cond_14

    .line 64829
    const-string v2, "\""

    const-string v7, "&quot;"

    .line 64830
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\'"

    const-string v7, "&apos"

    .line 64831
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "<"

    const-string v7, "&lt;"

    .line 64832
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ">"

    const-string v7, "&gt;"

    .line 64833
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&"

    const-string v7, "&amp;"

    .line 64834
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64829
    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    if-eqz v5, :cond_15

    .line 19293
    const-string v2, "\""

    const-string v4, "&quot;"

    .line 19294
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\'"

    const-string v5, "&apos"

    .line 19295
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "<"

    const-string v5, "&lt;"

    .line 19296
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ">"

    const-string v5, "&gt;"

    .line 19297
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&"

    const-string v5, "&amp;"

    .line 19298
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19293
    :goto_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    :cond_11
    const-string v2, "\'"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    :cond_12
    const/4 v2, 0x0

    :goto_5
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_16

    .line 1648
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v4

    .line 1649
    const-string v5, "x"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "y"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "width"

    .line 1650
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "height"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "xlink:href"

    .line 1651
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "transform"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 1653
    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    const-string v4, "=\'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    .line 39293
    const-string v5, "\""

    const-string v7, "&quot;"

    .line 39294
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\'"

    const-string v7, "&apos"

    .line 39295
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<"

    const-string v7, "&lt;"

    .line 39296
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ">"

    const-string v7, "&gt;"

    .line 39297
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&"

    const-string v7, "&amp;"

    .line 39298
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39293
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    const-string v4, "\'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 64829
    :cond_14
    const-string v2, "0"

    goto/16 :goto_3

    .line 19293
    :cond_15
    const-string v2, "0"

    goto/16 :goto_4

    .line 1661
    :cond_16
    const-string v2, ">"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    iget-object v2, p0, Lppj;->a:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    const-string v2, "</g>"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 1671
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v3

    .line 1672
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v3

    .line 1673
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v3

    .line 1674
    invoke-interface {v3, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 1675
    invoke-interface {v3, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1676
    :catch_0
    move-exception v2

    .line 1678
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1680
    :cond_17
    const-string v2, "g"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1682
    const-string v2, "bounds"

    const-string v3, "id"

    .line 49019
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lppc;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1683
    const/4 v2, 0x1

    iput-boolean v2, p0, Lppj;->y:Z

    .line 1685
    :cond_18
    iget-boolean v2, p0, Lppj;->w:Z

    if-eqz v2, :cond_19

    .line 1686
    iget v2, p0, Lppj;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lppj;->x:I

    .line 1690
    :cond_19
    const-string v2, "none"

    const-string v3, "display"

    .line 59019
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lppc;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1691
    iget-boolean v2, p0, Lppj;->w:Z

    if-nez v2, :cond_1a

    .line 1692
    const/4 v2, 0x1

    iput-boolean v2, p0, Lppj;->w:Z

    .line 1693
    const/4 v2, 0x1

    iput v2, p0, Lppj;->x:I

    .line 1697
    :cond_1a
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lppj;->a(Lorg/xml/sax/Attributes;)V

    .line 1698
    new-instance v3, Lppi;

    .line 4391
    move-object/from16 v0, p4

    invoke-direct {v3, v0}, Lppi;-><init>(Lorg/xml/sax/Attributes;)V

    .line 1700
    iget-object v2, p0, Lppj;->j:Ljava/util/Stack;

    new-instance v4, Landroid/graphics/Paint;

    iget-object v5, p0, Lppj;->h:Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    iget-object v2, p0, Lppj;->f:Ljava/util/Stack;

    new-instance v4, Landroid/graphics/Paint;

    iget-object v5, p0, Lppj;->d:Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    iget-object v2, p0, Lppj;->k:Ljava/util/Stack;

    iget-boolean v4, p0, Lppj;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    iget-object v2, p0, Lppj;->g:Ljava/util/Stack;

    iget-boolean v4, p0, Lppj;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    iget-object v2, p0, Lppj;->m:Ljava/util/Stack;

    iget v4, p0, Lppj;->l:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    const-string v2, "opacity"

    .line 15482
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v4}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    .line 1707
    if-eqz v2, :cond_1b

    .line 1708
    iget v4, p0, Lppj;->l:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v4

    iput v2, p0, Lppj;->l:F

    .line 1711
    :cond_1b
    iget-object v2, p0, Lppj;->h:Landroid/graphics/Paint;

    move-object/from16 v0, p4

    invoke-virtual {p0, v0, v2}, Lppj;->a(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)Z

    .line 1712
    iget-object v2, p0, Lppj;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p4

    invoke-virtual {p0, v0, v2}, Lppj;->a(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)Z

    .line 1713
    iget-object v2, p0, Lppj;->z:Ljava/util/HashMap;

    invoke-virtual {p0, v3, v2}, Lppj;->a(Lppi;Ljava/util/HashMap;)Z

    .line 1714
    invoke-virtual {p0, v3}, Lppj;->a(Lppi;)Z

    .line 1716
    iget-boolean v4, p0, Lppj;->i:Z

    const-string v2, "fill"

    invoke-virtual {v3, v2}, Lppi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    :goto_6
    or-int/2addr v2, v4

    iput-boolean v2, p0, Lppj;->i:Z

    .line 1717
    iget-boolean v4, p0, Lppj;->e:Z

    const-string v2, "stroke"

    invoke-virtual {v3, v2}, Lppi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :goto_7
    or-int/2addr v2, v4

    iput-boolean v2, p0, Lppj;->e:Z

    goto/16 :goto_0

    .line 1716
    :cond_1c
    const/4 v2, 0x0

    goto :goto_6

    .line 1717
    :cond_1d
    const/4 v2, 0x0

    goto :goto_7

    .line 1718
    :cond_1e
    iget-boolean v2, p0, Lppj;->w:Z

    if-nez v2, :cond_23

    const-string v2, "rect"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1719
    const-string v2, "x"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v3}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v8

    .line 1720
    const-string v2, "y"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v3}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v9

    .line 1721
    const-string v2, "width"

    .line 25482
    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v3}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v10

    .line 1722
    const-string v2, "height"

    .line 35482
    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v3}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v11

    .line 1723
    const-string v2, "rx"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v3}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v12

    .line 1724
    const-string v2, "ry"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v3}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v13

    .line 1725
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lppj;->a(Lorg/xml/sax/Attributes;)V

    .line 1726
    new-instance v14, Lppi;

    .line 44391
    move-object/from16 v0, p4

    invoke-direct {v14, v0}, Lppi;-><init>(Lorg/xml/sax/Attributes;)V

    .line 1727
    iget-object v2, p0, Lppj;->z:Ljava/util/HashMap;

    invoke-virtual {p0, v14, v2}, Lppj;->a(Lppi;Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1728
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct {p0, v2, v3, v4, v5}, Lppj;->a(FFFF)V

    .line 1729
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

    .line 1730
    iget-object v2, p0, Lppj;->c:Landroid/graphics/Canvas;

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

    iget-object v7, p0, Lppj;->h:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1736
    :cond_1f
    :goto_8
    invoke-virtual {p0, v14}, Lppj;->a(Lppi;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1737
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

    .line 1738
    iget-object v2, p0, Lppj;->c:Landroid/graphics/Canvas;

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

    iget-object v7, p0, Lppj;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1744
    :cond_20
    :goto_9
    invoke-direct {p0}, Lppj;->a()V

    goto/16 :goto_0

    .line 1732
    :cond_21
    iget-object v2, p0, Lppj;->n:Landroid/graphics/RectF;

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

    .line 1733
    iget-object v2, p0, Lppj;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lppj;->n:Landroid/graphics/RectF;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, p0, Lppj;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 1740
    :cond_22
    iget-object v2, p0, Lppj;->n:Landroid/graphics/RectF;

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

    .line 1741
    iget-object v2, p0, Lppj;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lppj;->n:Landroid/graphics/RectF;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, p0, Lppj;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_9

    .line 1745
    :cond_23
    iget-boolean v2, p0, Lppj;->w:Z

    if-nez v2, :cond_25

    const-string v2, "image"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1747
    const-string v2, "href"

    .line 53483
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lppc;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v2

    .line 1748
    const-string v3, "data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "base64"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    .line 1749
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1750
    const-string v3, "x"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {p0, v3, v0, v4}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    .line 1751
    const-string v4, "y"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {p0, v4, v0, v5}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    .line 1752
    const-string v5, "width"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {p0, v5, v0, v6}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    .line 1753
    const-string v6, "height"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {p0, v6, v0, v7}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    .line 1754
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lppj;->a(Lorg/xml/sax/Attributes;)V

    .line 1755
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-direct {p0, v7, v8, v9, v10}, Lppj;->a(FFFF)V

    .line 1756
    iget-object v7, p0, Lppj;->c:Landroid/graphics/Canvas;

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

    .line 64933
    const/4 v8, 0x0

    array-length v9, v2

    invoke-static {v2, v8, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 64934
    if-eqz v2, :cond_24

    .line 64936
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 64937
    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 64938
    new-instance v9, Landroid/graphics/RectF;

    add-float/2addr v5, v3

    add-float/2addr v6, v4

    invoke-direct {v9, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64939
    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v9, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 64940
    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 64941
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 64943
    :cond_24
    invoke-direct {p0}, Lppj;->a()V

    goto/16 :goto_0

    .line 1759
    :cond_25
    iget-boolean v2, p0, Lppj;->w:Z

    if-nez v2, :cond_26

    const-string v2, "line"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1760
    const-string v2, "x1"

    .line 9946
    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v3}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    .line 1761
    const-string v2, "x2"

    .line 19946
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v4}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    .line 1762
    const-string v2, "y1"

    .line 29946
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v4}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    .line 1763
    const-string v2, "y2"

    .line 39946
    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v6}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    .line 1764
    new-instance v2, Lppi;

    .line 48855
    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lppi;-><init>(Lorg/xml/sax/Attributes;)V

    .line 1765
    invoke-virtual {p0, v2}, Lppj;->a(Lppi;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1766
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lppj;->a(Lorg/xml/sax/Attributes;)V

    .line 1767
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-direct {p0, v2, v7}, Lppj;->a(FF)V

    .line 1768
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-direct {p0, v2, v7}, Lppj;->a(FF)V

    .line 1769
    iget-object v2, p0, Lppj;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, p0, Lppj;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1770
    invoke-direct {p0}, Lppj;->a()V

    goto/16 :goto_0

    .line 1772
    :cond_26
    iget-boolean v2, p0, Lppj;->w:Z

    if-nez v2, :cond_29

    const-string v2, "circle"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 1773
    const-string v2, "cx"

    .line 59946
    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v3}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    .line 1774
    const-string v3, "cy"

    .line 4410
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v3, v0, v4}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    .line 1775
    const-string v4, "r"

    .line 14410
    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v4, v0, v5}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    .line 1776
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 1777
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lppj;->a(Lorg/xml/sax/Attributes;)V

    .line 1778
    new-instance v5, Lppi;

    .line 23319
    move-object/from16 v0, p4

    invoke-direct {v5, v0}, Lppi;-><init>(Lorg/xml/sax/Attributes;)V

    .line 1779
    iget-object v6, p0, Lppj;->z:Ljava/util/HashMap;

    invoke-virtual {p0, v5, v6}, Lppj;->a(Lppi;Ljava/util/HashMap;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 1780
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

    invoke-direct {p0, v6, v7}, Lppj;->a(FF)V

    .line 1781
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

    invoke-direct {p0, v6, v7}, Lppj;->a(FF)V

    .line 1782
    iget-object v6, p0, Lppj;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, p0, Lppj;->h:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1784
    :cond_27
    invoke-virtual {p0, v5}, Lppj;->a(Lppi;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 1785
    iget-object v5, p0, Lppj;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v6, p0, Lppj;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1787
    :cond_28
    invoke-direct {p0}, Lppj;->a()V

    goto/16 :goto_0

    .line 1789
    :cond_29
    iget-boolean v2, p0, Lppj;->w:Z

    if-nez v2, :cond_2c

    const-string v2, "ellipse"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 1790
    const-string v2, "cx"

    .line 34410
    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0, v3}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    .line 1791
    const-string v3, "cy"

    .line 44410
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v3, v0, v4}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    .line 1792
    const-string v4, "rx"

    .line 54410
    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v4, v0, v5}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    .line 1793
    const-string v5, "ry"

    .line 64410
    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v5, v0, v6}, Lppj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    .line 1794
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 1795
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lppj;->a(Lorg/xml/sax/Attributes;)V

    .line 1796
    new-instance v6, Lppi;

    .line 7783
    move-object/from16 v0, p4

    invoke-direct {v6, v0}, Lppi;-><init>(Lorg/xml/sax/Attributes;)V

    .line 1797
    iget-object v7, p0, Lppj;->n:Landroid/graphics/RectF;

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

    .line 1798
    iget-object v7, p0, Lppj;->z:Ljava/util/HashMap;

    invoke-virtual {p0, v6, v7}, Lppj;->a(Lppi;Ljava/util/HashMap;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 1799
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

    invoke-direct {p0, v7, v8}, Lppj;->a(FF)V

    .line 1800
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

    invoke-direct {p0, v2, v3}, Lppj;->a(FF)V

    .line 1801
    iget-object v2, p0, Lppj;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lppj;->n:Landroid/graphics/RectF;

    iget-object v4, p0, Lppj;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1803
    :cond_2a
    invoke-virtual {p0, v6}, Lppj;->a(Lppi;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1804
    iget-object v2, p0, Lppj;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lppj;->n:Landroid/graphics/RectF;

    iget-object v4, p0, Lppj;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1806
    :cond_2b
    invoke-direct {p0}, Lppj;->a()V

    goto/16 :goto_0

    .line 1808
    :cond_2c
    iget-boolean v2, p0, Lppj;->w:Z

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

    .line 1809
    :cond_2d
    const-string v2, "points"

    .line 16875
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lppc;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lpph;

    move-result-object v2

    .line 1810
    if-eqz v2, :cond_4

    .line 1811
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 27706
    iget-object v5, v2, Lpph;->a:Ljava/util/ArrayList;

    .line 1813
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    .line 1814
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lppj;->a(Lorg/xml/sax/Attributes;)V

    .line 1815
    new-instance v6, Lppi;

    .line 37783
    move-object/from16 v0, p4

    invoke-direct {v6, v0}, Lppi;-><init>(Lorg/xml/sax/Attributes;)V

    .line 1816
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

    .line 1817
    const/4 v2, 0x2

    move v3, v2

    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2e

    .line 1818
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 1819
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1820
    invoke-virtual {v4, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1817
    add-int/lit8 v2, v3, 0x2

    move v3, v2

    goto :goto_a

    .line 1823
    :cond_2e
    const-string v2, "polygon"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1824
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 1826
    :cond_2f
    iget-object v2, p0, Lppj;->z:Ljava/util/HashMap;

    invoke-virtual {p0, v6, v2}, Lppj;->a(Lppi;Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1827
    invoke-direct {p0, v4}, Lppj;->a(Landroid/graphics/Path;)V

    .line 1830
    iget-object v2, p0, Lppj;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lppj;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1832
    :cond_30
    invoke-virtual {p0, v6}, Lppj;->a(Lppi;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 1834
    iget-object v2, p0, Lppj;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lppj;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1836
    :cond_31
    invoke-direct {p0}, Lppj;->a()V

    goto/16 :goto_0

    .line 1839
    :cond_32
    iget-boolean v2, p0, Lppj;->w:Z

    if-nez v2, :cond_35

    const-string v2, "path"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 1840
    const-string v2, "d"

    .line 46875
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lppc;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v2

    .line 56875
    invoke-static {v2}, Lppc;->b(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    .line 1841
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lppj;->a(Lorg/xml/sax/Attributes;)V

    .line 1842
    new-instance v3, Lppi;

    .line 2247
    move-object/from16 v0, p4

    invoke-direct {v3, v0}, Lppi;-><init>(Lorg/xml/sax/Attributes;)V

    .line 1843
    iget-object v4, p0, Lppj;->z:Ljava/util/HashMap;

    invoke-virtual {p0, v3, v4}, Lppj;->a(Lppi;Ljava/util/HashMap;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 1845
    invoke-direct {p0, v2}, Lppj;->a(Landroid/graphics/Path;)V

    .line 1847
    iget-object v4, p0, Lppj;->c:Landroid/graphics/Canvas;

    iget-object v5, p0, Lppj;->h:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1849
    :cond_33
    invoke-virtual {p0, v3}, Lppj;->a(Lppi;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 1851
    iget-object v3, p0, Lppj;->c:Landroid/graphics/Canvas;

    iget-object v4, p0, Lppj;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1853
    :cond_34
    invoke-direct {p0}, Lppj;->a()V

    goto/16 :goto_0

    .line 1854
    :cond_35
    iget-boolean v2, p0, Lppj;->w:Z

    if-nez v2, :cond_36

    const-string v2, "text"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 1855
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lppj;->a(Lorg/xml/sax/Attributes;)V

    .line 1856
    new-instance v2, Lppk;

    move-object/from16 v0, p4

    invoke-direct {v2, p0, v0}, Lppk;-><init>(Lppj;Lorg/xml/sax/Attributes;)V

    iput-object v2, p0, Lppj;->C:Lppk;

    goto/16 :goto_0

    .line 1857
    :cond_36
    iget-boolean v2, p0, Lppj;->w:Z

    if-nez v2, :cond_4

    .line 1858
    const-string v2, "Unrecognized tag: %s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p4 .. p4}, Lppj;->b(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0
.end method
