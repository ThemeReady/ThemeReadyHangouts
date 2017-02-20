.class public abstract Lflp;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgh;
.implements Lbgl;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:I

.field public final d:Lbgv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;JJ)V
    .locals 5

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 76
    iput-wide p3, p0, Lflp;->a:J

    .line 77
    iput-wide p5, p0, Lflp;->b:J

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lflp;->c:I

    .line 79
    new-instance v0, Lbgw;

    invoke-direct {v0}, Lbgw;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lbgw;->d(J)Lbgw;

    move-result-object v0

    invoke-virtual {v0}, Lbgw;->a()Lbgv;

    move-result-object v0

    iput-object v0, p0, Lflp;->d:Lbgv;

    .line 80
    return-void
.end method

.method private g()J
    .locals 4

    .prologue
    .line 166
    invoke-static {}, Lgpk;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lflp;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 167
    iget-wide v2, p0, Lflp;->a:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lflp;->b:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 169
    :cond_0
    const-wide/16 v0, 0x0

    .line 171
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v2, p0, Lflp;->b:J

    sub-long v0, v2, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lbgd;)I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lflp;->a(I)V

    .line 115
    invoke-super {p0, p1, p2}, Lflx;->a(Landroid/content/Context;Lbgd;)I

    move-result v0

    return v0
.end method

.method public a()Lbgv;
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lflp;->d:Lbgv;

    invoke-direct {p0}, Lflp;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbgv;->a(J)V

    .line 178
    iget-object v0, p0, Lflp;->d:Lbgv;

    return-object v0
.end method

.method public a(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iput p1, p0, Lflp;->c:I

    .line 87
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 88
    invoke-static {}, Lgpk;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lflp;->a(J)V

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lflp;->c:I

    .line 92
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract a(J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgm;
    .locals 4

    .prologue
    .line 186
    invoke-direct {p0}, Lflp;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lbgm;->a:Lbgm;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbgm;->c:Lbgm;

    goto :goto_0
.end method

.method public d()Lbgy;
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lbgz;

    invoke-direct {v0}, Lbgz;-><init>()V

    invoke-virtual {v0}, Lbgz;->a()Lbgy;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget v0, p0, Lflp;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract f()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
