.class public final Lqj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lqp;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 42
    new-instance v0, Lqo;

    invoke-direct {v0, v2}, Lqo;-><init>(B)V

    sput-object v0, Lqj;->e:Lqp;

    .line 52
    :goto_0
    return-void

    .line 43
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 44
    new-instance v0, Lqo;

    invoke-direct {v0}, Lqo;-><init>()V

    sput-object v0, Lqj;->e:Lqp;

    goto :goto_0

    .line 45
    :cond_1
    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 46
    new-instance v0, Lqn;

    invoke-direct {v0, v2}, Lqn;-><init>(B)V

    sput-object v0, Lqj;->e:Lqp;

    goto :goto_0

    .line 47
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 48
    new-instance v0, Lqn;

    invoke-direct {v0}, Lqn;-><init>()V

    sput-object v0, Lqj;->e:Lqp;

    goto :goto_0

    .line 49
    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 50
    new-instance v0, Lql;

    invoke-direct {v0}, Lql;-><init>()V

    sput-object v0, Lqj;->e:Lqp;

    goto :goto_0

    .line 51
    :cond_4
    new-instance v0, Lqp;

    invoke-direct {v0}, Lqp;-><init>()V

    sput-object v0, Lqj;->e:Lqp;

    goto :goto_0
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lqj;->b:Ljava/lang/Runnable;

    .line 3
    iput-object v0, p0, Lqj;->c:Ljava/lang/Runnable;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lqj;->d:I

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqj;->a:Ljava/lang/ref/WeakReference;

    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lqj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 20
    sget-object v1, Lqj;->e:Lqp;

    invoke-virtual {v1, v0}, Lqp;->a(Landroid/view/View;)J

    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(F)Lqj;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lqj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lqj;->e:Lqp;

    invoke-virtual {v1, p0, v0, p1}, Lqp;->a(Lqj;Landroid/view/View;F)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public a(J)Lqj;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lqj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lqj;->e:Lqp;

    invoke-virtual {v1, v0, p1, p2}, Lqp;->a(Landroid/view/View;J)V

    .line 9
    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lqj;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lqj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Lqj;->e:Lqp;

    invoke-virtual {v1, v0, p1}, Lqp;->a(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 24
    :cond_0
    return-object p0
.end method

.method public a(Lqt;)Lqj;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lqj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 35
    sget-object v1, Lqj;->e:Lqp;

    invoke-virtual {v1, p0, v0, p1}, Lqp;->a(Lqj;Landroid/view/View;Lqt;)V

    .line 36
    :cond_0
    return-object p0
.end method

.method public a(Lqv;)Lqj;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lqj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 38
    sget-object v1, Lqj;->e:Lqp;

    invoke-virtual {v1, v0, p1}, Lqp;->a(Landroid/view/View;Lqv;)V

    .line 39
    :cond_0
    return-object p0
.end method

.method public b(F)Lqj;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lqj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Lqj;->e:Lqp;

    invoke-virtual {v1, p0, v0, p1}, Lqp;->b(Lqj;Landroid/view/View;F)V

    .line 15
    :cond_0
    return-object p0
.end method

.method public b(J)Lqj;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lqj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 26
    sget-object v1, Lqj;->e:Lqp;

    invoke-virtual {v1, v0, p1, p2}, Lqp;->b(Landroid/view/View;J)V

    .line 27
    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lqj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 29
    sget-object v1, Lqj;->e:Lqp;

    invoke-virtual {v1, p0, v0}, Lqp;->a(Lqj;Landroid/view/View;)V

    .line 30
    :cond_0
    return-void
.end method

.method public c(F)Lqj;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lqj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Lqj;->e:Lqp;

    invoke-virtual {v1, p0, v0, p1}, Lqp;->c(Lqj;Landroid/view/View;F)V

    .line 18
    :cond_0
    return-object p0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lqj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 32
    sget-object v1, Lqj;->e:Lqp;

    invoke-virtual {v1, p0, v0}, Lqp;->b(Lqj;Landroid/view/View;)V

    .line 33
    :cond_0
    return-void
.end method
