.class Lltr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loxo;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lltx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Llug;Loxo;Lltx;)V
    .locals 0

    .prologue
    .line 2131
    invoke-direct {p0, p2, p3}, Lltr;-><init>(Loxo;Lltx;)V

    return-void
.end method

.method constructor <init>(Loxo;Lltx;)V
    .locals 2

    .prologue
    .line 1137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1134
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lltr;->b:Landroid/util/SparseArray;

    .line 1138
    iput-object p1, p0, Lltr;->a:Loxo;

    .line 1139
    iget-object v0, p0, Lltr;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1140
    return-void
.end method


# virtual methods
.method declared-synchronized a()Lluo;
    .locals 1

    .prologue
    .line 1143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lltr;->a:Loxo;

    invoke-virtual {v0}, Loxo;->f()Loxn;

    move-result-object v0

    check-cast v0, Lluo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Llts;Lltx;)V
    .locals 2

    .prologue
    .line 1148
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lltr;->a:Loxo;

    invoke-virtual {v0, p1}, Loxo;->a(Llts;)Loxo;

    .line 1149
    iget-object v0, p0, Lltr;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Llts;->c()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1150
    monitor-exit p0

    return-void

    .line 1148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
