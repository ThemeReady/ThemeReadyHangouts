.class final Lbi;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lbp;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls",
            "<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbi;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    if-eqz p1, :cond_3

    .line 3
    iget v0, p1, Lbi;->a:I

    iput v0, p0, Lbi;->a:I

    .line 4
    iget-object v0, p1, Lbi;->b:Lbp;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lbi;->b:Lbp;

    invoke-virtual {v0}, Lbp;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lbp;

    iput-object v0, p0, Lbi;->b:Lbp;

    .line 9
    :goto_0
    iget-object v0, p0, Lbi;->b:Lbp;

    invoke-virtual {v0}, Lbp;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lbp;

    iput-object v0, p0, Lbi;->b:Lbp;

    .line 10
    iget-object v0, p0, Lbi;->b:Lbp;

    invoke-virtual {v0, p2}, Lbp;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    iget-object v0, p0, Lbi;->b:Lbp;

    iget-object v2, p1, Lbi;->b:Lbp;

    invoke-virtual {v2}, Lbp;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbp;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    iget-object v0, p0, Lbi;->b:Lbp;

    invoke-virtual {v0, v1}, Lbp;->a(Z)V

    .line 13
    :cond_0
    iget-object v0, p1, Lbi;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p1, Lbi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbi;->d:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Lls;

    invoke-direct {v0, v2}, Lls;-><init>(I)V

    iput-object v0, p0, Lbi;->e:Lls;

    .line 17
    :goto_1
    if-ge v1, v2, :cond_2

    .line 18
    iget-object v0, p1, Lbi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v3

    .line 20
    iget-object v4, p1, Lbi;->e:Lls;

    invoke-virtual {v4, v0}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lbi;->b:Lbp;

    invoke-virtual {v4, v0}, Lbp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 23
    iget-object v4, p0, Lbi;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v4, p0, Lbi;->e:Lls;

    invoke-virtual {v4, v3, v0}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lbp;

    iput-object v0, p0, Lbi;->b:Lbp;

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lbi;->a()V

    .line 27
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lbi;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lbi;->c:Landroid/animation/AnimatorSet;

    .line 33
    :cond_0
    iget-object v0, p0, Lbi;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lbi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 34
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lbi;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
