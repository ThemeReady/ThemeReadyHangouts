.class final Lqef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqek;


# instance fields
.field public final synthetic a:Lqed;


# direct methods
.method constructor <init>(Lqed;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lqef;->a:Lqed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 847
    iget-object v0, p0, Lqef;->a:Lqed;

    iget-object v0, v0, Lqed;->d:Lqdm;

    .line 1045
    iget-object v0, v0, Lqdm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 847
    sget-object v1, Lqev;->b:Lqev;

    sget-object v2, Lqev;->e:Lqev;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lqef;->a:Lqed;

    iget-object v0, v0, Lqed;->a:Lqfi;

    iget-object v1, p0, Lqef;->a:Lqed;

    iget-object v1, v1, Lqed;->d:Lqdm;

    iget-object v2, p0, Lqef;->a:Lqed;

    iget-object v2, v2, Lqed;->d:Lqdm;

    .line 2045
    iget-object v2, v2, Lqdm;->p:Lqfa;

    .line 848
    invoke-virtual {v0, v1, v2}, Lqfi;->a(Lqbu;Lqbz;)V

    .line 850
    :cond_0
    return-void
.end method
