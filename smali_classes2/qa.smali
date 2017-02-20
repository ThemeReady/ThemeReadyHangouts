.class public Lqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrj;

.field public final b:Landroid/support/v4/widget/DrawerLayout;

.field public c:Lum;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:I

.field public i:Z


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

    .line 2151
    invoke-direct/range {v0 .. v6}, Lqa;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Lum;II)V

    .line 2153
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Lum;II)V
    .locals 2

    .prologue
    .line 3193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa;->e:Z

    .line 3128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqa;->i:Z

    .line 3206
    instance-of v0, p1, Lrk;

    if-eqz v0, :cond_0

    .line 3207
    check-cast p1, Lrk;

    invoke-interface {p1}, Lrk;->b()Lrj;

    move-result-object v0

    iput-object v0, p0, Lqa;->a:Lrj;

    .line 3216
    :goto_0
    iput-object p3, p0, Lqa;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 3217
    iput p5, p0, Lqa;->g:I

    .line 3218
    iput p6, p0, Lqa;->h:I

    .line 3220
    new-instance v0, Lum;

    iget-object v1, p0, Lqa;->a:Lrj;

    invoke-interface {v1}, Lrj;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lum;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqa;->c:Lum;

    .line 3225
    invoke-virtual {p0}, Lqa;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lqa;->d:Landroid/graphics/drawable/Drawable;

    .line 3226
    return-void

    .line 3208
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 3209
    new-instance v0, Lrn;

    invoke-direct {v0, p1}, Lrn;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lqa;->a:Lrj;

    goto :goto_0

    .line 3210
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 3211
    new-instance v0, Lrm;

    invoke-direct {v0, p1}, Lrm;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lqa;->a:Lrj;

    goto :goto_0

    .line 3213
    :cond_2
    new-instance v0, Lrl;

    invoke-direct {v0, p1}, Lrl;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lqa;->a:Lrj;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 3238
    iget-object v0, p0, Lqa;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3239
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lqa;->a(F)V

    .line 3243
    :goto_0
    iget-boolean v0, p0, Lqa;->e:Z

    if-eqz v0, :cond_0

    .line 3244
    iget-object v1, p0, Lqa;->c:Lum;

    iget-object v0, p0, Lqa;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 3245
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lqa;->h:I

    .line 3244
    :goto_1
    invoke-virtual {p0, v1, v0}, Lqa;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 3248
    :cond_0
    return-void

    .line 3241
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqa;->a(F)V

    goto :goto_0

    .line 3245
    :cond_2
    iget v0, p0, Lqa;->g:I

    goto :goto_1
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 3486
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 3487
    iget-object v0, p0, Lqa;->c:Lum;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lum;->a(Z)V

    .line 3491
    :cond_0
    :goto_0
    iget-object v0, p0, Lqa;->c:Lum;

    invoke-virtual {v0, p1}, Lum;->a(F)V

    .line 3492
    return-void

    .line 3488
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 3489
    iget-object v0, p0, Lqa;->c:Lum;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lum;->a(Z)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1438
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 3468
    iget-boolean v0, p0, Lqa;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqa;->a:Lrj;

    invoke-interface {v0}, Lrj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa;->i:Z

    .line 3474
    :cond_0
    iget-object v0, p0, Lqa;->a:Lrj;

    invoke-interface {v0, p1, p2}, Lrj;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 3475
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1408
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lqa;->a(F)V

    .line 1409
    iget-boolean v0, p0, Lqa;->e:Z

    if-eqz v0, :cond_0

    .line 1410
    iget v0, p0, Lqa;->h:I

    invoke-virtual {p0, v0}, Lqa;->b(I)V

    .line 1412
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 1396
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lqa;->a(F)V

    .line 1397
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 3276
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lqa;->e:Z

    if-eqz v0, :cond_0

    .line 3277
    invoke-virtual {p0}, Lqa;->c()V

    .line 3278
    const/4 v0, 0x1

    .line 3280
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3260
    iget-boolean v0, p0, Lqa;->f:Z

    if-nez v0, :cond_0

    .line 3261
    invoke-virtual {p0}, Lqa;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lqa;->d:Landroid/graphics/drawable/Drawable;

    .line 3263
    :cond_0
    invoke-virtual {p0}, Lqa;->a()V

    .line 3264
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 3478
    iget-object v0, p0, Lqa;->a:Lrj;

    invoke-interface {v0, p1}, Lrj;->a(I)V

    .line 3479
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1423
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqa;->a(F)V

    .line 1424
    iget-boolean v0, p0, Lqa;->e:Z

    if-eqz v0, :cond_0

    .line 1425
    iget v0, p0, Lqa;->g:I

    invoke-virtual {p0, v0}, Lqa;->b(I)V

    .line 1427
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 3284
    iget-object v0, p0, Lqa;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->b(I)I

    move-result v0

    .line 3285
    iget-object v1, p0, Lqa;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3287
    iget-object v0, p0, Lqa;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->g(I)V

    .line 3291
    :cond_0
    :goto_0
    return-void

    .line 3288
    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3289
    iget-object v0, p0, Lqa;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    goto :goto_0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 3482
    iget-object v0, p0, Lqa;->a:Lrj;

    invoke-interface {v0}, Lrj;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
