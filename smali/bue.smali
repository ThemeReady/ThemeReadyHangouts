.class final Lbue;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lage;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lbud;


# direct methods
.method constructor <init>(Lbud;Lage;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbue;->c:Lbud;

    iput-object p2, p0, Lbue;->a:Lage;

    iput-object p3, p0, Lbue;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lbue;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lbue;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lbue;->c:Lbud;

    .line 7
    iget-object v0, v0, Lbud;->d:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lbue;->a:Lage;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lbue;->c:Lbud;

    iget-object v1, p0, Lbue;->a:Lage;

    .line 10
    invoke-virtual {v0, v1}, Lagu;->g(Lage;)V

    .line 11
    iget-object v0, p0, Lbue;->c:Lbud;

    .line 12
    invoke-virtual {v0}, Lbud;->c()V

    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
