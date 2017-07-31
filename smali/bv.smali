.class final Lbv;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lbu;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lbv;->c:Landroid/content/res/ColorStateList;

    .line 63
    sget-object v0, Lbp;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbv;->d:Landroid/graphics/PorterDuff$Mode;

    .line 64
    new-instance v0, Lbu;

    invoke-direct {v0}, Lbu;-><init>()V

    iput-object v0, p0, Lbv;->b:Lbu;

    .line 65
    return-void
.end method

.method public constructor <init>(Lbv;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lbv;->c:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, Lbp;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbv;->d:Landroid/graphics/PorterDuff$Mode;

    .line 4
    if-eqz p1, :cond_2

    .line 5
    iget v0, p1, Lbv;->a:I

    iput v0, p0, Lbv;->a:I

    .line 6
    new-instance v0, Lbu;

    iget-object v1, p1, Lbv;->b:Lbu;

    invoke-direct {v0, v1}, Lbu;-><init>(Lbu;)V

    iput-object v0, p0, Lbv;->b:Lbu;

    .line 7
    iget-object v0, p1, Lbv;->b:Lbu;

    .line 8
    iget-object v0, v0, Lbu;->f:Landroid/graphics/Paint;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lbv;->b:Lbu;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lbv;->b:Lbu;

    .line 11
    iget-object v2, v2, Lbu;->f:Landroid/graphics/Paint;

    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 13
    iput-object v1, v0, Lbu;->f:Landroid/graphics/Paint;

    .line 15
    :cond_0
    iget-object v0, p1, Lbv;->b:Lbu;

    .line 16
    iget-object v0, v0, Lbu;->e:Landroid/graphics/Paint;

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lbv;->b:Lbu;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lbv;->b:Lbu;

    .line 19
    iget-object v2, v2, Lbu;->e:Landroid/graphics/Paint;

    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 21
    iput-object v1, v0, Lbu;->e:Landroid/graphics/Paint;

    .line 23
    :cond_1
    iget-object v0, p1, Lbv;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbv;->c:Landroid/content/res/ColorStateList;

    .line 24
    iget-object v0, p1, Lbv;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbv;->d:Landroid/graphics/PorterDuff$Mode;

    .line 25
    iget-boolean v0, p1, Lbv;->e:Z

    iput-boolean v0, p0, Lbv;->e:Z

    .line 26
    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lbv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lbv;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbv;->l:Landroid/graphics/Paint;

    .line 35
    iget-object v0, p0, Lbv;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 36
    :cond_1
    iget-object v0, p0, Lbv;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lbv;->b:Lbu;

    invoke-virtual {v1}, Lbu;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    iget-object v0, p0, Lbv;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 38
    iget-object v0, p0, Lbv;->l:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lbv;->b:Lbu;

    invoke-virtual {v0}, Lbu;->a()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(II)Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbv;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lbv;->f:Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lbv;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 40
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lbv;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    iget-object v1, p0, Lbv;->b:Lbu;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Lbu;->a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 42
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0, p2}, Lbv;->a(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lbv;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 29
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lbv;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbv;->g:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lbv;->c:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbv;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lbv;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lbv;->j:Z

    iget-boolean v1, p0, Lbv;->e:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbv;->i:I

    iget-object v1, p0, Lbv;->b:Lbu;

    .line 52
    invoke-virtual {v1}, Lbu;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 53
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lbv;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbv;->g:Landroid/content/res/ColorStateList;

    .line 56
    iget-object v0, p0, Lbv;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbv;->h:Landroid/graphics/PorterDuff$Mode;

    .line 57
    iget-object v0, p0, Lbv;->b:Lbu;

    invoke-virtual {v0}, Lbu;->a()I

    move-result v0

    iput v0, p0, Lbv;->i:I

    .line 58
    iget-boolean v0, p0, Lbv;->e:Z

    iput-boolean v0, p0, Lbv;->j:Z

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbv;->k:Z

    .line 60
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbv;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lbv;->c(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbv;->f:Landroid/graphics/Bitmap;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbv;->k:Z

    .line 46
    :cond_1
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lbv;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lbp;

    invoke-direct {v0, p0}, Lbp;-><init>(Lbv;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lbp;

    invoke-direct {v0, p0}, Lbp;-><init>(Lbv;)V

    return-object v0
.end method
