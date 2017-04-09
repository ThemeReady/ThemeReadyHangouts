.class public Lqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrv;

.field public final b:Landroid/support/v4/widget/DrawerLayout;

.field public c:Luy;

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

    .line 1153
    invoke-direct/range {v0 .. v6}, Lqm;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Luy;II)V

    .line 1155
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Luy;II)V
    .locals 2

    .prologue
    .line 2195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqm;->e:Z

    .line 2130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqm;->i:Z

    .line 2208
    instance-of v0, p1, Lrw;

    if-eqz v0, :cond_0

    .line 2209
    check-cast p1, Lrw;

    invoke-interface {p1}, Lrw;->b()Lrv;

    move-result-object v0

    iput-object v0, p0, Lqm;->a:Lrv;

    .line 2220
    :goto_0
    iput-object p3, p0, Lqm;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 2221
    iput p5, p0, Lqm;->g:I

    .line 2222
    iput p6, p0, Lqm;->h:I

    .line 2224
    new-instance v0, Luy;

    iget-object v1, p0, Lqm;->a:Lrv;

    invoke-interface {v1}, Lrv;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Luy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqm;->c:Luy;

    .line 2229
    invoke-virtual {p0}, Lqm;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lqm;->d:Landroid/graphics/drawable/Drawable;

    .line 2230
    return-void

    .line 2210
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 2211
    new-instance v0, Lsa;

    invoke-direct {v0, p1}, Lsa;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lqm;->a:Lrv;

    goto :goto_0

    .line 2212
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 2213
    new-instance v0, Lrz;

    invoke-direct {v0, p1}, Lrz;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lqm;->a:Lrv;

    goto :goto_0

    .line 2214
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 2215
    new-instance v0, Lry;

    invoke-direct {v0, p1}, Lry;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lqm;->a:Lrv;

    goto :goto_0

    .line 2217
    :cond_3
    new-instance v0, Lrx;

    invoke-direct {v0, p1}, Lrx;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lqm;->a:Lrv;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 1242
    iget-object v0, p0, Lqm;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1243
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lqm;->a(F)V

    .line 1247
    :goto_0
    iget-boolean v0, p0, Lqm;->e:Z

    if-eqz v0, :cond_0

    .line 1248
    iget-object v1, p0, Lqm;->c:Luy;

    iget-object v0, p0, Lqm;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 1249
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lqm;->h:I

    .line 1248
    :goto_1
    invoke-virtual {p0, v1, v0}, Lqm;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1252
    :cond_0
    return-void

    .line 1245
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqm;->a(F)V

    goto :goto_0

    .line 1249
    :cond_2
    iget v0, p0, Lqm;->g:I

    goto :goto_1
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 1490
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 1491
    iget-object v0, p0, Lqm;->c:Luy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luy;->a(Z)V

    .line 1495
    :cond_0
    :goto_0
    iget-object v0, p0, Lqm;->c:Luy;

    invoke-virtual {v0, p1}, Luy;->a(F)V

    .line 1496
    return-void

    .line 1492
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 1493
    iget-object v0, p0, Lqm;->c:Luy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luy;->a(Z)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1442
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 1472
    iget-boolean v0, p0, Lqm;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqm;->a:Lrv;

    invoke-interface {v0}, Lrv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqm;->i:Z

    .line 1478
    :cond_0
    iget-object v0, p0, Lqm;->a:Lrv;

    invoke-interface {v0, p1, p2}, Lrv;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1479
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1412
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lqm;->a(F)V

    .line 1413
    iget-boolean v0, p0, Lqm;->e:Z

    if-eqz v0, :cond_0

    .line 1414
    iget v0, p0, Lqm;->h:I

    invoke-virtual {p0, v0}, Lqm;->b(I)V

    .line 1416
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 1400
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lqm;->a(F)V

    .line 1401
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1280
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lqm;->e:Z

    if-eqz v0, :cond_0

    .line 1281
    invoke-virtual {p0}, Lqm;->c()V

    .line 1282
    const/4 v0, 0x1

    .line 1284
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1264
    iget-boolean v0, p0, Lqm;->f:Z

    if-nez v0, :cond_0

    .line 1265
    invoke-virtual {p0}, Lqm;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lqm;->d:Landroid/graphics/drawable/Drawable;

    .line 1267
    :cond_0
    invoke-virtual {p0}, Lqm;->a()V

    .line 1268
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1482
    iget-object v0, p0, Lqm;->a:Lrv;

    invoke-interface {v0, p1}, Lrv;->b(I)V

    .line 1483
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1427
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqm;->a(F)V

    .line 1428
    iget-boolean v0, p0, Lqm;->e:Z

    if-eqz v0, :cond_0

    .line 1429
    iget v0, p0, Lqm;->g:I

    invoke-virtual {p0, v0}, Lqm;->b(I)V

    .line 1431
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 1288
    iget-object v0, p0, Lqm;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->b(I)I

    move-result v0

    .line 1289
    iget-object v1, p0, Lqm;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1291
    iget-object v0, p0, Lqm;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->g(I)V

    .line 1295
    :cond_0
    :goto_0
    return-void

    .line 1292
    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1293
    iget-object v0, p0, Lqm;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    goto :goto_0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1486
    iget-object v0, p0, Lqm;->a:Lrv;

    invoke-interface {v0}, Lrv;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
