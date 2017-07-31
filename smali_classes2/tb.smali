.class public Ltb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lus;

.field public final b:Landroid/support/v4/widget/DrawerLayout;

.field public c:Lxv;

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Z

.field public final h:I

.field public final i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move v5, p3

    move v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Ltb;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Lxv;II)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Lxv;II)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v0, p0, Ltb;->d:Z

    .line 18
    iput-boolean v0, p0, Ltb;->f:Z

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltb;->j:Z

    .line 20
    instance-of v0, p1, Lut;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lut;

    invoke-interface {p1}, Lut;->d()Lus;

    move-result-object v0

    iput-object v0, p0, Ltb;->a:Lus;

    .line 29
    :goto_0
    iput-object p3, p0, Ltb;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 30
    iput p5, p0, Ltb;->h:I

    .line 31
    iput p6, p0, Ltb;->i:I

    .line 32
    new-instance v0, Lxv;

    iget-object v1, p0, Ltb;->a:Lus;

    invoke-interface {v1}, Lus;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltb;->c:Lxv;

    .line 33
    invoke-virtual {p0}, Ltb;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltb;->e:Landroid/graphics/drawable/Drawable;

    .line 34
    return-void

    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 23
    new-instance v0, Lux;

    invoke-direct {v0, p1}, Lux;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ltb;->a:Lus;

    goto :goto_0

    .line 24
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 25
    new-instance v0, Luw;

    invoke-direct {v0, p1}, Luw;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ltb;->a:Lus;

    goto :goto_0

    .line 26
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 27
    new-instance v0, Luv;

    invoke-direct {v0, p1}, Luv;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ltb;->a:Lus;

    goto :goto_0

    .line 28
    :cond_3
    new-instance v0, Luu;

    invoke-direct {v0, p1}, Luu;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ltb;->a:Lus;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 35
    iget-object v0, p0, Ltb;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ltb;->a(F)V

    .line 38
    :goto_0
    iget-boolean v0, p0, Ltb;->f:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Ltb;->c:Lxv;

    iget-object v0, p0, Ltb;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 40
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ltb;->i:I

    .line 41
    :goto_1
    invoke-virtual {p0, v1, v0}, Ltb;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 42
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltb;->a(F)V

    goto :goto_0

    .line 40
    :cond_2
    iget v0, p0, Ltb;->h:I

    goto :goto_1
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Ltb;->c:Lxv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxv;->a(Z)V

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Ltb;->c:Lxv;

    invoke-virtual {v0, p1}, Lxv;->a(F)V

    .line 69
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Ltb;->c:Lxv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxv;->a(Z)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Ltb;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltb;->a:Lus;

    invoke-interface {v0}, Lus;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltb;->j:Z

    .line 59
    :cond_0
    iget-object v0, p0, Ltb;->a:Lus;

    invoke-interface {v0, p1, p2}, Lus;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 60
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ltb;->a(F)V

    .line 6
    iget-boolean v0, p0, Ltb;->f:Z

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Ltb;->i:I

    invoke-virtual {p0, v0}, Ltb;->b(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, Ltb;->d:Z

    if-eqz v0, :cond_0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Ltb;->a(F)V

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Ltb;->a(F)V

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 47
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ltb;->f:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Ltb;->c()V

    .line 49
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Ltb;->g:Z

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Ltb;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltb;->e:Landroid/graphics/drawable/Drawable;

    .line 45
    :cond_0
    invoke-virtual {p0}, Ltb;->a()V

    .line 46
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ltb;->a:Lus;

    invoke-interface {v0, p1}, Lus;->a(I)V

    .line 62
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltb;->a(F)V

    .line 10
    iget-boolean v0, p0, Ltb;->f:Z

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Ltb;->h:I

    invoke-virtual {p0, v0}, Ltb;->b(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 51
    iget-object v0, p0, Ltb;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->b(I)I

    move-result v0

    .line 52
    iget-object v1, p0, Ltb;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 53
    iget-object v0, p0, Ltb;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->g(I)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Ltb;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    goto :goto_0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ltb;->a:Lus;

    invoke-interface {v0}, Lus;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
