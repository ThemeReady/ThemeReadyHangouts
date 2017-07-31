.class public final Ldfk;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhxc;

.field public b:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Ldfl;

.field public final f:Lfxw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxc;Lfxw;Ldfl;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 44
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Ldfk;->b:Lls;

    .line 45
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Ldfk;->c:Lls;

    .line 46
    iput-object p1, p0, Ldfk;->d:Landroid/content/Context;

    .line 47
    iput-object p3, p0, Ldfk;->f:Lfxw;

    .line 48
    iput-object p4, p0, Ldfk;->e:Ldfl;

    .line 49
    iput-object p2, p0, Ldfk;->a:Lhxc;

    .line 50
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldfk;->b:Lls;

    invoke-virtual {v0}, Lls;->clear()V

    .line 3
    iget-object v0, p0, Ldfk;->c:Lls;

    invoke-virtual {v0}, Lls;->clear()V

    .line 4
    new-instance v4, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v4}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 5
    iget-object v0, p0, Ldfk;->a:Lhxc;

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Babel"

    iget-object v1, p0, Ldfk;->a:Lhxc;

    invoke-virtual {v1}, Lhag;->a()I

    move-result v1

    const/16 v2, 0x1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Loading contacts: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 7
    :goto_0
    iget-object v0, p0, Ldfk;->a:Lhxc;

    invoke-virtual {v0}, Lhag;->a()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 8
    rem-int/lit8 v0, v2, 0x64

    if-nez v0, :cond_1

    .line 9
    invoke-static {v4}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 10
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    const/16 v1, 0x800

    if-ge v0, v1, :cond_1

    .line 11
    const-string v0, "Babel"

    const-string v1, "Low memory! Halting contact load."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Ldfk;->a:Lhxc;

    invoke-virtual {v0, v2}, Lhag;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    .line 14
    invoke-static {v0}, Ldgg;->a(Lhxb;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    invoke-interface {v0}, Lhxb;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxi;

    .line 16
    invoke-virtual {p0}, Ldfk;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :catch_0
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "ContactLookupProviderAsyncTask interrupted."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Ldfk;->a()V

    goto :goto_1

    .line 18
    :cond_3
    :try_start_1
    iget-object v6, p0, Ldfk;->d:Landroid/content/Context;

    invoke-interface {v1}, Lhxi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v6, p0, Ldfk;->b:Lls;

    invoke-virtual {v6, v1}, Lls;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 20
    iget-object v6, p0, Ldfk;->b:Lls;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 36
    :catch_1
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "ContactLookupProviderAsyncTask failed with IllegalStateException."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Ldfk;->a()V

    goto :goto_1

    .line 22
    :cond_4
    :try_start_2
    invoke-interface {v0}, Lhxb;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 23
    invoke-virtual {p0}, Ldfk;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 24
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 25
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v5, p0, Ldfk;->c:Lls;

    invoke-virtual {v5, v0}, Lls;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 27
    iget-object v5, p0, Ldfk;->c:Lls;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 29
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Ldfk;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Ldfk;->e:Ldfl;

    iget-object v1, p0, Ldfk;->f:Lfxw;

    invoke-interface {v0, v1, p0}, Ldfl;->a(Lfxw;Ldfk;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhxb;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldfk;->a:Lhxc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfk;->a:Lhxc;

    .line 52
    invoke-virtual {v0}, Lhag;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldfk;->c:Lls;

    .line 53
    invoke-virtual {v0, p1}, Lls;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Ldfk;->a:Lhxc;

    iget-object v0, p0, Ldfk;->c:Lls;

    invoke-virtual {v0, p1}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Lhag;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Ldfk;->a:Lhxc;

    .line 65
    iget-object v0, p0, Ldfk;->b:Lls;

    invoke-virtual {v0}, Lls;->clear()V

    .line 66
    iget-object v0, p0, Ldfk;->c:Lls;

    invoke-virtual {v0}, Lls;->clear()V

    .line 67
    return-void
.end method

.method public b(Ljava/lang/String;)Lhxb;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Ldfk;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Ldfk;->a:Lhxc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldfk;->a:Lhxc;

    .line 58
    invoke-virtual {v1}, Lhag;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldfk;->b:Lls;

    .line 59
    invoke-virtual {v1, v0}, Lls;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Ldfk;->a:Lhxc;

    iget-object v2, p0, Ldfk;->b:Lls;

    .line 61
    invoke-virtual {v2, v0}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Lhag;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ldfk;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ldfk;->c()V

    return-void
.end method
