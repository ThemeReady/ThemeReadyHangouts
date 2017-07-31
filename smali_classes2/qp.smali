.class Lqp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lqp;->b:Ljava/util/WeakHashMap;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)J
    .locals 2

    .prologue
    .line 2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public a(Landroid/view/View;Lqv;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public a(Lqj;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Lqp;->d(Lqj;Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public a(Lqj;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lqp;->d(Lqj;Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public a(Lqj;Landroid/view/View;Lqt;)V
    .locals 1

    .prologue
    .line 16
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lqp;->b:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lqp;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public b(Lqj;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p2}, Lqp;->b(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lqp;->c(Lqj;Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public b(Lqj;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lqp;->d(Lqj;Landroid/view/View;)V

    .line 10
    return-void
.end method

.method c(Lqj;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 24
    instance-of v2, v0, Lqt;

    if-eqz v2, :cond_4

    .line 25
    check-cast v0, Lqt;

    .line 26
    :goto_0
    iget-object v2, p1, Lqj;->b:Ljava/lang/Runnable;

    .line 27
    iget-object v3, p1, Lqj;->c:Ljava/lang/Runnable;

    .line 28
    iput-object v1, p1, Lqj;->b:Ljava/lang/Runnable;

    .line 29
    iput-object v1, p1, Lqj;->c:Ljava/lang/Runnable;

    .line 30
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0, p2}, Lqt;->a(Landroid/view/View;)V

    .line 34
    invoke-interface {v0, p2}, Lqt;->b(Landroid/view/View;)V

    .line 35
    :cond_1
    if-eqz v3, :cond_2

    .line 36
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 37
    :cond_2
    iget-object v0, p0, Lqp;->b:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lqp;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Lqj;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lqp;->d(Lqj;Landroid/view/View;)V

    .line 12
    return-void
.end method

.method d(Lqj;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lqp;->b:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_0

    .line 47
    iget-object v0, p0, Lqp;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 48
    :cond_0
    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lqk;

    invoke-direct {v0, p0, p1, p2}, Lqk;-><init>(Lqp;Lqj;Landroid/view/View;)V

    .line 50
    iget-object v1, p0, Lqp;->b:Ljava/util/WeakHashMap;

    if-nez v1, :cond_1

    .line 51
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lqp;->b:Ljava/util/WeakHashMap;

    .line 52
    :cond_1
    iget-object v1, p0, Lqp;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    return-void
.end method
