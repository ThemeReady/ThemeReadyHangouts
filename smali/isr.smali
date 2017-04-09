.class public Lisr;
.super Lijv;
.source "SourceFile"


# instance fields
.field public final b:Lius;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lius;Lijh;[I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p4, p3}, Lijv;-><init>(Landroid/content/Context;[ILijh;)V

    .line 21
    iput-object p2, p0, Lisr;->b:Lius;

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lijv;->a()V

    .line 54
    const-string v0, "Reporting vclib marks."

    .line 1054
    const/4 v1, 0x4

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1055
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lijv;->a(IJ)V

    .line 48
    const-string v0, "Marking [%d]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lmom;)V
    .locals 4

    .prologue
    .line 26
    invoke-super {p0, p1}, Lijv;->a(Lmom;)V

    .line 27
    iget-object v0, p0, Lisr;->b:Lius;

    invoke-interface {v0}, Lius;->p()Liuv;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Liuv;->a()Liut;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Liut;->d()Lpjc;

    move-result-object v1

    iput-object v1, p1, Lmom;->e:Lpjc;

    .line 33
    :cond_0
    iget-object v1, p1, Lmom;->a:Lmoa;

    if-nez v1, :cond_1

    .line 34
    new-instance v1, Lmoa;

    invoke-direct {v1}, Lmoa;-><init>()V

    iput-object v1, p1, Lmom;->a:Lmoa;

    .line 36
    :cond_1
    iget-object v1, p1, Lmom;->a:Lmoa;

    .line 37
    new-instance v2, Lmnz;

    invoke-direct {v2}, Lmnz;-><init>()V

    iput-object v2, v1, Lmoa;->a:Lmnz;

    .line 38
    iget-object v2, v1, Lmoa;->a:Lmnz;

    invoke-virtual {v0}, Liuv;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmnz;->k:Ljava/lang/String;

    .line 39
    iget-object v2, v1, Lmoa;->a:Lmnz;

    invoke-virtual {v0}, Liuv;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmnz;->e:Ljava/lang/String;

    .line 40
    iget-object v2, v1, Lmoa;->a:Lmnz;

    invoke-virtual {v0}, Liuv;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmnz;->b:Ljava/lang/String;

    .line 41
    new-instance v2, Llvt;

    invoke-direct {v2}, Llvt;-><init>()V

    iput-object v2, v1, Lmoa;->g:Llvt;

    .line 42
    iget-object v1, v1, Lmoa;->g:Llvt;

    invoke-virtual {v0}, Liuv;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvt;->d:Ljava/lang/Integer;

    .line 43
    return-void
.end method
