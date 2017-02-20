.class final Lnfc;
.super Lnep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnep;"
    }
.end annotation


# instance fields
.field public i:Lnfb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnfb;"
        }
    .end annotation
.end field

.field public final synthetic j:Lnex;


# direct methods
.method constructor <init>(Lnex;Lmty;ZLnfb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmty",
            "<+",
            "Lnfy",
            "<+",
            "Ljava/lang/Object;",
            ">;>;Z",
            "Lnfb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lnfc;->j:Lnex;

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lnep;-><init>(Lneo;Lmty;ZZ)V

    .line 65
    iput-object p4, p0, Lnfc;->i:Lnfb;

    .line 66
    return-void
.end method


# virtual methods
.method a(ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lnep;->b()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lnfc;->i:Lnfb;

    .line 85
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 73
    iget-object v1, p0, Lnfc;->i:Lnfb;

    .line 74
    if-eqz v1, :cond_1

    .line 1129
    :try_start_0
    iget-object v0, v1, Lnfb;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 1130
    :catch_0
    move-exception v0

    .line 1131
    iget-boolean v2, v1, Lnfb;->d:Z

    if-eqz v2, :cond_0

    .line 1132
    iget-object v1, v1, Lnfb;->e:Lnex;

    invoke-virtual {v1, v0}, Lnex;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lnfc;->j:Lnex;

    invoke-virtual {v0}, Lndy;->isDone()Z

    move-result v0

    invoke-static {v0}, Loyp;->b(Z)V

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lnfc;->i:Lnfb;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lnfb;->d()V

    .line 93
    :cond_0
    return-void
.end method
