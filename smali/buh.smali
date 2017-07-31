.class public final Lbuh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lbug;


# direct methods
.method public constructor <init>(Lbug;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbuh;->b:Lbug;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lbuh;->a:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lbuh;->b:Lbug;

    .line 12
    iget-object v0, v0, Lbug;->b:Lbui;

    .line 13
    iget-object v1, p0, Lbuh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lbui;->a(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lbuh;->b:Lbug;

    .line 16
    iget-object v0, v0, Lbug;->b:Lbui;

    .line 17
    iget-object v1, p0, Lbuh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lbui;->b(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lbuh;->b:Lbug;

    .line 19
    iget v1, v0, Lbug;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lbug;->c:I

    .line 20
    if-nez v1, :cond_0

    .line 21
    iget-object v0, p0, Lbuh;->b:Lbug;

    iget-object v0, v0, Lbug;->e:Lbud;

    .line 22
    iget-object v0, v0, Lbud;->f:Lls;

    .line 23
    iget-object v1, p0, Lbuh;->b:Lbug;

    .line 24
    iget-object v1, v1, Lbug;->a:Lage;

    .line 25
    invoke-virtual {v0, v1}, Lls;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lbuh;->b:Lbug;

    iget-object v0, v0, Lbug;->e:Lbud;

    iget-object v1, p0, Lbuh;->b:Lbug;

    .line 27
    iget-object v1, v1, Lbug;->a:Lage;

    .line 29
    invoke-virtual {v0, v1}, Lagu;->g(Lage;)V

    .line 30
    iget-object v0, p0, Lbuh;->b:Lbug;

    iget-object v0, v0, Lbug;->e:Lbud;

    .line 31
    invoke-virtual {v0}, Lbud;->c()V

    .line 32
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbuh;->b:Lbug;

    .line 5
    iget-boolean v0, v0, Lbug;->d:Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lbuh;->b:Lbug;

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbug;->d:Z

    .line 10
    :cond_0
    return-void
.end method
