.class public abstract Lfns;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:I

.field public d:Z

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lfns;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfns;->b:Landroid/os/Handler;

    .line 24
    iput v1, p0, Lfns;->c:I

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfns;->d:Z

    .line 28
    iput v1, p0, Lfns;->e:I

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfns;->f:Ljava/lang/Object;

    .line 52
    new-instance v0, Lfnt;

    invoke-direct {v0, p0}, Lfnt;-><init>(Lfns;)V

    iput-object v0, p0, Lfns;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfns;->c:I

    iget v2, p0, Lfns;->e:I

    iget-boolean v3, p0, Lfns;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RefCountedService("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ") "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (count="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " stopped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 104
    iget-object v1, p0, Lfns;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_0
    iput p1, p0, Lfns;->e:I

    .line 106
    sget-boolean v0, Lfns;->a:Z

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "Retain w/ startId"

    invoke-virtual {p0, v0}, Lfns;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    :cond_0
    invoke-virtual {p0}, Lfns;->j()V

    .line 110
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract g()I
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfns;->d:Z

    .line 45
    return-void
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 86
    iget-object v1, p0, Lfns;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lfns;->d:Z

    if-eqz v0, :cond_1

    .line 88
    sget-boolean v0, Lfns;->a:Z

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "Retain failed."

    invoke-virtual {p0, v0}, Lfns;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    .line 99
    :goto_0
    return v0

    .line 93
    :cond_1
    iget v0, p0, Lfns;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfns;->c:I

    .line 94
    sget-boolean v0, Lfns;->a:Z

    if-eqz v0, :cond_2

    .line 95
    const-string v0, "Retain"

    invoke-virtual {p0, v0}, Lfns;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    :cond_2
    iget-object v0, p0, Lfns;->b:Landroid/os/Handler;

    iget-object v2, p0, Lfns;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    monitor-exit v1

    .line 99
    const/4 v0, 0x1

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 119
    invoke-static {}, Lijd;->a()V

    .line 120
    invoke-virtual {p0}, Lfns;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const-string v0, "Babel"

    const-string v1, "Retain Failed"

    invoke-virtual {p0, v1}, Lfns;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 124
    :cond_0
    return-void
.end method

.method public k()V
    .locals 7

    .prologue
    .line 129
    iget-object v1, p0, Lfns;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_0
    iget v0, p0, Lfns;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfns;->c:I

    .line 131
    sget-boolean v0, Lfns;->a:Z

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "Release"

    invoke-virtual {p0, v0}, Lfns;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    :cond_0
    iget v0, p0, Lfns;->c:I

    if-gez v0, :cond_1

    .line 135
    const-string v0, "Babel"

    const-string v2, "Negative service count"

    invoke-virtual {p0, v2}, Lfns;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_1
    iget v0, p0, Lfns;->c:I

    if-nez v0, :cond_2

    .line 140
    invoke-virtual {p0}, Lfns;->g()I

    move-result v0

    .line 141
    const-string v2, "Babel"

    const-string v3, "Idle: Shutdown runnable posted in release with a delay of %d ms."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v2, p0, Lfns;->b:Landroid/os/Handler;

    iget-object v3, p0, Lfns;->g:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    .line 149
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 150
    iget-object v1, p0, Lfns;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lfns;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lijd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfns;->d:Z

    .line 154
    invoke-virtual {p0}, Lfns;->g()I

    move-result v0

    .line 155
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 157
    iget-object v2, p0, Lfns;->b:Landroid/os/Handler;

    iget-object v3, p0, Lfns;->g:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 163
    const-string v0, "onDestroy"

    invoke-virtual {p0, v0}, Lfns;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 165
    return-void
.end method
