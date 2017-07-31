.class final Lbui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lbuj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Lbui;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lbui;->a:Landroid/view/View;

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lbui;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lbui;->a(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lbui;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lbui;->b(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lbui;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    invoke-virtual {p0, v0}, Lbui;->a(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0, v0}, Lbui;->b(Landroid/view/View;)V

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lbui;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbui;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuj;

    .line 10
    iget v0, v0, Lbuj;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lbui;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 31
    iget-object v0, p0, Lbui;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lbui;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lbui;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuj;

    .line 17
    iget v0, v0, Lbuj;->a:I

    sget v1, Ljh;->aB:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method
