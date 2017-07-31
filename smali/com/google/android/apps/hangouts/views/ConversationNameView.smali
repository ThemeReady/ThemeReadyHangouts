.class public Lcom/google/android/apps/hangouts/views/ConversationNameView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b:Ljava/lang/String;

    .line 6
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->d:Ljava/util/List;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->fa:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->eZ:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->fb:I

    aput v1, v0, v4

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->eX:I

    aput v1, v0, v5

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    const/16 v1, 0x24

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->e:I

    .line 11
    const/16 v1, 0x1c

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->f:I

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 15
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->g:Z

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    return-void
.end method

.method private static a(Landroid/graphics/Paint;[Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    const-string v0, ", "

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    move v0, v1

    move v2, v1

    .line 35
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_2

    .line 36
    int-to-float v2, v2

    aget-object v4, p1, v0

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 37
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_0

    .line 38
    int-to-float v2, v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 39
    :cond_0
    if-le v2, p2, :cond_1

    .line 42
    :goto_1
    return v1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 42
    goto :goto_1
.end method

.method private a(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 214
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->requestLayout()V

    .line 215
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->invalidate()V

    .line 216
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 227
    const-string v0, "T"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 228
    const-string v0, "L"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;Landroid/graphics/Canvas;IFFZLjava/util/List;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Canvas;",
            "IFFZ",
            "Ljava/util/List",
            "<",
            "Lmg",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)F"
        }
    .end annotation

    .prologue
    .line 66
    if-eqz p7, :cond_0

    .line 67
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, " hightlight positions can\'t be empty"

    .line 68
    invoke-static {v0, v1}, Lqew;->b(ZLjava/lang/Object;)V

    .line 69
    const/4 v0, 0x0

    .line 71
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg;

    .line 72
    iget-object v1, v0, Lmg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 73
    iget-object v0, v0, Lmg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 74
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 78
    if-eqz p6, :cond_1

    int-to-float v0, p3

    add-float v6, p4, v1

    sub-float/2addr v0, v6

    :goto_2
    iget-object v6, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {p2, v4, v0, p5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 80
    add-float/2addr v1, p4

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 85
    if-eqz p6, :cond_2

    int-to-float v0, p3

    add-float v6, v1, v4

    sub-float/2addr v0, v6

    :goto_3
    iget-object v6, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    .line 86
    invoke-virtual {p2, v5, v0, p5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    add-float p4, v1, v4

    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    move v2, v0

    .line 90
    goto :goto_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, p4

    .line 78
    goto :goto_2

    :cond_2
    move v0, v1

    .line 85
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 95
    if-eqz p6, :cond_5

    int-to-float v0, p3

    add-float v3, p4, v2

    sub-float/2addr v0, v3

    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    .line 96
    invoke-virtual {p2, v1, v0, p5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 97
    add-float/2addr p4, v2

    .line 98
    :cond_4
    return p4

    :cond_5
    move v0, p4

    .line 95
    goto :goto_4
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 217
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->invalidate()V

    .line 221
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 200
    if-lez p2, :cond_3

    .line 201
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 202
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Landroid/graphics/Typeface;)V

    .line 203
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 204
    :goto_0
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    .line 205
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 206
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/high16 v0, -0x41800000    # -0.25f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 211
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 203
    goto :goto_0

    :cond_2
    move v0, v2

    .line 206
    goto :goto_1

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 210
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Landroid/graphics/Typeface;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21
    const-string v0, "L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "T"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the parameter to setText must be the output of ConversationNameView.title() or ConversationNameView.nameList()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :goto_0
    return-void

    .line 25
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    const-string v1, "T"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->requestLayout()V

    goto :goto_0

    .line 30
    :cond_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->d:Ljava/util/List;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->invalidate()V

    .line 20
    return-void
.end method

.method b(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lmg",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v3

    .line 65
    :cond_1
    :goto_0
    return-object v0

    .line 45
    :cond_2
    new-instance v4, Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 50
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v8, :cond_3

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    .line 53
    invoke-virtual {v4, v6, v1}, Ljava/util/BitSet;->set(II)V

    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v4}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    .line 59
    :goto_2
    if-eq v1, v8, :cond_1

    .line 60
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    .line 61
    new-instance v3, Lmg;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Lmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_2
.end method

.method public getBaseline()I
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 223
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    .line 224
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    sub-float/2addr v1, v2

    .line 225
    div-float/2addr v0, v3

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 226
    float-to-int v0, v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a([Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .prologue
    .line 99
    invoke-static {}, Lkv;->a()Lkv;

    move-result-object v3

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b:Ljava/lang/String;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 103
    :goto_0
    invoke-virtual {v3, v2}, Lkv;->a(Ljava/lang/String;)Z

    move-result v8

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->getMeasuredHeight()I

    move-result v3

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->getMeasuredWidth()I

    move-result v5

    .line 106
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->h:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->f:I

    int-to-float v2, v2

    .line 107
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    const/4 v2, 0x0

    .line 109
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->g:Z

    if-eqz v4, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    array-length v4, v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_18

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Landroid/graphics/Paint;[Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 111
    :goto_2
    if-eqz v2, :cond_18

    .line 112
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->f:I

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 113
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    invoke-static {v4, v6, v5}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Landroid/graphics/Paint;[Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_18

    .line 114
    const/4 v2, 0x0

    move v15, v2

    .line 115
    :goto_3
    if-eqz v8, :cond_6

    const-string v2, " ,"

    move-object v10, v2

    .line 116
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    sub-float/2addr v2, v4

    .line 117
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    const-string v6, " and 99 others"

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    .line 118
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    .line 119
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v17

    .line 120
    const/4 v6, 0x0

    .line 121
    if-eqz v15, :cond_7

    .line 122
    int-to-float v3, v3

    sub-float/2addr v3, v2

    sub-float v3, v3, v17

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 124
    :goto_5
    const/4 v4, 0x1

    .line 125
    const/4 v3, 0x0

    move v11, v3

    move v12, v4

    move v7, v2

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v11, v2, :cond_11

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v11, v2, :cond_8

    const/4 v2, 0x1

    move v13, v2

    .line 127
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    aget-object v3, v2, v11

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2, v3, v4, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v4

    .line 129
    add-float v9, v6, v4

    if-eqz v13, :cond_9

    const/4 v2, 0x0

    :goto_8
    add-float/2addr v9, v2

    .line 130
    int-to-float v2, v5

    .line 131
    if-nez v13, :cond_1

    if-eqz v15, :cond_0

    if-nez v12, :cond_1

    .line 132
    :cond_0
    sub-float v2, v2, v16

    .line 133
    :cond_1
    cmpl-float v9, v9, v2

    if-lez v9, :cond_13

    .line 134
    const/4 v9, 0x0

    cmpl-float v9, v6, v9

    if-nez v9, :cond_f

    .line 135
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    array-length v9, v9

    if-ge v11, v9, :cond_2

    .line 136
    sub-float/2addr v2, v14

    .line 137
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    .line 138
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v18

    cmpg-float v18, v18, v2

    if-gtz v18, :cond_a

    .line 151
    :goto_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 152
    if-eqz v9, :cond_d

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    .line 154
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Ljava/lang/String;Landroid/graphics/Canvas;IFFZLjava/util/List;)F

    move-result v3

    .line 186
    :goto_a
    if-nez v13, :cond_17

    .line 187
    if-eqz v8, :cond_16

    int-to-float v2, v5

    add-float v4, v3, v14

    sub-float/2addr v2, v4

    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v2, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 188
    add-float v6, v3, v14

    move v3, v12

    .line 189
    :goto_c
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v12, v3

    goto :goto_6

    .line 102
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 106
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->e:I

    int-to-float v2, v2

    goto/16 :goto_1

    .line 110
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 115
    :cond_6
    const-string v2, ", "

    move-object v10, v2

    goto/16 :goto_4

    .line 123
    :cond_7
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v2, v3

    goto/16 :goto_5

    .line 126
    :cond_8
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_7

    :cond_9
    move v2, v14

    .line 129
    goto :goto_8

    .line 140
    :cond_a
    const-string v18, "\u2026"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v18

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    .line 141
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    sub-float v18, v2, v18

    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 143
    :cond_b
    if-lez v2, :cond_c

    .line 144
    invoke-static {v3, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v19

    .line 145
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->charCount(I)I

    move-result v19

    sub-int v2, v2, v19

    .line 146
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v9, v3, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v19

    cmpg-float v19, v19, v18

    if-gtz v19, :cond_b

    .line 148
    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v18, "%s%s"

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v19, v20

    const/4 v2, 0x1

    const-string v3, "\u2026"

    aput-object v3, v19, v2

    .line 149
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    .line 156
    :cond_d
    if-eqz v8, :cond_e

    int-to-float v2, v5

    add-float/2addr v4, v6

    sub-float/2addr v2, v4

    :goto_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    .line 157
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 159
    add-float v3, v6, v2

    .line 160
    goto/16 :goto_a

    :cond_e
    move v2, v6

    .line 156
    goto :goto_d

    .line 160
    :cond_f
    if-eqz v12, :cond_10

    if-eqz v15, :cond_10

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    add-float v7, v7, v17

    .line 164
    add-int/lit8 v11, v11, -0x1

    move v3, v12

    .line 165
    goto/16 :goto_c

    .line 166
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, v11

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->js:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 170
    invoke-virtual {v3, v4, v2, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 171
    if-eqz v8, :cond_12

    .line 172
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 173
    int-to-float v4, v5

    add-float/2addr v3, v6

    sub-float v3, v4, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 190
    :cond_11
    :goto_e
    return-void

    .line 175
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_e

    .line 177
    :cond_13
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Paint;->getColor()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v2, v9

    .line 178
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 179
    if-eqz v9, :cond_14

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    .line 181
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Ljava/lang/String;Landroid/graphics/Canvas;IFFZLjava/util/List;)F

    move-result v3

    goto/16 :goto_a

    .line 184
    :cond_14
    if-eqz v8, :cond_15

    int-to-float v2, v5

    add-float v9, v6, v4

    sub-float/2addr v2, v9

    :goto_f
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 185
    add-float v3, v6, v4

    goto/16 :goto_a

    :cond_15
    move v2, v6

    .line 184
    goto :goto_f

    :cond_16
    move v2, v3

    .line 187
    goto/16 :goto_b

    :cond_17
    move v6, v3

    move v3, v12

    goto/16 :goto_c

    :cond_18
    move v15, v2

    goto/16 :goto_3
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 191
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 192
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->getMeasuredWidth()I

    move-result v1

    .line 193
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Landroid/graphics/Paint;[Ljava/lang/String;I)I

    move-result v0

    .line 195
    if-lez v0, :cond_1

    .line 197
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->g:Z

    if-nez v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->setMeasuredDimension(II)V

    .line 199
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
