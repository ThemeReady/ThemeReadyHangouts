.class public final Ldb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Ldb;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldb;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Ldb;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldb;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Ldb;->e:Ljava/lang/Object;

    iput-object p6, p0, Ldb;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 458
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 445
    iget-object v0, p0, Ldb;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Ldb;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldb;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lsb;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 448
    :cond_0
    iget-object v0, p0, Ldb;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Ldb;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldb;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lsb;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 451
    :cond_1
    iget-object v0, p0, Ldb;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Ldb;->e:Ljava/lang/Object;

    iget-object v1, p0, Ldb;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lsb;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 454
    :cond_2
    return-void
.end method
