.class public final Lqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lqv;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lqv;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqs;->a:Lqv;

    iput-object p2, p0, Lqs;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lqs;->a:Lqv;

    invoke-virtual {v0}, Lqv;->a()V

    .line 3
    return-void
.end method
