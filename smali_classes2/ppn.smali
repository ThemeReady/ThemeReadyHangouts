.class final Lppn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:F

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lppm;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, p0, Lppn;->a:Landroid/graphics/Paint;

    iput-object v2, p0, Lppn;->b:Landroid/graphics/Paint;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lppn;->g:I

    .line 4
    const-string v0, "x"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lppn;->c:F

    .line 7
    const-string v0, "y"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Lppm;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lppn;->d:F

    .line 10
    iput-object v2, p0, Lppn;->e:Ljava/lang/String;

    .line 11
    iput-boolean v4, p0, Lppn;->f:Z

    .line 12
    new-instance v0, Lppl;

    .line 13
    invoke-direct {v0, p2}, Lppl;-><init>(Lorg/xml/sax/Attributes;)V

    .line 15
    iget-object v1, p1, Lppm;->z:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p1, v0, v1}, Lppm;->a(Lppl;Ljava/util/HashMap;)Z

    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lppm;->h:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lppn;->b:Landroid/graphics/Paint;

    .line 19
    iget-object v1, p0, Lppn;->b:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, p2, v1}, Lppm;->a(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)Z

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lppm;->a(Lppl;)Z

    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lppm;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lppn;->a:Landroid/graphics/Paint;

    .line 26
    iget-object v0, p0, Lppn;->a:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1, p2, v0}, Lppm;->a(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)Z

    .line 29
    :cond_1
    const-string v0, "alignment-baseline"

    .line 30
    invoke-static {v0, p2}, Lppf;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "middle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    iput v4, p0, Lppn;->g:I

    .line 36
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    const-string v1, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lppn;->g:I

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lppn;->f:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lppn;->f:Z

    .line 49
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lppn;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lppn;->e:Ljava/lang/String;

    iget v1, p0, Lppn;->c:F

    iget v2, p0, Lppn;->d:F

    iget-object v3, p0, Lppn;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lppn;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lppn;->e:Ljava/lang/String;

    iget v1, p0, Lppn;->c:F

    iget v2, p0, Lppn;->d:F

    iget-object v3, p0, Lppn;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    :cond_1
    return-void
.end method

.method public a([CII)V
    .locals 5

    .prologue
    .line 37
    invoke-direct {p0}, Lppn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lppn;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    move-object v1, p0

    .line 40
    :goto_0
    iput-object v0, v1, Lppn;->e:Ljava/lang/String;

    .line 41
    iget v0, p0, Lppn;->g:I

    if-lez v0, :cond_0

    .line 42
    iget-object v0, p0, Lppn;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    iget-object v0, p0, Lppn;->b:Landroid/graphics/Paint;

    .line 43
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    iget-object v2, p0, Lppn;->e:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lppn;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 45
    iget v2, p0, Lppn;->d:F

    iget v0, p0, Lppn;->g:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    :goto_2
    add-float/2addr v0, v2

    iput v0, p0, Lppn;->d:F

    .line 46
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lppn;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lppn;->a:Landroid/graphics/Paint;

    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2
.end method
