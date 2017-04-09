.class final Lu;
.super Lw;
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

    .line 1688
    invoke-direct {p0}, Lw;-><init>()V

    .line 1673
    iput v2, p0, Lu;->b:I

    .line 1674
    iput v0, p0, Lu;->c:F

    .line 1676
    iput v2, p0, Lu;->d:I

    .line 1677
    iput v1, p0, Lu;->e:F

    .line 1679
    iput v1, p0, Lu;->g:F

    .line 1680
    iput v0, p0, Lu;->h:F

    .line 1681
    iput v1, p0, Lu;->i:F

    .line 1682
    iput v0, p0, Lu;->j:F

    .line 1684
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lu;->k:Landroid/graphics/Paint$Cap;

    .line 1685
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lu;->l:Landroid/graphics/Paint$Join;

    .line 1686
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lu;->m:F

    .line 1690
    return-void
.end method

.method public constructor <init>(Lu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1693
    invoke-direct {p0, p1}, Lw;-><init>(Lw;)V

    .line 1673
    iput v2, p0, Lu;->b:I

    .line 1674
    iput v0, p0, Lu;->c:F

    .line 1676
    iput v2, p0, Lu;->d:I

    .line 1677
    iput v1, p0, Lu;->e:F

    .line 1679
    iput v1, p0, Lu;->g:F

    .line 1680
    iput v0, p0, Lu;->h:F

    .line 1681
    iput v1, p0, Lu;->i:F

    .line 1682
    iput v0, p0, Lu;->j:F

    .line 1684
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lu;->k:Landroid/graphics/Paint$Cap;

    .line 1685
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lu;->l:Landroid/graphics/Paint$Join;

    .line 1686
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lu;->m:F

    .line 1694
    iget-object v0, p1, Lu;->a:[I

    iput-object v0, p0, Lu;->a:[I

    .line 1696
    iget v0, p1, Lu;->b:I

    iput v0, p0, Lu;->b:I

    .line 1697
    iget v0, p1, Lu;->c:F

    iput v0, p0, Lu;->c:F

    .line 1698
    iget v0, p1, Lu;->e:F

    iput v0, p0, Lu;->e:F

    .line 1699
    iget v0, p1, Lu;->d:I

    iput v0, p0, Lu;->d:I

    .line 1700
    iget v0, p1, Lu;->f:I

    iput v0, p0, Lu;->f:I

    .line 1701
    iget v0, p1, Lu;->g:F

    iput v0, p0, Lu;->g:F

    .line 1702
    iget v0, p1, Lu;->h:F

    iput v0, p0, Lu;->h:F

    .line 1703
    iget v0, p1, Lu;->i:F

    iput v0, p0, Lu;->i:F

    .line 1704
    iget v0, p1, Lu;->j:F

    iput v0, p0, Lu;->j:F

    .line 1706
    iget-object v0, p1, Lu;->k:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lu;->k:Landroid/graphics/Paint$Cap;

    .line 1707
    iget-object v0, p1, Lu;->l:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lu;->l:Landroid/graphics/Paint$Join;

    .line 1708
    iget v0, p1, Lu;->m:F

    iput v0, p0, Lu;->m:F

    .line 1709
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1743
    sget-object v0, Lm;->c:[I

    invoke-static {p1, p3, p2, v0}, Lr;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 11754
    const/4 v0, 0x0

    iput-object v0, p0, Lu;->a:[I

    .line 11761
    const-string v0, "pathData"

    invoke-static {p4, v0}, Lsb;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 11762
    if-eqz v0, :cond_2

    .line 11768
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11769
    if-eqz v0, :cond_0

    .line 11770
    iput-object v0, p0, Lu;->o:Ljava/lang/String;

    .line 11772
    :cond_0
    const/4 v0, 0x2

    .line 11773
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11774
    if-eqz v0, :cond_1

    .line 11775
    invoke-static {v0}, Lsb;->a(Ljava/lang/String;)[Lceq;

    move-result-object v0

    iput-object v0, p0, Lu;->n:[Lceq;

    .line 11778
    :cond_1
    const-string v0, "fillColor"

    const/4 v2, 0x1

    iget v3, p0, Lu;->d:I

    invoke-static {v1, p4, v0, v2, v3}, Lsb;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lu;->d:I

    .line 11780
    const-string v0, "fillAlpha"

    const/16 v2, 0xc

    iget v3, p0, Lu;->g:F

    invoke-static {v1, p4, v0, v2, v3}, Lsb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lu;->g:F

    .line 11782
    const-string v0, "strokeLineCap"

    const/16 v2, 0x8

    invoke-static {v1, p4, v0, v2, v4}, Lsb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 11784
    iget-object v0, p0, Lu;->k:Landroid/graphics/Paint$Cap;

    .line 21712
    packed-switch v2, :pswitch_data_0

    .line 21720
    :goto_0
    iput-object v0, p0, Lu;->k:Landroid/graphics/Paint$Cap;

    .line 11785
    const-string v0, "strokeLineJoin"

    const/16 v2, 0x9

    invoke-static {v1, p4, v0, v2, v4}, Lsb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 11787
    iget-object v0, p0, Lu;->l:Landroid/graphics/Paint$Join;

    .line 31725
    packed-switch v2, :pswitch_data_1

    .line 31733
    :goto_1
    iput-object v0, p0, Lu;->l:Landroid/graphics/Paint$Join;

    .line 11788
    const-string v0, "strokeMiterLimit"

    const/16 v2, 0xa

    iget v3, p0, Lu;->m:F

    invoke-static {v1, p4, v0, v2, v3}, Lsb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lu;->m:F

    .line 11791
    const-string v0, "strokeColor"

    const/4 v2, 0x3

    iget v3, p0, Lu;->b:I

    invoke-static {v1, p4, v0, v2, v3}, Lsb;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lu;->b:I

    .line 11793
    const-string v0, "strokeAlpha"

    const/16 v2, 0xb

    iget v3, p0, Lu;->e:F

    invoke-static {v1, p4, v0, v2, v3}, Lsb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lu;->e:F

    .line 11795
    const-string v0, "strokeWidth"

    const/4 v2, 0x4

    iget v3, p0, Lu;->c:F

    invoke-static {v1, p4, v0, v2, v3}, Lsb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lu;->c:F

    .line 11797
    const-string v0, "trimPathEnd"

    const/4 v2, 0x6

    iget v3, p0, Lu;->i:F

    invoke-static {v1, p4, v0, v2, v3}, Lsb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lu;->i:F

    .line 11799
    const-string v0, "trimPathOffset"

    const/4 v2, 0x7

    iget v3, p0, Lu;->j:F

    invoke-static {v1, p4, v0, v2, v3}, Lsb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lu;->j:F

    .line 11801
    const-string v0, "trimPathStart"

    const/4 v2, 0x5

    iget v3, p0, Lu;->h:F

    invoke-static {v1, p4, v0, v2, v3}, Lsb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lu;->h:F

    .line 11803
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1747
    return-void

    .line 21714
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 21716
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 21718
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 31727
    :pswitch_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_1

    .line 31729
    :pswitch_4
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    .line 31731
    :pswitch_5
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    .line 21712
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 31725
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
