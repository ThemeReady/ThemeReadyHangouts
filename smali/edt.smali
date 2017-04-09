.class public final Ledt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledv;


# static fields
.field public static final b:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Thread;

.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ledx;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public i:Ledx;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:Leee;

.field public n:Ledw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Ledt;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ledw;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ledt;->f:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ledt;->h:Ljava/lang/Object;

    .line 52
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Ledt;->k:J

    .line 71
    iput-object p1, p0, Ledt;->a:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Ledt;->d:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Ledt;->g:Z

    .line 74
    iput-object p3, p0, Ledt;->n:Ledw;

    .line 75
    invoke-interface {p3}, Ledw;->b()Leee;

    move-result-object v0

    iput-object v0, p0, Ledt;->m:Leee;

    .line 77
    new-instance v0, Ledu;

    invoke-direct {v0, p0, p1}, Ledu;-><init>(Ledt;Landroid/content/Context;)V

    iput-object v0, p0, Ledt;->e:Ljava/lang/Thread;

    .line 88
    sget-boolean v0, Ledt;->b:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "### starting network thread for queue \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_0
    iget-object v0, p0, Ledt;->e:Ljava/lang/Thread;

    iget-object v1, p0, Ledt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method private a(Ledx;)V
    .locals 5

    .prologue
    .line 136
    iget-object v1, p0, Ledt;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    sget-boolean v0, Ledt;->b:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ledt;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removing request:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " queue_size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    :cond_0
    iget-object v0, p0, Ledt;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Ledt;->m:Leee;

    iget-wide v2, p1, Ledx;->b:J

    invoke-interface {v0, v2, v3}, Leee;->a(J)V

    .line 143
    iget-object v0, p0, Ledt;->i:Ledx;

    if-ne p1, v0, :cond_1

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Ledt;->i:Ledx;

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Ledt;->j:Ljava/lang/String;

    .line 147
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

.method private a(Ledx;Lfin;)V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Ledt;->n:Ledw;

    invoke-virtual {p1, v0, p2}, Ledx;->a(Ledw;Lfin;)V

    .line 661
    return-void
.end method

.method private b(J)V
    .locals 9

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 107
    iget-object v3, p0, Ledt;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 108
    :try_start_0
    sget-boolean v2, Ledt;->b:Z

    if-eqz v2, :cond_0

    .line 109
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const-string v2, "FOREVER"

    .line 110
    :goto_0
    iget-object v4, p0, Ledt;->d:Ljava/lang/String;

    iget-object v5, p0, Ledt;->f:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x26

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pausing queue "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]; duration "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ledt;->f()Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    :try_start_2
    monitor-exit v3

    .line 131
    :goto_1
    return-void

    .line 109
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 116
    :cond_2
    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    :goto_2
    :try_start_3
    iput-wide v0, p0, Ledt;->l:J

    .line 119
    iget-object v0, p0, Ledt;->h:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 122
    iget-object v0, p0, Ledt;->n:Ledw;

    invoke-interface {v0}, Ledw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Ledt;->c:Z

    .line 125
    :cond_3
    sget-boolean v0, Ledt;->b:Z

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Ledt;->d:Ljava/lang/String;

    iget-object v1, p0, Ledt;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "/pause "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :cond_4
    :goto_3
    :try_start_4
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 116
    :cond_5
    :try_start_5
    invoke-static {}, Lgpz;->b()J
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_2

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_6
    const-string v1, "Babel_NetworkQueue"

    const-string v2, "InterruptedException in pauseQueue: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4
.end method

.method private b(Landroid/content/Context;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 159
    iget-object v7, p0, Ledt;->h:Ljava/lang/Object;

    monitor-enter v7

    .line 160
    :try_start_0
    invoke-direct {p0}, Ledt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    monitor-exit v7

    .line 204
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-wide v2, p0, Ledt;->k:J

    .line 168
    invoke-static {}, Lgpz;->a()J

    move-result-wide v8

    .line 170
    iget-object v0, p0, Ledt;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_1
    if-ltz v6, :cond_4

    .line 171
    iget-object v0, p0, Ledt;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledx;

    .line 173
    invoke-virtual {v0, p1}, Ledx;->b(Landroid/content/Context;)J

    move-result-wide v4

    .line 174
    cmp-long v1, v4, v10

    if-gtz v1, :cond_3

    .line 177
    iget-object v1, p0, Ledt;->i:Ledx;

    if-ne v1, v0, :cond_1

    .line 178
    const-string v0, ""

    iput-object v0, p0, Ledt;->j:Ljava/lang/String;

    move-wide v0, v2

    .line 170
    :goto_2
    add-int/lit8 v2, v6, -0x1

    move v6, v2

    move-wide v2, v0

    goto :goto_1

    .line 180
    :cond_1
    sget-object v1, Lfin;->a:Lfin;

    invoke-direct {p0, v0, v1}, Ledt;->a(Ledx;Lfin;)V

    .line 181
    sget-boolean v1, Ledt;->b:Z

    if-eqz v1, :cond_2

    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pausing queue: remove expired request:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_2
    invoke-direct {p0, v0}, Ledt;->a(Ledx;)V

    move-wide v0, v2

    goto :goto_2

    .line 186
    :cond_3
    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    move-wide v0, v4

    .line 187
    goto :goto_2

    .line 194
    :cond_4
    iget-object v0, p0, Ledt;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 195
    iget-object v0, p0, Ledt;->f:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledx;

    .line 196
    invoke-virtual {v0}, Ledx;->e()J

    move-result-wide v0

    .line 197
    cmp-long v4, v0, v10

    if-lez v4, :cond_5

    .line 198
    sub-long/2addr v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 202
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ledt;->c:Z

    .line 203
    invoke-direct {p0, v2, v3}, Ledt;->b(J)V

    .line 204
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move-wide v0, v2

    goto :goto_2
.end method

.method private b(Ledx;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 514
    iget-object v7, p0, Ledt;->h:Ljava/lang/Object;

    monitor-enter v7

    .line 515
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v6

    move v5, v6

    .line 517
    :goto_0
    iget-object v2, p0, Ledt;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 518
    iget-object v2, p0, Ledt;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledx;

    .line 519
    if-eq p1, v2, :cond_4

    .line 523
    iget-object v8, p1, Ledx;->d:Leec;

    invoke-virtual {v8}, Leec;->b()I

    move-result v8

    iget-object v9, v2, Ledx;->d:Leec;

    .line 524
    invoke-virtual {v9}, Leec;->b()I

    move-result v9

    if-ne v8, v9, :cond_4

    .line 528
    iget-wide v8, v2, Ledx;->b:J

    iget-wide v10, p1, Ledx;->b:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    .line 531
    const-string v2, "Babel_NetworkQueue"

    iget-wide v4, p1, Ledx;->b:J

    const/16 v3, 0x4a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Insertion of "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ignored since it isalready in the queue."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    monitor-exit v7

    move v2, v6

    .line 562
    :goto_1
    return v2

    .line 539
    :cond_0
    invoke-virtual {p1}, Ledx;->a()Leeb;

    move-result-object v8

    .line 540
    invoke-virtual {v2}, Ledx;->a()Leeb;

    move-result-object v9

    .line 541
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    if-ne v10, v11, :cond_4

    .line 545
    iget-object v10, p0, Ledt;->i:Ledx;

    if-eq v10, v2, :cond_4

    invoke-interface {v8, v9}, Leeb;->a(Leeb;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 548
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 517
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    goto :goto_0

    .line 553
    :cond_1
    iget-object v2, p0, Ledt;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v5, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 555
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v6, v4, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    check-cast v3, Ledx;

    .line 556
    sget-boolean v5, Ledt;->b:Z

    if-eqz v5, :cond_2

    .line 557
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "not sending replaced request "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    :cond_2
    invoke-direct {p0, v3}, Ledt;->a(Ledx;)V

    goto :goto_3

    .line 561
    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v5

    goto :goto_2
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 424
    iget-boolean v0, p0, Ledt;->g:Z

    return v0
.end method

.method private g()Ledx;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 433
    iget-object v1, p0, Ledt;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 434
    :try_start_0
    invoke-direct {p0}, Ledt;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 435
    iget-object v2, p0, Ledt;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 1213
    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {p0, v2, v3}, Ledt;->b(J)V

    .line 1214
    :cond_0
    iget-object v2, p0, Ledt;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 439
    iget-object v0, p0, Ledt;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledx;

    iput-object v0, p0, Ledt;->i:Ledx;

    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Ledt;->j:Ljava/lang/String;

    .line 441
    iget-object v0, p0, Ledt;->i:Ledx;

    monitor-exit v1

    .line 444
    :goto_0
    return-object v0

    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Ledt;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Ledt;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    const-string v0, "Babel_NetworkQueue"

    const-string v1, "Try to start the queue while the thread is null! "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 680
    iput-wide p1, p0, Ledt;->k:J

    .line 681
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 281
    :goto_0
    invoke-direct {p0}, Ledt;->g()Ledx;

    move-result-object v9

    .line 284
    if-eqz v9, :cond_0

    const-class v0, Ljep;

    .line 285
    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iget-object v1, v9, Ledx;->d:Leec;

    .line 286
    invoke-virtual {v1}, Leec;->b()I

    move-result v1

    invoke-interface {v0, v1}, Ljep;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-direct {p0, v9}, Ledt;->a(Ledx;)V

    goto :goto_0

    .line 291
    :cond_0
    if-eqz v9, :cond_b

    .line 292
    new-instance v10, Leed;

    invoke-direct {v10}, Leed;-><init>()V

    .line 293
    iget-object v0, p0, Ledt;->n:Ledw;

    invoke-virtual {v9, p1, v0, v10}, Ledx;->a(Landroid/content/Context;Ledw;Leed;)I

    move-result v6

    .line 296
    invoke-virtual {p0}, Ledt;->c()I

    move-result v0

    .line 297
    sget-boolean v1, Ledt;->b:Z

    if-eqz v1, :cond_1

    .line 298
    iget-object v1, p0, Ledt;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Network Queue "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    :cond_1
    iget-object v1, v9, Ledx;->d:Leec;

    .line 302
    invoke-virtual {v1}, Leec;->b()I

    move-result v1

    .line 303
    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    const/16 v4, 0xe

    .line 305
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v5

    iget-object v11, p0, Ledt;->d:Ljava/lang/String;

    .line 306
    invoke-virtual {v5, v11}, Ldyy;->e(Ljava/lang/String;)Ldyy;

    move-result-object v5

    .line 307
    invoke-virtual {v5, v0}, Ldyy;->c(I)Ldyy;

    move-result-object v0

    .line 308
    invoke-virtual {v0, v8}, Ldyy;->d(I)Ldyy;

    move-result-object v0

    .line 309
    invoke-virtual {v0, v12}, Ldyy;->e(I)Ldyy;

    move-result-object v5

    move-object v0, p1

    .line 300
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 312
    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    .line 315
    iget-object v0, p0, Ledt;->n:Ledw;

    invoke-interface {v0}, Ledw;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 321
    sget v0, Lgv;->bw:I

    if-ne v6, v0, :cond_f

    .line 322
    invoke-virtual {v9, p1, v10}, Ledx;->a(Landroid/content/Context;Leed;)I

    move-result v0

    .line 325
    :goto_1
    sget v1, Lgv;->bx:I

    if-ne v0, v1, :cond_4

    .line 327
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Ledt;->k:J

    .line 329
    sget-boolean v0, Ledt;->b:Z

    if-eqz v0, :cond_2

    .line 330
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "request successful. removing from queue: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :cond_2
    invoke-direct {p0, v9}, Ledt;->a(Ledx;)V

    .line 333
    iget-object v0, p0, Ledt;->n:Ledw;

    invoke-interface {v0, v8}, Ledw;->a(Z)V

    move v0, v7

    .line 396
    :goto_2
    iget-object v1, p0, Ledt;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 397
    :try_start_0
    iget-object v2, p0, Ledt;->n:Ledw;

    invoke-interface {v2}, Ledw;->d()V

    .line 398
    if-eqz v0, :cond_3

    .line 405
    invoke-direct {p0, p1}, Ledt;->b(Landroid/content/Context;)V

    .line 407
    :cond_3
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 335
    :cond_4
    invoke-static {}, Lgpz;->a()J

    move-result-wide v0

    .line 337
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "error sending %s; took %d ms (error code == %d)"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v9, v6, v7

    sub-long/2addr v0, v2

    .line 343
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v0, 0x2

    .line 344
    invoke-virtual {v10}, Leed;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 339
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    iget-object v1, p0, Ledt;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 349
    :try_start_1
    iget-object v0, p0, Ledt;->n:Ledw;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ledw;->a(Z)V

    .line 350
    iget-object v0, p0, Ledt;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 351
    iget-object v0, p0, Ledt;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 354
    :cond_5
    iget-object v0, p0, Ledt;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Ledt;->n:Ledw;

    .line 355
    invoke-virtual {v9, v0, v10}, Ledx;->a(Ledw;Leed;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v8

    .line 356
    :goto_3
    if-nez v0, :cond_8

    .line 357
    invoke-virtual {v10}, Leed;->c()Lfin;

    move-result-object v0

    .line 358
    sget-boolean v2, Ledt;->b:Z

    if-eqz v2, :cond_6

    .line 359
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-virtual {v10}, Leed;->a()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "not retrying "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; error code == "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    :cond_6
    invoke-direct {p0, v9, v0}, Ledt;->a(Ledx;Lfin;)V

    .line 367
    invoke-direct {p0, v9}, Ledt;->a(Ledx;)V

    move v0, v7

    .line 392
    :goto_4
    const/4 v2, 0x0

    iput-object v2, p0, Ledt;->i:Ledx;

    .line 393
    monitor-exit v1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_7
    move v0, v7

    .line 355
    goto :goto_3

    .line 369
    :cond_8
    :try_start_2
    invoke-virtual {v10}, Leed;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    .line 370
    iget-object v0, v9, Ledx;->d:Leec;

    .line 371
    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    invoke-virtual {v10}, Leed;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Leec;->e:J

    .line 373
    :cond_9
    iget-object v0, p0, Ledt;->m:Leee;

    invoke-interface {v0, v9}, Leee;->a(Ledx;)V

    .line 377
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xe10

    .line 378
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-wide v4, p0, Ledt;->k:J

    shl-long/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Ledt;->k:J

    .line 380
    sget-boolean v0, Ledt;->b:Z

    if-eqz v0, :cond_a

    .line 381
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-virtual {v10}, Leed;->a()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pausing queue after failed request:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; error code:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    move v0, v8

    .line 388
    goto :goto_4

    .line 409
    :cond_b
    iget-object v1, p0, Ledt;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 410
    :try_start_3
    invoke-direct {p0}, Ledt;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 411
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 417
    :cond_c
    sget-boolean v0, Ledt;->b:Z

    if-eqz v0, :cond_d

    .line 418
    iget-object v0, p0, Ledt;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "### queue \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is finished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    :cond_d
    return-void

    .line 413
    :cond_e
    :try_start_4
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_f
    move v0, v6

    goto/16 :goto_1
.end method

.method public a(Ledx;Z)V
    .locals 8

    .prologue
    .line 457
    iget-object v1, p0, Ledt;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 458
    :try_start_0
    sget-boolean v0, Ledt;->b:Z

    if-eqz v0, :cond_0

    .line 459
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ledt;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "queueRequest: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; length is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    :cond_0
    invoke-direct {p0}, Ledt;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    const-string v0, "Babel_NetworkQueue"

    const-string v2, "can\'t call queueRequest after queue is finished"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    monitor-exit v1

    .line 503
    :goto_0
    return-void

    .line 465
    :cond_1
    invoke-virtual {p1}, Ledx;->a()Leeb;

    move-result-object v0

    .line 466
    if-nez v0, :cond_2

    .line 468
    monitor-exit v1

    goto :goto_0

    .line 503
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 471
    :cond_2
    :try_start_1
    iget-object v0, p0, Ledt;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ledx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 472
    sget-object v0, Lfin;->a:Lfin;

    invoke-direct {p0, p1, v0}, Ledt;->a(Ledx;Lfin;)V

    .line 473
    sget-boolean v0, Ledt;->b:Z

    if-eqz v0, :cond_3

    .line 474
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing expired requestItem while queueing: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    :cond_3
    invoke-direct {p0, p1}, Ledt;->a(Ledx;)V

    .line 478
    monitor-exit v1

    goto :goto_0

    .line 482
    :cond_4
    invoke-direct {p0, p1}, Ledt;->b(Ledx;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 484
    iget-object v0, p0, Ledt;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Ledt;->c:Z

    if-nez v0, :cond_5

    .line 485
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ledt;->a(Z)V

    .line 488
    :cond_5
    iget-boolean v0, p0, Ledt;->c:Z

    if-eqz v0, :cond_7

    .line 489
    if-nez p2, :cond_6

    .line 492
    iget-object v0, p0, Ledt;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ledx;->b(Landroid/content/Context;)J

    move-result-wide v2

    .line 496
    invoke-static {}, Lgpz;->b()J

    move-result-wide v4

    .line 497
    iget-wide v6, p0, Ledt;->l:J

    sub-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_6

    iget-wide v2, p0, Ledt;->l:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_7

    .line 498
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ledt;->a(Z)V

    .line 503
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 628
    iget-object v5, p0, Ledt;->h:Ljava/lang/Object;

    monitor-enter v5

    .line 629
    :try_start_0
    invoke-direct {p0}, Ledt;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 630
    const-string v1, "Babel_NetworkQueue"

    const-string v2, "Should not cancel a request why request writer is finished"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 634
    :goto_0
    iget-object v1, p0, Ledt;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 635
    iget-object v1, p0, Ledt;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledx;

    .line 636
    invoke-virtual {v1, p1}, Ledx;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 637
    iget-object v6, p0, Ledt;->n:Ledw;

    invoke-virtual {v1, v6}, Ledx;->a(Ledw;)V

    .line 638
    if-nez v4, :cond_2

    iget-object v6, p0, Ledt;->i:Ledx;

    if-eqz v6, :cond_2

    .line 640
    iput-object p1, p0, Ledt;->j:Ljava/lang/String;

    .line 634
    :cond_1
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 642
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 655
    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 647
    :cond_3
    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ledx;

    .line 648
    sget-boolean v6, Ledt;->b:Z

    if-eqz v6, :cond_4

    .line 649
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Cancel request: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    :cond_4
    sget-object v6, Lfin;->b:Lfin;

    invoke-direct {p0, v2, v6}, Ledt;->a(Ledx;Lfin;)V

    .line 652
    invoke-direct {p0, v2}, Ledt;->a(Ledx;)V

    .line 653
    iget-object v2, p0, Ledt;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 655
    :cond_5
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 222
    iget-object v1, p0, Ledt;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 223
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Ledt;->c:Z

    if-nez v0, :cond_0

    .line 224
    monitor-exit v1

    .line 231
    :goto_0
    return-void

    .line 226
    :cond_0
    sget-boolean v0, Ledt;->b:Z

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Ledt;->d:Ljava/lang/String;

    iget-object v2, p0, Ledt;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "resuming queue "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ledt;->c:Z

    .line 230
    iget-object v0, p0, Ledt;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 231
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Thread;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 691
    iget-object v1, p0, Ledt;->e:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 692
    iget-object v1, p0, Ledt;->e:Ljava/lang/Thread;

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    .line 694
    :cond_0
    return v0
.end method

.method public b()J
    .locals 8

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 239
    iget-object v5, p0, Ledt;->h:Ljava/lang/Object;

    monitor-enter v5

    .line 240
    :try_start_0
    iget-object v2, p0, Ledt;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 241
    monitor-exit v5

    .line 255
    :goto_0
    return-wide v0

    .line 247
    :cond_0
    iget-object v2, p0, Ledt;->n:Ledw;

    invoke-interface {v2}, Ledw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v0, p0, Ledt;->k:J

    .line 248
    :cond_1
    const/4 v2, 0x0

    move v4, v2

    move-wide v2, v0

    :goto_1
    iget-object v0, p0, Ledt;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 249
    iget-object v0, p0, Ledt;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledx;

    .line 250
    iget-object v1, p0, Ledt;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ledx;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 251
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_3

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    .line 248
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    .line 255
    :cond_2
    monitor-exit v5

    move-wide v0, v2

    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-wide v0, v2

    goto :goto_2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Ledt;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 570
    iget-object v1, p0, Ledt;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 571
    :try_start_0
    sget-boolean v0, Ledt;->b:Z

    if-eqz v0, :cond_0

    .line 572
    const-string v0, "### finish "

    invoke-virtual {p0}, Ledt;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ledt;->g:Z

    .line 575
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ledt;->a(Z)V

    .line 576
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    :try_start_1
    invoke-static {}, Lgpz;->a()J

    move-result-wide v0

    .line 583
    iget-object v2, p0, Ledt;->e:Ljava/lang/Thread;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V

    .line 584
    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    .line 585
    sget-boolean v4, Ledt;->b:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Ledt;->e:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 586
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "LegacyNetworkQueue.finish [%s] took %d ms; isAlive returning %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Ledt;->d:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sub-long v0, v2, v0

    .line 592
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    iget-object v1, p0, Ledt;->e:Ljava/lang/Thread;

    .line 593
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    .line 588
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 598
    :cond_2
    :goto_1
    return-void

    .line 572
    :cond_3
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 576
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 595
    :catch_0
    move-exception v0

    .line 596
    const-string v1, "Babel_NetworkQueue"

    const-string v2, "InterruptedException in finish: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public e()J
    .locals 2

    .prologue
    .line 670
    iget-wide v0, p0, Ledt;->k:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 602
    iget-object v1, p0, Ledt;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 603
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    const-string v0, "LegacyNetworkQueue("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ledt;->d:Ljava/lang/String;

    .line 605
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") pending count == "

    .line 606
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ledt;->f:Ljava/util/LinkedList;

    .line 607
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    .line 608
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    iget-object v0, p0, Ledt;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledx;

    .line 610
    invoke-virtual {v0}, Ledx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 614
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 613
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method
