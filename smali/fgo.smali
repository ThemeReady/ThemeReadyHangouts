.class public abstract Lfgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lpse",
        "<TS;>;>",
        "Ljava/lang/Object;",
        "Ljpl;"
    }
.end annotation


# instance fields
.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<TS;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public d:Lpos;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfgo;->b:Landroid/util/SparseArray;

    .line 26
    iput-object p1, p0, Lfgo;->c:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lpos;
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lfgo;->c:Landroid/content/Context;

    const-class v1, Ljdw;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 82
    :try_start_0
    invoke-interface {v0, p1}, Ljdw;->a(I)Ljdy;
    :try_end_0
    .catch Ljeb; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 86
    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "logged_out"

    invoke-interface {v0, v1}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    monitor-enter p0

    .line 88
    :try_start_1
    iget-object v0, p0, Lfgo;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 89
    monitor-exit p0

    .line 91
    :cond_1
    return-void

    .line 84
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(I)Lpse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfgo;->d:Lpos;

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lfgo;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lfgo;->a(Landroid/content/Context;)Lpos;

    move-result-object v0

    iput-object v0, p0, Lfgo;->d:Lpos;

    .line 39
    iget-object v0, p0, Lfgo;->d:Lpos;

    const-string v1, "Channel cannot be null"

    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    iget-object v0, p0, Lfgo;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpse;

    .line 42
    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lfgo;->d:Lpos;

    iget-object v1, p0, Lfgo;->c:Landroid/content/Context;

    invoke-virtual {p0, v0, v1, p1}, Lfgo;->b(Lpos;Landroid/content/Context;I)Lpse;

    move-result-object v0

    .line 44
    const-string v1, "Stub cannot be null"

    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lfgo;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    monitor-exit p0

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract b(Lpos;Landroid/content/Context;I)Lpse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpos;",
            "Landroid/content/Context;",
            "I)TS;"
        }
    .end annotation
.end method
