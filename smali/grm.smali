.class public final Lgrm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lgrn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lgqx;->a()Z

    move-result v0

    sput-boolean v0, Lgrm;->a:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgrm;->c:Ljava/util/LinkedList;

    .line 3
    iput-object p1, p0, Lgrm;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lgrm;
    .locals 1

    .prologue
    .line 5
    invoke-static {p0}, Lgrh;->a(Ljava/lang/String;)Lgrm;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)Lgrn;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lgrm;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lgrm;->c:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrn;

    .line 9
    :goto_0
    iget-object v1, p0, Lgrm;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object p1, v0, Lgrn;->a:Ljava/lang/String;

    .line 11
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lgrn;->b:J

    .line 12
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lgrn;->c:J

    .line 13
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lgrn;

    invoke-direct {v0}, Lgrn;-><init>()V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lgrm;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lgrm;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrm;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()Lgro;
    .locals 18

    .prologue
    .line 50
    sget-boolean v2, Lgrm;->a:Z

    if-nez v2, :cond_0

    .line 51
    const/4 v2, 0x0

    .line 87
    :goto_0
    return-object v2

    .line 52
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-wide/16 v8, 0x0

    .line 54
    const-wide/16 v6, -0x1

    .line 55
    const-wide v4, 0x7fffffffffffffffL

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrm;->c:Ljava/util/LinkedList;

    .line 58
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgrm;->c:Ljava/util/LinkedList;

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 61
    const-string v3, " ** "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v10, v0, Lgrm;->b:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " **: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move v4, v2

    .line 62
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrn;

    .line 64
    iget-wide v14, v2, Lgrn;->c:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-ltz v3, :cond_1

    .line 65
    iget-wide v14, v2, Lgrn;->c:J

    iget-wide v0, v2, Lgrn;->b:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    .line 66
    add-long/2addr v10, v14

    .line 67
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 68
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 69
    add-int/lit8 v3, v4, 0x1

    .line 70
    const-string v4, " ["

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lgrn;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "ms)]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v3

    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Lgqw;->b()J

    move-result-wide v14

    iget-wide v0, v2, Lgrn;->b:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    const-wide/16 v16, 0x2710

    cmp-long v3, v14, v16

    if-gez v3, :cond_2

    .line 72
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrm;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_2
    const-string v3, " [? "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lgrn;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ?]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 75
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    if-lez v4, :cond_4

    .line 78
    long-to-double v2, v10

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 79
    :cond_4
    const-string v4, ";       max (ms): "

    .line 80
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 81
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; min (ms): "

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 83
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; avg (ms): "

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 85
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    new-instance v2, Lgro;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgrm;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v10, v11}, Lgro;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lgrm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 20
    :goto_0
    monitor-exit p0

    return-object p1

    .line 17
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lgrm;->e(Ljava/lang/String;)Lgrn;

    .line 18
    invoke-direct {p0, p1}, Lgrm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v1, Lgrh;->c:Lgrj;

    invoke-virtual {v1, v0}, Lgrj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lgrm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :try_start_1
    iget-object v0, p0, Lgrm;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 25
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrn;

    .line 27
    iget-object v3, v0, Lgrn;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 28
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lgrn;->c:J

    .line 32
    :goto_1
    sget-boolean v1, Lgrh;->b:Z

    if-nez v1, :cond_4

    .line 33
    sget-object v1, Lgrh;->d:Ljava/util/Map;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    sget-object v2, Lgrh;->e:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    .line 35
    new-instance v2, Lgri;

    invoke-direct {v2}, Lgri;-><init>()V

    .line 36
    sput-object v2, Lgrh;->e:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 37
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :cond_4
    if-eqz v0, :cond_0

    .line 39
    :try_start_3
    invoke-direct {p0, p1}, Lgrm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    sget-object v1, Lgrh;->c:Lgrj;

    invoke-virtual {v1, v0}, Lgrj;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 37
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lgrm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 48
    :goto_0
    monitor-exit p0

    return-void

    .line 44
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lgrm;->e(Ljava/lang/String;)Lgrn;

    move-result-object v0

    .line 45
    iget-wide v2, v0, Lgrn;->b:J

    iput-wide v2, v0, Lgrn;->c:J

    .line 46
    invoke-direct {p0, p1}, Lgrm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    sget-object v1, Lgrh;->c:Lgrj;

    invoke-virtual {v1, v0}, Lgrj;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
