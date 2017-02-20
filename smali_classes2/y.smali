.class final Ly;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lx;

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
    .line 1060
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 954
    const/4 v0, 0x0

    iput-object v0, p0, Ly;->c:Landroid/content/res/ColorStateList;

    .line 955
    sget-object v0, Ls;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ly;->d:Landroid/graphics/PorterDuff$Mode;

    .line 1061
    new-instance v0, Lx;

    invoke-direct {v0}, Lx;-><init>()V

    iput-object v0, p0, Ly;->b:Lx;

    .line 1062
    return-void
.end method

.method public constructor <init>(Ly;)V
    .locals 3

    .prologue
    .line 972
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 954
    const/4 v0, 0x0

    iput-object v0, p0, Ly;->c:Landroid/content/res/ColorStateList;

    .line 955
    sget-object v0, Ls;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ly;->d:Landroid/graphics/PorterDuff$Mode;

    .line 973
    if-eqz p1, :cond_2

    .line 974
    iget v0, p1, Ly;->a:I

    iput v0, p0, Ly;->a:I

    .line 975
    new-instance v0, Lx;

    iget-object v1, p1, Ly;->b:Lx;

    invoke-direct {v0, v1}, Lx;-><init>(Lx;)V

    iput-object v0, p0, Ly;->b:Lx;

    .line 976
    iget-object v0, p1, Ly;->b:Lx;

    .line 2080
    iget-object v0, v0, Lx;->f:Landroid/graphics/Paint;

    .line 976
    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Ly;->b:Lx;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Ly;->b:Lx;

    .line 3080
    iget-object v2, v2, Lx;->f:Landroid/graphics/Paint;

    .line 977
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 4080
    iput-object v1, v0, Lx;->f:Landroid/graphics/Paint;

    .line 979
    :cond_0
    iget-object v0, p1, Ly;->b:Lx;

    .line 5080
    iget-object v0, v0, Lx;->e:Landroid/graphics/Paint;

    .line 979
    if-eqz v0, :cond_1

    .line 980
    iget-object v0, p0, Ly;->b:Lx;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Ly;->b:Lx;

    .line 6080
    iget-object v2, v2, Lx;->e:Landroid/graphics/Paint;

    .line 980
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 7080
    iput-object v1, v0, Lx;->e:Landroid/graphics/Paint;

    .line 982
    :cond_1
    iget-object v0, p1, Ly;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ly;->c:Landroid/content/res/ColorStateList;

    .line 983
    iget-object v0, p1, Ly;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ly;->d:Landroid/graphics/PorterDuff$Mode;

    .line 984
    iget-boolean v0, p1, Ly;->e:Z

    iput-boolean v0, p0, Ly;->e:Z

    .line 986
    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 1003
    invoke-direct {p0}, Ly;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 1004
    const/4 v0, 0x0

    .line 1013
    :goto_0
    return-object v0

    .line 1007
    :cond_0
    iget-object v0, p0, Ly;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 1008
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ly;->l:Landroid/graphics/Paint;

    .line 1009
    iget-object v0, p0, Ly;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1011
    :cond_1
    iget-object v0, p0, Ly;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Ly;->b:Lx;

    invoke-virtual {v1}, Lx;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1012
    iget-object v0, p0, Ly;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1013
    iget-object v0, p0, Ly;->l:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 996
    iget-object v0, p0, Ly;->b:Lx;

    invoke-virtual {v0}, Lx;->a()I

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
    .line 1032
    iget-object v0, p0, Ly;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ly;->f:Landroid/graphics/Bitmap;

    .line 1033
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 1034
    const/4 v0, 0x1

    .line 1036
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
    .line 1017
    iget-object v0, p0, Ly;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1018
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Ly;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1019
    iget-object v1, p0, Ly;->b:Lx;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Lx;->a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1020
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 991
    invoke-direct {p0, p2}, Ly;->a(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object v0

    .line 992
    iget-object v1, p0, Ly;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 993
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 1040
    iget-boolean v0, p0, Ly;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly;->g:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Ly;->c:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Ly;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ly;->j:Z

    iget-boolean v1, p0, Ly;->e:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Ly;->i:I

    iget-object v1, p0, Ly;->b:Lx;

    .line 1044
    invoke-virtual {v1}, Lx;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1045
    const/4 v0, 0x1

    .line 1047
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Ly;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ly;->g:Landroid/content/res/ColorStateList;

    .line 1054
    iget-object v0, p0, Ly;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ly;->h:Landroid/graphics/PorterDuff$Mode;

    .line 1055
    iget-object v0, p0, Ly;->b:Lx;

    invoke-virtual {v0}, Lx;->a()I

    move-result v0

    iput v0, p0, Ly;->i:I

    .line 1056
    iget-boolean v0, p0, Ly;->e:Z

    iput-boolean v0, p0, Ly;->j:Z

    .line 1057
    const/4 v0, 0x0

    iput-boolean v0, p0, Ly;->k:Z

    .line 1058
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Ly;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Ly;->c(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1024
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ly;->f:Landroid/graphics/Bitmap;

    .line 1026
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly;->k:Z

    .line 1029
    :cond_1
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 1076
    iget v0, p0, Ly;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1066
    new-instance v0, Ls;

    invoke-direct {v0, p0}, Ls;-><init>(Ly;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1071
    new-instance v0, Ls;

    invoke-direct {v0, p0}, Ls;-><init>(Ly;)V

    return-object v0
.end method
