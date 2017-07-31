.class public final Lbco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public a:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, p1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lbco;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 3
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbco;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method
