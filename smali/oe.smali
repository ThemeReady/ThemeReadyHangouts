.class public final Loe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Loh;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Loh;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Loe;->a:Loh;

    iput-object p2, p0, Loe;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Loe;->a:Loh;

    invoke-virtual {v0}, Loh;->a()V

    .line 35
    return-void
.end method
