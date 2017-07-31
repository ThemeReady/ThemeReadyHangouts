.class abstract Lncj;
.super Lnce;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lnce",
        "<TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public e:Lnds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnds",
            "<+TI;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnds;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnds",
            "<+TI;>;TF;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Lnce;-><init>()V

    .line 6
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnds;

    iput-object v0, p0, Lncj;->e:Lnds;

    .line 7
    invoke-static {p2}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lncj;->f:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method static a(Lnds;Lmpu;Ljava/util/concurrent/Executor;)Lnds;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lnds",
            "<TI;>;",
            "Lmpu",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lnds",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnck;

    invoke-direct {v0, p0, p1}, Lnck;-><init>(Lnds;Lmpu;)V

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/concurrent/Executor;Lnbv;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lnds;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TI;)TT;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    iget-object v1, p0, Lncj;->e:Lnds;

    .line 40
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lnbv;->isCancelled()Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lnbv;->b()Z

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    :cond_0
    iput-object v3, p0, Lncj;->e:Lnds;

    .line 43
    iput-object v3, p0, Lncj;->f:Ljava/lang/Object;

    .line 44
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    iget-object v3, p0, Lncj;->e:Lnds;

    .line 10
    iget-object v4, p0, Lncj;->f:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lnbv;->isCancelled()Z

    move-result v5

    if-nez v3, :cond_0

    move v2, v0

    :goto_0
    or-int/2addr v2, v5

    if-nez v4, :cond_1

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 38
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 11
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 13
    :cond_2
    iput-object v6, p0, Lncj;->e:Lnds;

    .line 14
    iput-object v6, p0, Lncj;->f:Ljava/lang/Object;

    .line 15
    :try_start_0
    invoke-static {v3}, Lndh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 29
    :try_start_1
    invoke-virtual {p0, v4, v0}, Lncj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lncj;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :catch_0
    move-exception v0

    invoke-virtual {p0, v1}, Lnbv;->cancel(Z)Z

    goto :goto_2

    .line 20
    :catch_1
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lncj;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 23
    :catch_2
    move-exception v0

    .line 24
    invoke-virtual {p0, v0}, Lncj;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 26
    :catch_3
    move-exception v0

    .line 27
    invoke-virtual {p0, v0}, Lncj;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 31
    :catch_4
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lncj;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 34
    :catch_5
    move-exception v0

    .line 35
    invoke-virtual {p0, v0}, Lncj;->a(Ljava/lang/Throwable;)Z

    goto :goto_2
.end method
