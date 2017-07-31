.class final Llqn;
.super Lndf;
.source "SourceFile"

# interfaces
.implements Lndu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lndf",
        "<TT;>;",
        "Lndu",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Lndu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lndu",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnds;Lndu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnds",
            "<TT;>;",
            "Lndu",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lndf;-><init>(Lnds;)V

    .line 2
    iput-object p2, p0, Llqn;->a:Lndu;

    .line 3
    new-instance v0, Llqo;

    invoke-direct {v0, p0}, Llqo;-><init>(Llqn;)V

    .line 4
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aG()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0, v1}, Lnds;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method private a(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Llqn;->a:Lndu;

    invoke-interface {v0, p1}, Lndu;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method a(Lndu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lndu",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 9
    iput-object p1, p0, Llqn;->a:Lndu;

    .line 10
    invoke-virtual {p0}, Llqn;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lndu;->cancel(Z)Z

    .line 12
    :cond_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-direct {p0, p1}, Llqn;->a(Ljava/util/concurrent/Delayed;)I

    move-result v0

    return v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Llqn;->a:Lndu;

    invoke-interface {v0, p1}, Lndu;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
