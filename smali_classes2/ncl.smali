.class Lncl;
.super Lnce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lnce",
        "<TOutputT;>;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public f:Lncm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lncm;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lncl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lncl;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnce;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
    :goto_1
    return v0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method final a(Lncm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    iput-object p1, p0, Lncl;->f:Lncm;

    .line 21
    iget-object v0, p1, Lncm;->a:Lmuf;

    invoke-virtual {v0}, Lmuf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Lncm;->c()V

    .line 36
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p1, Lncm;->b:Z

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v1, p1, Lncm;->a:Lmuf;

    invoke-virtual {v1}, Lmuf;->a()Lmxb;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnds;

    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    new-instance v4, Lncn;

    invoke-direct {v4, p1, v1, v0}, Lncn;-><init>(Lncm;ILnds;)V

    .line 29
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aG()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 30
    invoke-interface {v0, v4, v1}, Lnds;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v2

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p1, Lncm;->a:Lmuf;

    invoke-virtual {v0}, Lmuf;->a()Lmxb;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnds;

    .line 34
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aG()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lnds;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0}, Lnce;->c()V

    .line 3
    iget-object v0, p0, Lncl;->f:Lncm;

    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x0

    iput-object v1, p0, Lncl;->f:Lncm;

    .line 8
    iget-object v1, v0, Lncm;->a:Lmuf;

    .line 10
    invoke-virtual {p0}, Lncl;->b()Z

    move-result v2

    .line 11
    invoke-virtual {p0}, Lncl;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v0}, Lncm;->d()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lnbv;->isCancelled()Z

    move-result v3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v1}, Lmuf;->a()Lmxb;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnds;

    .line 15
    invoke-interface {v0, v2}, Lnds;->cancel(Z)Z

    goto :goto_1

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_2
    return-void
.end method
