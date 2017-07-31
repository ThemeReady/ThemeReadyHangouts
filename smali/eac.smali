.class final Leac;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Leah;

.field public final synthetic c:Leab;


# direct methods
.method constructor <init>(Leab;Landroid/view/View;Leah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leac;->c:Leab;

    iput-object p2, p0, Leac;->a:Landroid/view/View;

    iput-object p3, p0, Leac;->b:Leah;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Leac;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Leac;->c:Leab;

    .line 4
    iget-object v0, v0, Leab;->j:Leag;

    .line 5
    iget-object v1, p0, Leac;->b:Leah;

    invoke-interface {v0, v1}, Leag;->b(Leah;)V

    .line 6
    iget-object v0, p0, Leac;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    return-void
.end method
