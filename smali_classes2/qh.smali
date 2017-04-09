.class public final Lqh;
.super Lkc;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 2260
    iput-object p1, p0, Lqh;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lkc;-><init>()V

    .line 2261
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lqh;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Los;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2265
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-eqz v0, :cond_1

    .line 2266
    invoke-super {p0, p1, p2}, Lkc;->a(Landroid/view/View;Los;)V

    .line 52344
    :cond_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Los;->b(Ljava/lang/CharSequence;)V

    .line 2290
    invoke-virtual {p2, v2}, Los;->a(Z)V

    .line 2291
    invoke-virtual {p2, v2}, Los;->b(Z)V

    .line 2292
    sget-object v0, Lot;->a:Lot;

    invoke-virtual {p2, v0}, Los;->a(Lot;)Z

    .line 2293
    sget-object v0, Lot;->b:Lot;

    invoke-virtual {p2, v0}, Los;->a(Lot;)Z

    .line 2294
    return-void

    .line 12825
    :cond_1
    sget-object v0, Los;->a:Loy;

    iget-object v1, p2, Los;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Loy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22759
    if-eqz v1, :cond_4

    .line 22760
    new-instance v0, Los;

    invoke-direct {v0, v1}, Los;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    .line 2272
    :goto_0
    invoke-super {p0, p1, v1}, Lkc;->a(Landroid/view/View;Los;)V

    .line 2274
    invoke-virtual {p2, p1}, Los;->a(Landroid/view/View;)V

    .line 32419
    sget-object v0, Lmj;->a:Lms;

    invoke-virtual {v0, p1}, Lms;->o(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 2276
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 2277
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Los;->c(Landroid/view/View;)V

    .line 42353
    :cond_2
    iget-object v0, p0, Lqh;->d:Landroid/graphics/Rect;

    .line 42355
    invoke-virtual {v1, v0}, Los;->a(Landroid/graphics/Rect;)V

    .line 42356
    invoke-virtual {p2, v0}, Los;->b(Landroid/graphics/Rect;)V

    .line 42358
    invoke-virtual {v1, v0}, Los;->c(Landroid/graphics/Rect;)V

    .line 42359
    invoke-virtual {p2, v0}, Los;->d(Landroid/graphics/Rect;)V

    .line 42361
    invoke-virtual {v1}, Los;->e()Z

    move-result v0

    invoke-virtual {p2, v0}, Los;->c(Z)V

    .line 42362
    invoke-virtual {v1}, Los;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Los;->a(Ljava/lang/CharSequence;)V

    .line 42363
    invoke-virtual {v1}, Los;->l()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Los;->b(Ljava/lang/CharSequence;)V

    .line 42364
    invoke-virtual {v1}, Los;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Los;->c(Ljava/lang/CharSequence;)V

    .line 42366
    invoke-virtual {v1}, Los;->j()Z

    move-result v0

    invoke-virtual {p2, v0}, Los;->h(Z)V

    .line 42367
    invoke-virtual {v1}, Los;->h()Z

    move-result v0

    invoke-virtual {p2, v0}, Los;->f(Z)V

    .line 42368
    invoke-virtual {v1}, Los;->c()Z

    move-result v0

    invoke-virtual {p2, v0}, Los;->a(Z)V

    .line 42369
    invoke-virtual {v1}, Los;->d()Z

    move-result v0

    invoke-virtual {p2, v0}, Los;->b(Z)V

    .line 42370
    invoke-virtual {v1}, Los;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Los;->d(Z)V

    .line 42371
    invoke-virtual {v1}, Los;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Los;->e(Z)V

    .line 42372
    invoke-virtual {v1}, Los;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Los;->g(Z)V

    .line 42374
    invoke-virtual {v1}, Los;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Los;->a(I)V

    .line 42375
    invoke-virtual {v1}, Los;->n()V

    .line 2282
    check-cast p1, Landroid/view/ViewGroup;

    .line 52337
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v0, v2

    .line 52338
    :goto_1
    if-ge v0, v1, :cond_0

    .line 52339
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 52340
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 52341
    invoke-virtual {p2, v3}, Los;->b(Landroid/view/View;)V

    .line 52338
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22762
    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 2330
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2331
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkc;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2333
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .prologue
    .line 2310
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2311
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    .line 2312
    iget-object v1, p0, Lqh;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v1

    .line 2313
    if-eqz v1, :cond_0

    .line 2314
    iget-object v2, p0, Lqh;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v1

    .line 2315
    iget-object v2, p0, Lqh;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2316
    if-eqz v1, :cond_0

    .line 2317
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2321
    :cond_0
    const/4 v0, 0x1

    .line 2324
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lkc;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2298
    invoke-super {p0, p1, p2}, Lkc;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2300
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2301
    return-void
.end method
