.class public final Ldcx;
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
.field public a:Lhxa;

.field public b:Ljf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Ldcy;

.field public final f:Lfwj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxa;Lfwj;Ldcy;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 35
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Ldcx;->b:Ljf;

    .line 36
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Ldcx;->c:Ljf;

    .line 76
    iput-object p1, p0, Ldcx;->d:Landroid/content/Context;

    .line 77
    iput-object p3, p0, Ldcx;->f:Lfwj;

    .line 78
    iput-object p4, p0, Ldcx;->e:Ldcy;

    .line 79
    iput-object p2, p0, Ldcx;->a:Lhxa;

    .line 80
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1083
    :try_start_0
    iget-object v0, p0, Ldcx;->b:Ljf;

    invoke-virtual {v0}, Ljf;->clear()V

    .line 1084
    iget-object v0, p0, Ldcx;->c:Ljf;

    invoke-virtual {v0}, Ljf;->clear()V

    .line 1085
    new-instance v4, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v4}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 1086
    iget-object v0, p0, Ldcx;->a:Lhxa;

    if-eqz v0, :cond_0

    .line 1087
    const-string v0, "Babel"

    iget-object v1, p0, Ldcx;->a:Lhxa;

    invoke-virtual {v1}, Lgzk;->a()I

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 1088
    :goto_0
    iget-object v0, p0, Ldcx;->a:Lhxa;

    invoke-virtual {v0}, Lgzk;->a()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1089
    rem-int/lit8 v0, v2, 0x64

    if-nez v0, :cond_1

    .line 1091
    invoke-static {v4}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 1092
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    const/16 v1, 0x800

    if-ge v0, v1, :cond_1

    .line 1095
    const-string v0, "Babel"

    const-string v1, "Low memory! Halting contact load."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 1099
    :cond_1
    iget-object v0, p0, Ldcx;->a:Lhxa;

    invoke-virtual {v0, v2}, Lgzk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwz;

    .line 1100
    invoke-static {v0}, Lddt;->a(Lhwz;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1101
    invoke-interface {v0}, Lhwz;->d()Ljava/lang/Iterable;

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

    check-cast v1, Lhxg;

    .line 1102
    invoke-virtual {p0}, Ldcx;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1103
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :catch_0
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "ContactLookupProviderAsyncTask interrupted."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Ldcx;->a()V

    goto :goto_1

    .line 1105
    :cond_3
    :try_start_1
    iget-object v6, p0, Ldcx;->d:Landroid/content/Context;

    invoke-interface {v1}, Lhxg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lgqh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1106
    iget-object v6, p0, Ldcx;->b:Ljf;

    invoke-virtual {v6, v1}, Ljf;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1107
    iget-object v6, p0, Ldcx;->b:Ljf;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 55
    :catch_1
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "ContactLookupProviderAsyncTask failed with IllegalStateException."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Ldcx;->a()V

    goto :goto_1

    .line 1111
    :cond_4
    :try_start_2
    invoke-interface {v0}, Lhwz;->b()Ljava/lang/Iterable;

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

    .line 1112
    invoke-virtual {p0}, Ldcx;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1113
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1115
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1116
    iget-object v5, p0, Ldcx;->c:Ljf;

    invoke-virtual {v5, v0}, Ljf;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1117
    iget-object v5, p0, Ldcx;->c:Ljf;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 1088
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Ldcx;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Ldcx;->e:Ldcy;

    iget-object v1, p0, Ldcx;->f:Lfwj;

    invoke-interface {v0, v1, p0}, Ldcy;->a(Lfwj;Ldcx;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhwz;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ldcx;->a:Lhxa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcx;->a:Lhxa;

    .line 127
    invoke-virtual {v0}, Lgzk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcx;->c:Ljf;

    .line 128
    invoke-virtual {v0, p1}, Ljf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Ldcx;->a:Lhxa;

    iget-object v0, p0, Ldcx;->c:Ljf;

    invoke-virtual {v0, p1}, Ljf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Lgzk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwz;

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Ldcx;->a:Lhxa;

    .line 149
    iget-object v0, p0, Ldcx;->b:Ljf;

    invoke-virtual {v0}, Ljf;->clear()V

    .line 150
    iget-object v0, p0, Ldcx;->c:Ljf;

    invoke-virtual {v0}, Ljf;->clear()V

    .line 151
    return-void
.end method

.method public b(Ljava/lang/String;)Lhwz;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Ldcx;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lgqh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Ldcx;->a:Lhxa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldcx;->a:Lhxa;

    .line 137
    invoke-virtual {v1}, Lgzk;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldcx;->b:Ljf;

    .line 138
    invoke-virtual {v1, v0}, Ljf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Ldcx;->a:Lhxa;

    iget-object v2, p0, Ldcx;->b:Ljf;

    .line 140
    invoke-virtual {v2, v0}, Ljf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 139
    invoke-virtual {v1, v0}, Lgzk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwz;

    .line 142
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ldcx;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldcx;->c()V

    return-void
.end method
