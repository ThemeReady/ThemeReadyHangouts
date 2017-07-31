.class final Leeb;
.super Lfpz;
.source "SourceFile"


# instance fields
.field public a:Lfet;

.field public b:Ljava/lang/Exception;

.field public c:Landroid/content/Context;

.field public d:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lfpz;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Leeb;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Leeb;->d:Landroid/os/ConditionVariable;

    .line 4
    return-void
.end method


# virtual methods
.method protected a(Lblx;Lfps;)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p2}, Lfps;->c()Lfdj;

    move-result-object v0

    check-cast v0, Lfet;

    iput-object v0, p0, Leeb;->a:Lfet;

    .line 18
    iget-object v0, p0, Leeb;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 19
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 20
    iput-object p1, p0, Leeb;->b:Ljava/lang/Exception;

    .line 21
    iget-object v0, p0, Leeb;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 22
    return-void
.end method

.method a(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lfiu;->a(Ljava/lang/String;Ljava/lang/String;Z)Lfiu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Leec;

    invoke-direct {v0, p0, p2, v1}, Leec;-><init>(Leeb;ILjava/util/ArrayList;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method b(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lfiu;->a(Ljava/lang/String;Ljava/lang/String;Z)Lfiu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Leed;

    invoke-direct {v0, p0, p2, v1}, Leed;-><init>(Leeb;ILjava/util/ArrayList;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
