.class public final Ljcj;
.super Ljcr;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Lidq;

.field public final e:Liep;

.field public final f:Lidn;

.field public final g:Ljava/lang/String;

.field public final h:Ljam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljam",
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

.field public j:Lieo;

.field public k:Lien;

.field public volatile l:Lidp;

.field public final m:Ljava/lang/Runnable;

.field public final n:Lier;

.field public final o:Lieq;

.field public final p:Lieu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lieu",
            "<",
            "Liet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lidq;Liep;Lidn;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1042
    sget-object v6, Lizr;->c:Lizr;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 117
    invoke-direct/range {v0 .. v6}, Ljcj;-><init>(Landroid/content/Context;Lidq;Liep;Lidn;Ljava/lang/String;Ljam;)V

    .line 119
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lidq;Liep;Lidn;Ljava/lang/String;Ljam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lidq;",
            "Liep;",
            "Lidn;",
            "Ljava/lang/String;",
            "Ljam",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0}, Ljcr;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljcj;->b:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ljcj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    new-instance v0, Ljck;

    invoke-direct {v0, p0}, Ljck;-><init>(Ljcj;)V

    iput-object v0, p0, Ljcj;->m:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Ljcl;

    invoke-direct {v0, p0}, Ljcl;-><init>(Ljcj;)V

    iput-object v0, p0, Ljcj;->n:Lier;

    .line 78
    new-instance v0, Ljcm;

    invoke-direct {v0, p0}, Ljcm;-><init>(Ljcj;)V

    iput-object v0, p0, Ljcj;->o:Lieq;

    .line 90
    new-instance v0, Ljcn;

    invoke-direct {v0, p0}, Ljcn;-><init>(Ljcj;)V

    iput-object v0, p0, Ljcj;->p:Lieu;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljcj;->c:Landroid/content/Context;

    .line 129
    invoke-static {p2}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidq;

    iput-object v0, p0, Ljcj;->d:Lidq;

    .line 130
    invoke-static {p3}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liep;

    iput-object v0, p0, Ljcj;->e:Liep;

    .line 131
    invoke-static {p4}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidn;

    iput-object v0, p0, Ljcj;->f:Lidn;

    .line 132
    invoke-static {p5}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljcj;->g:Ljava/lang/String;

    .line 133
    invoke-static {p6}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljam;

    iput-object v0, p0, Ljcj;->h:Ljam;

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

.method static synthetic a(Ljcj;Liet;)V
    .locals 6

    .prologue
    .line 1212
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    invoke-interface {p1}, Liet;->a()Z

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
    iget-object v1, p0, Ljcj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Ljcj;->h:Ljam;

    invoke-interface {v0}, Ljam;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Ljcj;->m:Ljava/lang/Runnable;

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

    .line 1221
    :cond_1
    return-void
.end method

.method private b()Lidp;
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Ljcj;->l:Lidp;

    if-nez v0, :cond_1

    .line 157
    iget-object v1, p0, Ljcj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, p0, Ljcj;->l:Lidp;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Ljcj;->d:Lidq;

    iget-object v2, p0, Ljcj;->c:Landroid/content/Context;

    iget-object v3, p0, Ljcj;->g:Ljava/lang/String;

    const/4 v4, 0x0

    .line 162
    invoke-interface {v0, v2, v3, v4}, Lidq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lidp;

    move-result-object v0

    iput-object v0, p0, Ljcj;->l:Lidp;

    .line 164
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_1
    iget-object v0, p0, Ljcj;->l:Lidp;

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

.method private c()Lien;
    .locals 3

    .prologue
    .line 170
    iget-object v1, p0, Ljcj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Ljcj;->k:Lien;

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Ljcj;->j:Lieo;

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Ljcj;->e:Liep;

    iget-object v2, p0, Ljcj;->c:Landroid/content/Context;

    invoke-interface {v0, v2}, Liep;->newBuilder(Landroid/content/Context;)Lieo;

    move-result-object v0

    iput-object v0, p0, Ljcj;->j:Lieo;

    .line 175
    :cond_0
    iget-object v0, p0, Ljcj;->j:Lieo;

    iget-object v2, p0, Ljcj;->f:Lidn;

    .line 176
    invoke-interface {v2}, Lidn;->a()Lawx;

    move-result-object v2

    invoke-interface {v0, v2}, Lieo;->a(Liem;)Lieo;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Lieo;->a()Lien;

    move-result-object v0

    iput-object v0, p0, Ljcj;->k:Lien;

    .line 178
    iget-object v0, p0, Ljcj;->k:Lien;

    iget-object v2, p0, Ljcj;->n:Lier;

    invoke-interface {v0, v2}, Lien;->a(Lier;)V

    .line 179
    iget-object v0, p0, Ljcj;->k:Lien;

    iget-object v2, p0, Ljcj;->o:Lieq;

    invoke-interface {v0, v2}, Lien;->a(Lieq;)V

    .line 183
    iget-object v0, p0, Ljcj;->k:Lien;

    invoke-interface {v0}, Lien;->a()V

    .line 185
    :cond_1
    iget-object v0, p0, Ljcj;->i:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Ljcj;->k:Lien;

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
    iget-object v1, p0, Ljcj;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Ljcj;->k:Lien;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Ljcj;->k:Lien;

    invoke-interface {v0}, Lien;->b()V

    .line 204
    iget-object v0, p0, Ljcj;->k:Lien;

    iget-object v2, p0, Ljcj;->o:Lieq;

    invoke-interface {v0, v2}, Lien;->b(Lieq;)V

    .line 205
    iget-object v0, p0, Ljcj;->k:Lien;

    iget-object v2, p0, Ljcj;->n:Lier;

    invoke-interface {v0, v2}, Lien;->b(Lier;)V

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Ljcj;->k:Lien;

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

.method a(Liee;)V
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
    iget-object v1, p0, Ljcj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 229
    :try_start_0
    iget-object v0, p0, Ljcj;->k:Lien;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Ljcj;->k:Lien;

    iget-object v2, p0, Ljcj;->n:Lier;

    invoke-interface {v0, v2}, Lien;->b(Lier;)V

    .line 231
    iget-object v0, p0, Ljcj;->k:Lien;

    iget-object v2, p0, Ljcj;->o:Lieq;

    invoke-interface {v0, v2}, Lien;->b(Lieq;)V

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Ljcj;->k:Lien;

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

.method protected b(Lpwe;)V
    .locals 2

    .prologue
    .line 141
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Lpwe;->toString()Ljava/lang/String;

    .line 149
    :cond_0
    invoke-direct {p0}, Ljcj;->b()Lidp;

    move-result-object v0

    .line 150
    invoke-static {p1}, Lpcg;->a(Lpcg;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lidp;->a([B)Lido;

    move-result-object v0

    .line 151
    invoke-direct {p0}, Ljcj;->c()Lien;

    move-result-object v1

    invoke-virtual {v0, v1}, Lido;->a(Lien;)Lies;

    move-result-object v0

    iget-object v1, p0, Ljcj;->p:Lieu;

    .line 152
    invoke-virtual {v0, v1}, Lies;->a(Lieu;)V

    .line 153
    return-void
.end method
