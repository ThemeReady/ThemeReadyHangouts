.class public final Ljei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljeh;

.field public b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Ljeh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ljei;->b:Landroid/animation/Animator;

    .line 3
    iput-object p1, p0, Ljei;->a:Ljeh;

    .line 4
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljei;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ljei;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljei;->a()V

    .line 9
    iget-object v0, p0, Ljei;->a:Ljeh;

    invoke-interface {v0}, Ljeh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Ljei;->b:Landroid/animation/Animator;

    .line 12
    iget-object v0, p0, Ljei;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public b(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljei;->a()V

    .line 15
    iget-object v0, p0, Ljei;->a:Ljeh;

    invoke-interface {v0}, Ljeh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Ljei;->b:Landroid/animation/Animator;

    .line 18
    iget-object v0, p0, Ljei;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method
