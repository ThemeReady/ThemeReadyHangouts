.class final Lnfv;
.super Lnft;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1089
    invoke-direct {p0}, Lnft;-><init>()V

    .line 110
    return-void
.end method


# virtual methods
.method a(Lnfs;Ljava/lang/Thread;Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 113
    monitor-enter p1

    .line 2025
    :try_start_0
    iget-object v0, p1, Lnfs;->f:Ljava/lang/Thread;

    .line 114
    if-nez v0, :cond_0

    .line 3025
    iput-object p3, p1, Lnfs;->f:Ljava/lang/Thread;

    .line 117
    :cond_0
    monitor-exit p1

    .line 118
    const/4 v0, 0x1

    return v0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
