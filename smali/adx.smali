.class public final Ladx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SwitchCompat;Z)V
    .locals 0

    .prologue
    .line 1015
    iput-object p1, p0, Ladx;->b:Landroid/support/v7/widget/SwitchCompat;

    iput-boolean p2, p0, Ladx;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Ladx;->b:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, v0, Landroid/support/v7/widget/SwitchCompat;->K:Lady;

    if-ne v0, p1, :cond_0

    .line 1023
    iget-object v1, p0, Ladx;->b:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v0, p0, Ladx;->a:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->a(F)V

    .line 1024
    iget-object v0, p0, Ladx;->b:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/SwitchCompat;->K:Lady;

    .line 1026
    :cond_0
    return-void

    .line 1023
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1029
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1017
    return-void
.end method
