.class public abstract Lfgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lptx",
        "<TS;>;>",
        "Ljava/lang/Object;",
        "Ljqa;"
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

.field public d:Lpqh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfgp;->b:Landroid/util/SparseArray;

    .line 27
    iput-object p1, p0, Lfgp;->c:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lpqh;
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lfgp;->c:Landroid/content/Context;

    const-class v1, Ljep;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 83
    :try_start_0
    invoke-interface {v0, p1}, Ljep;->b(I)Ljer;
    :try_end_0
    .catch Ljet; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 87
    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "logged_out"

    invoke-interface {v0, v1}, Ljer;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    monitor-enter p0

    .line 89
    :try_start_1
    iget-object v0, p0, Lfgp;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 90
    monitor-exit p0

    .line 92
    :cond_1
    return-void

    .line 85
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(I)Lptx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfgp;->d:Lpqh;

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lfgp;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lfgp;->a(Landroid/content/Context;)Lpqh;

    move-result-object v0

    iput-object v0, p0, Lfgp;->d:Lpqh;

    .line 40
    iget-object v0, p0, Lfgp;->d:Lpqh;

    const-string v1, "Channel cannot be null"

    invoke-static {v0, v1}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    iget-object v0, p0, Lfgp;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptx;

    .line 43
    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lfgp;->d:Lpqh;

    iget-object v1, p0, Lfgp;->c:Landroid/content/Context;

    invoke-virtual {p0, v0, v1, p1}, Lfgp;->b(Lpqh;Landroid/content/Context;I)Lptx;

    move-result-object v0

    .line 45
    const-string v1, "Stub cannot be null"

    invoke-static {v0, v1}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lfgp;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    monitor-exit p0

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract b(Lpqh;Landroid/content/Context;I)Lptx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqh;",
            "Landroid/content/Context;",
            "I)TS;"
        }
    .end annotation
.end method
