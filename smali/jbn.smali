.class public final Ljbn;
.super Ljbv;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Lidi;

.field public final e:Lieh;

.field public final f:Lidf;

.field public final g:Ljava/lang/String;

.field public final h:Lizq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lizq",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field

.field public j:Lieg;

.field public k:Lief;

.field public volatile l:Lidh;

.field public final m:Ljava/lang/Runnable;

.field public final n:Liej;

.field public final o:Liei;

.field public final p:Liem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liem",
            "<",
            "Liel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lidi;Lieh;Lidf;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1042
    sget-object v6, Liyx;->c:Liyx;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 117
    invoke-direct/range {v0 .. v6}, Ljbn;-><init>(Landroid/content/Context;Lidi;Lieh;Lidf;Ljava/lang/String;Lizq;)V

    .line 119
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lidi;Lieh;Lidf;Ljava/lang/String;Lizq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lidi;",
            "Lieh;",
            "Lidf;",
            "Ljava/lang/String;",
            "Lizq",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0}, Ljbv;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljbn;->b:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ljbn;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    new-instance v0, Ljbo;

    invoke-direct {v0, p0}, Ljbo;-><init>(Ljbn;)V

    iput-object v0, p0, Ljbn;->m:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Ljbp;

    invoke-direct {v0, p0}, Ljbp;-><init>(Ljbn;)V

    iput-object v0, p0, Ljbn;->n:Liej;

    .line 78
    new-instance v0, Ljbq;

    invoke-direct {v0, p0}, Ljbq;-><init>(Ljbn;)V

    iput-object v0, p0, Ljbn;->o:Liei;

    .line 90
    new-instance v0, Ljbr;

    invoke-direct {v0, p0}, Ljbr;-><init>(Ljbn;)V

    iput-object v0, p0, Ljbn;->p:Liem;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljbn;->c:Landroid/content/Context;

    .line 129
    invoke-static {p2}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidi;

    iput-object v0, p0, Ljbn;->d:Lidi;

    .line 130
    invoke-static {p3}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieh;

    iput-object v0, p0, Ljbn;->e:Lieh;

    .line 131
    invoke-static {p4}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidf;

    iput-object v0, p0, Ljbn;->f:Lidf;

    .line 132
    invoke-static {p5}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljbn;->g:Ljava/lang/String;

    .line 133
    invoke-static {p6}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizq;

    iput-object v0, p0, Ljbn;->h:Lizq;

    .line 134
    return-void
.end method

.method static a(I)V
    .locals 2

    .prologue
    .line 248
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const/16 v0, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onConnectionSuspended, cause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    :cond_0
    return-void
.end method

.method static synthetic a(Ljbn;Liel;)V
    .locals 6

    .prologue
    .line 1212
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    invoke-interface {p1}, Liel;->a()Z

    move-result v0

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onResult, success: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1215
    :cond_0
    iget-object v1, p0, Ljbn;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Ljbn;->h:Lizq;

    invoke-interface {v0}, Lizq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Ljbn;->m:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3a98

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1216
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 1215
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 1217
    if-eqz v0, :cond_1

    .line 1218
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 35
    :cond_1
    return-void
.end method

.method private b()Lidh;
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Ljbn;->l:Lidh;

    if-nez v0, :cond_1

    .line 157
    iget-object v1, p0, Ljbn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, p0, Ljbn;->l:Lidh;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Ljbn;->d:Lidi;

    iget-object v2, p0, Ljbn;->c:Landroid/content/Context;

    iget-object v3, p0, Ljbn;->g:Ljava/lang/String;

    const/4 v4, 0x0

    .line 162
    invoke-interface {v0, v2, v3, v4}, Lidi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lidh;

    move-result-object v0

    iput-object v0, p0, Ljbn;->l:Lidh;

    .line 164
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_1
    iget-object v0, p0, Ljbn;->l:Lidh;

    return-object v0

    .line 164
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()Lief;
    .locals 3

    .prologue
    .line 170
    iget-object v1, p0, Ljbn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Ljbn;->k:Lief;

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Ljbn;->j:Lieg;

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Ljbn;->e:Lieh;

    iget-object v2, p0, Ljbn;->c:Landroid/content/Context;

    invoke-interface {v0, v2}, Lieh;->newBuilder(Landroid/content/Context;)Lieg;

    move-result-object v0

    iput-object v0, p0, Ljbn;->j:Lieg;

    .line 175
    :cond_0
    iget-object v0, p0, Ljbn;->j:Lieg;

    iget-object v2, p0, Ljbn;->f:Lidf;

    .line 176
    invoke-interface {v2}, Lidf;->a()Laeg;

    move-result-object v2

    invoke-interface {v0, v2}, Lieg;->a(Liee;)Lieg;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Lieg;->a()Lief;

    move-result-object v0

    iput-object v0, p0, Ljbn;->k:Lief;

    .line 178
    iget-object v0, p0, Ljbn;->k:Lief;

    iget-object v2, p0, Ljbn;->n:Liej;

    invoke-interface {v0, v2}, Lief;->a(Liej;)V

    .line 179
    iget-object v0, p0, Ljbn;->k:Lief;

    iget-object v2, p0, Ljbn;->o:Liei;

    invoke-interface {v0, v2}, Lief;->a(Liei;)V

    .line 183
    iget-object v0, p0, Ljbn;->k:Lief;

    invoke-interface {v0}, Lief;->a()V

    .line 185
    :cond_1
    iget-object v0, p0, Ljbn;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 186
    if-eqz v0, :cond_2

    .line 187
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 189
    :cond_2
    iget-object v0, p0, Ljbn;->k:Lief;

    monitor-exit v1

    return-object v0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 194
    iget-object v1, p0, Ljbn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    monitor-exit v1

    .line 208
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Ljbn;->k:Lief;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Ljbn;->k:Lief;

    invoke-interface {v0}, Lief;->b()V

    .line 204
    iget-object v0, p0, Ljbn;->k:Lief;

    iget-object v2, p0, Ljbn;->o:Liei;

    invoke-interface {v0, v2}, Lief;->b(Liei;)V

    .line 205
    iget-object v0, p0, Ljbn;->k:Lief;

    iget-object v2, p0, Ljbn;->n:Liej;

    invoke-interface {v0, v2}, Lief;->b(Liej;)V

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Ljbn;->k:Lief;

    .line 208
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lidw;)V
    .locals 3

    .prologue
    .line 225
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onConnectionFailed, result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_0
    iget-object v1, p0, Ljbn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 229
    :try_start_0
    iget-object v0, p0, Ljbn;->k:Lief;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Ljbn;->k:Lief;

    iget-object v2, p0, Ljbn;->n:Liej;

    invoke-interface {v0, v2}, Lief;->b(Liej;)V

    .line 231
    iget-object v0, p0, Ljbn;->k:Lief;

    iget-object v2, p0, Ljbn;->o:Liei;

    invoke-interface {v0, v2}, Lief;->b(Liei;)V

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Ljbn;->k:Lief;

    .line 234
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(Lpul;)V
    .locals 2

    .prologue
    .line 141
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Lpul;->toString()Ljava/lang/String;

    .line 149
    :cond_0
    invoke-direct {p0}, Ljbn;->b()Lidh;

    move-result-object v0

    .line 150
    invoke-static {p1}, Lpbn;->a(Lpbn;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lidh;->a([B)Lidg;

    move-result-object v0

    .line 151
    invoke-direct {p0}, Ljbn;->c()Lief;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidg;->a(Lief;)Liek;

    move-result-object v0

    iget-object v1, p0, Ljbn;->p:Liem;

    .line 152
    invoke-virtual {v0, v1}, Liek;->a(Liem;)V

    .line 153
    return-void
.end method
