.class Lapu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lase;

.field public volatile b:Lasd;


# direct methods
.method public constructor <init>(Lase;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lapu;->a:Lase;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lasd;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lapu;->b:Lasd;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lapu;->b:Lasd;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lapu;->a:Lase;

    invoke-virtual {v0}, Lase;->a()Lasd;

    move-result-object v0

    iput-object v0, p0, Lapu;->b:Lasd;

    .line 5
    :cond_0
    iget-object v0, p0, Lapu;->b:Lasd;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lasg;

    invoke-direct {v0}, Lasg;-><init>()V

    iput-object v0, p0, Lapu;->b:Lasd;

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    iget-object v0, p0, Lapu;->b:Lasd;

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
