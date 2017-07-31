.class final Llqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llql;


# direct methods
.method constructor <init>(Llql;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llqm;->a:Llql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Llqm;->a:Llql;

    iget-object v0, v0, Llql;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object v0, p0, Llqm;->a:Llql;

    iget-object v0, v0, Llql;->c:Lndk;

    invoke-virtual {v0}, Lnbv;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Llqm;->a:Llql;

    iget-object v0, v0, Llql;->d:Llqn;

    iget-object v1, p0, Llqm;->a:Llql;

    iget-object v1, v1, Llql;->g:Llqg;

    .line 5
    iget-object v1, v1, Llqg;->a:Lndw;

    .line 6
    iget-object v2, p0, Llqm;->a:Llql;

    iget-object v2, v2, Llql;->a:Ljava/lang/Runnable;

    iget-object v3, p0, Llqm;->a:Llql;

    iget-wide v4, v3, Llql;->e:J

    iget-object v3, p0, Llqm;->a:Llql;

    iget-object v3, v3, Llql;->f:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Lndw;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lndu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llqn;->a(Lndu;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Llqm;->a:Llql;

    iget-object v1, v1, Llql;->c:Lndk;

    invoke-virtual {v1, v0}, Lnbv;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
