.class public final Lfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfk;->a:Landroid/view/View;

    iput-object p2, p0, Lfk;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 4
    iget-object v0, p0, Lfk;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lfk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 6
    :goto_0
    if-ge v1, v3, :cond_0

    .line 7
    iget-object v0, p0, Lfk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
