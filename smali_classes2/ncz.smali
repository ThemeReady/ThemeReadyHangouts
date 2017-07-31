.class final Lncz;
.super Lncm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lncm;"
    }
.end annotation


# instance fields
.field public i:Lncy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lncy;"
        }
    .end annotation
.end field

.field public final synthetic j:Lncu;


# direct methods
.method constructor <init>(Lncu;Lmuf;ZLncy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmuf",
            "<+",
            "Lnds",
            "<+",
            "Ljava/lang/Object;",
            ">;>;Z",
            "Lncy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lncz;->j:Lncu;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lncm;-><init>(Lncl;Lmuf;ZZ)V

    .line 3
    iput-object p4, p0, Lncz;->i:Lncy;

    .line 4
    return-void
.end method


# virtual methods
.method a(ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lncm;->b()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lncz;->i:Lncy;

    .line 19
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Lncz;->i:Lncy;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    :try_start_0
    iget-object v0, v1, Lncy;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-boolean v2, v1, Lncy;->d:Z

    if-eqz v2, :cond_0

    .line 13
    iget-object v1, v1, Lncy;->e:Lncu;

    invoke-virtual {v1, v0}, Lncu;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lncz;->j:Lncu;

    invoke-virtual {v0}, Lnbv;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcq;->b(Z)V

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lncz;->i:Lncy;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lncy;->d()V

    .line 23
    :cond_0
    return-void
.end method
