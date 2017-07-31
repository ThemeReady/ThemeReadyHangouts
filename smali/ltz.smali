.class Lltz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loxk;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lluf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Llup;Loxk;Lluf;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p2, p3}, Lltz;-><init>(Loxk;Lluf;)V

    return-void
.end method

.method constructor <init>(Loxk;Lluf;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lltz;->b:Landroid/util/SparseArray;

    .line 6
    iput-object p1, p0, Lltz;->a:Loxk;

    .line 7
    iget-object v0, p0, Lltz;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method declared-synchronized a()Llux;
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lltz;->a:Loxk;

    invoke-virtual {v0}, Loxk;->f()Loxj;

    move-result-object v0

    check-cast v0, Llux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Llua;Lluf;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lltz;->a:Loxk;

    invoke-virtual {v0, p1}, Loxk;->a(Llua;)Loxk;

    .line 2
    iget-object v0, p0, Lltz;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Llua;->c()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
