.class public abstract Lfis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lpuf",
        "<TS;>;>",
        "Ljava/lang/Object;",
        "Ljql;"
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

.field public d:Lpqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfis;->b:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lfis;->c:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lpqk;
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lfis;->c:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 15
    :try_start_0
    invoke-interface {v0, p1}, Ljfa;->b(I)Ljfc;
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "logged_out"

    invoke-interface {v0, v1}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    :try_start_1
    iget-object v0, p0, Lfis;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 22
    monitor-exit p0

    .line 23
    :cond_1
    return-void

    .line 18
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(I)Lpuf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfis;->d:Lpqk;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lfis;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lfis;->a(Landroid/content/Context;)Lpqk;

    move-result-object v0

    iput-object v0, p0, Lfis;->d:Lpqk;

    .line 7
    iget-object v0, p0, Lfis;->d:Lpqk;

    const-string v1, "Channel cannot be null"

    invoke-static {v0, v1}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v0, p0, Lfis;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuf;

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lfis;->d:Lpqk;

    iget-object v1, p0, Lfis;->c:Landroid/content/Context;

    invoke-virtual {p0, v0, v1, p1}, Lfis;->b(Lpqk;Landroid/content/Context;I)Lpuf;

    move-result-object v0

    .line 11
    const-string v1, "Stub cannot be null"

    invoke-static {v0, v1}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lfis;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract b(Lpqk;Landroid/content/Context;I)Lpuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqk;",
            "Landroid/content/Context;",
            "I)TS;"
        }
    .end annotation
.end method
