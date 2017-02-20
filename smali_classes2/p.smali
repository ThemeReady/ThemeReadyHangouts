.class final Lp;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ls;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public d:Liu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu",
            "<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 501
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 502
    if-eqz p1, :cond_2

    .line 503
    iget v0, p1, Lp;->a:I

    iput v0, p0, Lp;->a:I

    .line 504
    iget-object v0, p1, Lp;->b:Ls;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p1, Lp;->b:Ls;

    invoke-virtual {v0}, Ls;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 506
    if-eqz p3, :cond_1

    .line 507
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ls;

    iput-object v0, p0, Lp;->b:Ls;

    .line 511
    :goto_0
    iget-object v0, p0, Lp;->b:Ls;

    invoke-virtual {v0}, Ls;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ls;

    iput-object v0, p0, Lp;->b:Ls;

    .line 512
    iget-object v0, p0, Lp;->b:Ls;

    invoke-virtual {v0, p2}, Ls;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 513
    iget-object v0, p0, Lp;->b:Ls;

    iget-object v2, p1, Lp;->b:Ls;

    invoke-virtual {v2}, Ls;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls;->setBounds(Landroid/graphics/Rect;)V

    .line 514
    iget-object v0, p0, Lp;->b:Ls;

    invoke-virtual {v0, v1}, Ls;->a(Z)V

    .line 516
    :cond_0
    iget-object v0, p1, Lp;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 517
    iget-object v0, p1, Lp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lp;->c:Ljava/util/ArrayList;

    .line 519
    new-instance v0, Liu;

    invoke-direct {v0, v2}, Liu;-><init>(I)V

    iput-object v0, p0, Lp;->d:Liu;

    .line 520
    :goto_1
    if-ge v1, v2, :cond_2

    .line 521
    iget-object v0, p1, Lp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 522
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v3

    .line 523
    iget-object v4, p1, Lp;->d:Liu;

    invoke-virtual {v4, v0}, Liu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 524
    iget-object v4, p0, Lp;->b:Ls;

    invoke-virtual {v4, v0}, Ls;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 525
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 526
    iget-object v4, p0, Lp;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    iget-object v4, p0, Lp;->d:Liu;

    invoke-virtual {v4, v3, v0}, Liu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 509
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ls;

    iput-object v0, p0, Lp;->b:Ls;

    goto :goto_0

    .line 531
    :cond_2
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 545
    iget v0, p0, Lp;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 535
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 540
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
