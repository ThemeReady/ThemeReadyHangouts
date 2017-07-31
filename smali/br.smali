.class final Lbr;
.super Lbt;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:F

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/graphics/Paint$Cap;

.field public l:Landroid/graphics/Paint$Join;

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lbt;-><init>()V

    .line 2
    iput v2, p0, Lbr;->b:I

    .line 3
    iput v0, p0, Lbr;->c:F

    .line 4
    iput v2, p0, Lbr;->d:I

    .line 5
    iput v1, p0, Lbr;->e:F

    .line 6
    iput v2, p0, Lbr;->f:I

    .line 7
    iput v1, p0, Lbr;->g:F

    .line 8
    iput v0, p0, Lbr;->h:F

    .line 9
    iput v1, p0, Lbr;->i:F

    .line 10
    iput v0, p0, Lbr;->j:F

    .line 11
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbr;->k:Landroid/graphics/Paint$Cap;

    .line 12
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbr;->l:Landroid/graphics/Paint$Join;

    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lbr;->m:F

    .line 14
    return-void
.end method

.method public constructor <init>(Lbr;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1}, Lbt;-><init>(Lbt;)V

    .line 16
    iput v2, p0, Lbr;->b:I

    .line 17
    iput v0, p0, Lbr;->c:F

    .line 18
    iput v2, p0, Lbr;->d:I

    .line 19
    iput v1, p0, Lbr;->e:F

    .line 20
    iput v2, p0, Lbr;->f:I

    .line 21
    iput v1, p0, Lbr;->g:F

    .line 22
    iput v0, p0, Lbr;->h:F

    .line 23
    iput v1, p0, Lbr;->i:F

    .line 24
    iput v0, p0, Lbr;->j:F

    .line 25
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbr;->k:Landroid/graphics/Paint$Cap;

    .line 26
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbr;->l:Landroid/graphics/Paint$Join;

    .line 27
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lbr;->m:F

    .line 28
    iget-object v0, p1, Lbr;->a:[I

    iput-object v0, p0, Lbr;->a:[I

    .line 29
    iget v0, p1, Lbr;->b:I

    iput v0, p0, Lbr;->b:I

    .line 30
    iget v0, p1, Lbr;->c:F

    iput v0, p0, Lbr;->c:F

    .line 31
    iget v0, p1, Lbr;->e:F

    iput v0, p0, Lbr;->e:F

    .line 32
    iget v0, p1, Lbr;->d:I

    iput v0, p0, Lbr;->d:I

    .line 33
    iget v0, p1, Lbr;->f:I

    iput v0, p0, Lbr;->f:I

    .line 34
    iget v0, p1, Lbr;->g:F

    iput v0, p0, Lbr;->g:F

    .line 35
    iget v0, p1, Lbr;->h:F

    iput v0, p0, Lbr;->h:F

    .line 36
    iget v0, p1, Lbr;->i:F

    iput v0, p0, Lbr;->i:F

    .line 37
    iget v0, p1, Lbr;->j:F

    iput v0, p0, Lbr;->j:F

    .line 38
    iget-object v0, p1, Lbr;->k:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbr;->k:Landroid/graphics/Paint$Cap;

    .line 39
    iget-object v0, p1, Lbr;->l:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbr;->l:Landroid/graphics/Paint$Join;

    .line 40
    iget v0, p1, Lbr;->m:F

    iput v0, p0, Lbr;->m:F

    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 42
    sget-object v0, Lbf;->c:[I

    invoke-static {p1, p3, p2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lbr;->a:[I

    .line 45
    const-string v0, "pathData"

    invoke-static {p4, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iput-object v0, p0, Lbr;->o:Ljava/lang/String;

    .line 50
    :cond_0
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/String;)[Ljle;

    move-result-object v0

    iput-object v0, p0, Lbr;->n:[Ljle;

    .line 54
    :cond_1
    const-string v0, "fillColor"

    const/4 v2, 0x1

    iget v3, p0, Lbr;->d:I

    invoke-static {v1, p4, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lbr;->d:I

    .line 55
    const-string v0, "fillAlpha"

    const/16 v2, 0xc

    iget v3, p0, Lbr;->g:F

    invoke-static {v1, p4, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lbr;->g:F

    .line 56
    const-string v0, "strokeLineCap"

    const/16 v2, 0x8

    invoke-static {v1, p4, v0, v2, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 57
    iget-object v0, p0, Lbr;->k:Landroid/graphics/Paint$Cap;

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 63
    :goto_0
    iput-object v0, p0, Lbr;->k:Landroid/graphics/Paint$Cap;

    .line 64
    const-string v0, "strokeLineJoin"

    const/16 v2, 0x9

    invoke-static {v1, p4, v0, v2, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 65
    iget-object v0, p0, Lbr;->l:Landroid/graphics/Paint$Join;

    .line 66
    packed-switch v2, :pswitch_data_1

    .line 71
    :goto_1
    iput-object v0, p0, Lbr;->l:Landroid/graphics/Paint$Join;

    .line 72
    const-string v0, "strokeMiterLimit"

    const/16 v2, 0xa

    iget v3, p0, Lbr;->m:F

    invoke-static {v1, p4, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lbr;->m:F

    .line 73
    const-string v0, "strokeColor"

    const/4 v2, 0x3

    iget v3, p0, Lbr;->b:I

    invoke-static {v1, p4, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lbr;->b:I

    .line 74
    const-string v0, "strokeAlpha"

    const/16 v2, 0xb

    iget v3, p0, Lbr;->e:F

    invoke-static {v1, p4, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lbr;->e:F

    .line 75
    const-string v0, "strokeWidth"

    const/4 v2, 0x4

    iget v3, p0, Lbr;->c:F

    invoke-static {v1, p4, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lbr;->c:F

    .line 76
    const-string v0, "trimPathEnd"

    const/4 v2, 0x6

    iget v3, p0, Lbr;->i:F

    invoke-static {v1, p4, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lbr;->i:F

    .line 77
    const-string v0, "trimPathOffset"

    const/4 v2, 0x7

    iget v3, p0, Lbr;->j:F

    invoke-static {v1, p4, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lbr;->j:F

    .line 78
    const-string v0, "trimPathStart"

    const/4 v2, 0x5

    iget v3, p0, Lbr;->h:F

    invoke-static {v1, p4, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lbr;->h:F

    .line 79
    const-string v0, "fillType"

    const/16 v2, 0xd

    iget v3, p0, Lbr;->f:I

    invoke-static {v1, p4, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lbr;->f:I

    .line 80
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    return-void

    .line 59
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 60
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 67
    :pswitch_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_1

    .line 68
    :pswitch_4
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    .line 69
    :pswitch_5
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 66
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
