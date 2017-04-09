.class final Ldxn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ldxs;

.field public final synthetic c:Ldxm;


# direct methods
.method constructor <init>(Ldxm;Landroid/view/View;Ldxs;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Ldxn;->c:Ldxm;

    iput-object p2, p0, Ldxn;->a:Landroid/view/View;

    iput-object p3, p0, Ldxn;->b:Ldxs;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Ldxn;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 242
    iget-object v0, p0, Ldxn;->c:Ldxm;

    .line 1023
    iget-object v0, v0, Ldxm;->j:Ldxr;

    iget-object v1, p0, Ldxn;->b:Ldxs;

    invoke-interface {v0, v1}, Ldxr;->b(Ldxs;)V

    .line 243
    iget-object v0, p0, Ldxn;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 244
    return-void
.end method
