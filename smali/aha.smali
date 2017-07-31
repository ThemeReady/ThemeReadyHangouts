.class public final Laha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/TypedArray;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Laha;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Laha;->b:Landroid/content/res/TypedArray;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;I[I)Laha;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Laha;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laha;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Laha;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Laha;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laha;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laha;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Laha;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laha;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a(IF)F
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Laha;->b:Landroid/content/res/TypedArray;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Laha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Laha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Laha;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Laha;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lxr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Laha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    return-void
.end method

.method public a(IZ)Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Laha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public b(II)I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Laha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    return v0
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Laha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Laha;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Labo;->a()Labo;

    move-result-object v1

    iget-object v2, p0, Laha;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Labo;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(II)I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Laha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d(II)I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Laha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(II)I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Laha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    return v0
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Laha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Laha;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Laha;->a:Landroid/content/Context;

    .line 29
    invoke-static {v1, v0}, Lxr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public f(II)I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    return v0
.end method

.method public f(I)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Laha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g(II)I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Laha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method

.method public g(I)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    return v0
.end method
