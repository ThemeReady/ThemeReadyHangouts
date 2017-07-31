.class final Lik;
.super Ljc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:Z

.field public final synthetic c:Lij;


# direct methods
.method constructor <init>(Lij;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lik;->c:Lij;

    invoke-direct {p0}, Ljc;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lik;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private varargs b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lik;->c:Lij;

    invoke-virtual {v0}, Lij;->e()Ljava/lang/Object;
    :try_end_0
    .catch Lkr; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 5
    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Ljc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    throw v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lik;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lik;->c:Lij;

    invoke-virtual {v0, p0, p1}, Lij;->b(Lik;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lik;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lik;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Lik;->c:Lij;

    invoke-virtual {v0, p0, p1}, Lij;->a(Lik;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lik;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lik;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lik;->b:Z

    .line 20
    iget-object v0, p0, Lik;->c:Lij;

    invoke-virtual {v0}, Lij;->c()V

    .line 21
    return-void
.end method
