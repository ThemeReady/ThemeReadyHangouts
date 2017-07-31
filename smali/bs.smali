.class final Lbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbs;->a:Landroid/graphics/Matrix;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbs;->b:Ljava/util/ArrayList;

    .line 46
    iput v1, p0, Lbs;->c:F

    .line 47
    iput v1, p0, Lbs;->d:F

    .line 48
    iput v1, p0, Lbs;->e:F

    .line 49
    iput v2, p0, Lbs;->f:F

    .line 50
    iput v2, p0, Lbs;->g:F

    .line 51
    iput v1, p0, Lbs;->h:F

    .line 52
    iput v1, p0, Lbs;->i:F

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbs;->j:Landroid/graphics/Matrix;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lbs;->m:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Lbs;Lls;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs;",
            "Lls",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbs;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbs;->b:Ljava/util/ArrayList;

    .line 4
    iput v1, p0, Lbs;->c:F

    .line 5
    iput v1, p0, Lbs;->d:F

    .line 6
    iput v1, p0, Lbs;->e:F

    .line 7
    iput v2, p0, Lbs;->f:F

    .line 8
    iput v2, p0, Lbs;->g:F

    .line 9
    iput v1, p0, Lbs;->h:F

    .line 10
    iput v1, p0, Lbs;->i:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbs;->j:Landroid/graphics/Matrix;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lbs;->m:Ljava/lang/String;

    .line 13
    iget v0, p1, Lbs;->c:F

    iput v0, p0, Lbs;->c:F

    .line 14
    iget v0, p1, Lbs;->d:F

    iput v0, p0, Lbs;->d:F

    .line 15
    iget v0, p1, Lbs;->e:F

    iput v0, p0, Lbs;->e:F

    .line 16
    iget v0, p1, Lbs;->f:F

    iput v0, p0, Lbs;->f:F

    .line 17
    iget v0, p1, Lbs;->g:F

    iput v0, p0, Lbs;->g:F

    .line 18
    iget v0, p1, Lbs;->h:F

    iput v0, p0, Lbs;->h:F

    .line 19
    iget v0, p1, Lbs;->i:F

    iput v0, p0, Lbs;->i:F

    .line 20
    iget-object v0, p1, Lbs;->l:[I

    iput-object v0, p0, Lbs;->l:[I

    .line 21
    iget-object v0, p1, Lbs;->m:Ljava/lang/String;

    iput-object v0, p0, Lbs;->m:Ljava/lang/String;

    .line 22
    iget v0, p1, Lbs;->k:I

    iput v0, p0, Lbs;->k:I

    .line 23
    iget-object v0, p0, Lbs;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lbs;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v0, p0, Lbs;->j:Landroid/graphics/Matrix;

    iget-object v1, p1, Lbs;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 26
    iget-object v3, p1, Lbs;->b:Ljava/util/ArrayList;

    .line 27
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 29
    instance-of v2, v0, Lbs;

    if-eqz v2, :cond_2

    .line 30
    check-cast v0, Lbs;

    .line 31
    iget-object v2, p0, Lbs;->b:Ljava/util/ArrayList;

    new-instance v4, Lbs;

    invoke-direct {v4, v0, p2}, Lbs;-><init>(Lbs;Lls;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_2
    instance-of v2, v0, Lbr;

    if-eqz v2, :cond_3

    .line 34
    new-instance v2, Lbr;

    check-cast v0, Lbr;

    invoke-direct {v2, v0}, Lbr;-><init>(Lbr;)V

    move-object v0, v2

    .line 38
    :goto_2
    iget-object v2, p0, Lbs;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v2, v0, Lbt;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 40
    iget-object v2, v0, Lbt;->o:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_3
    instance-of v2, v0, Lbq;

    if-eqz v2, :cond_4

    .line 36
    new-instance v2, Lbq;

    check-cast v0, Lbq;

    invoke-direct {v2, v0}, Lbq;-><init>(Lbq;)V

    move-object v0, v2

    goto :goto_2

    .line 37
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lbs;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    sget-object v0, Lbf;->b:[I

    invoke-static {p1, p3, p2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    const/4 v1, 0x0

    iput-object v1, p0, Lbs;->l:[I

    .line 60
    const-string v1, "rotation"

    const/4 v2, 0x5

    iget v3, p0, Lbs;->c:F

    invoke-static {v0, p4, v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lbs;->c:F

    .line 61
    const/4 v1, 0x1

    iget v2, p0, Lbs;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lbs;->d:F

    .line 62
    const/4 v1, 0x2

    iget v2, p0, Lbs;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lbs;->e:F

    .line 63
    const-string v1, "scaleX"

    const/4 v2, 0x3

    iget v3, p0, Lbs;->f:F

    invoke-static {v0, p4, v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lbs;->f:F

    .line 64
    const-string v1, "scaleY"

    const/4 v2, 0x4

    iget v3, p0, Lbs;->g:F

    invoke-static {v0, p4, v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lbs;->g:F

    .line 65
    const-string v1, "translateX"

    const/4 v2, 0x6

    iget v3, p0, Lbs;->h:F

    invoke-static {v0, p4, v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lbs;->h:F

    .line 66
    const-string v1, "translateY"

    const/4 v2, 0x7

    iget v3, p0, Lbs;->i:F

    invoke-static {v0, p4, v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lbs;->i:F

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    iput-object v1, p0, Lbs;->m:Ljava/lang/String;

    .line 72
    :cond_0
    iget-object v1, p0, Lbs;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 73
    iget-object v1, p0, Lbs;->j:Landroid/graphics/Matrix;

    iget v2, p0, Lbs;->d:F

    neg-float v2, v2

    iget v3, p0, Lbs;->e:F

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 74
    iget-object v1, p0, Lbs;->j:Landroid/graphics/Matrix;

    iget v2, p0, Lbs;->f:F

    iget v3, p0, Lbs;->g:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 75
    iget-object v1, p0, Lbs;->j:Landroid/graphics/Matrix;

    iget v2, p0, Lbs;->c:F

    invoke-virtual {v1, v2, v4, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 76
    iget-object v1, p0, Lbs;->j:Landroid/graphics/Matrix;

    iget v2, p0, Lbs;->h:F

    iget v3, p0, Lbs;->d:F

    add-float/2addr v2, v3

    iget v3, p0, Lbs;->i:F

    iget v4, p0, Lbs;->e:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 77
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    return-void
.end method
