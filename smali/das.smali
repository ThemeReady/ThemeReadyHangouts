.class public final Ldas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldas;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 69
    iget-object v1, p0, Ldas;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Float;)F

    move-result v0

    .line 1039
    iput v0, v1, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->h:F

    .line 70
    iget-object v0, p0, Ldas;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->invalidate()V

    .line 71
    return-void
.end method
