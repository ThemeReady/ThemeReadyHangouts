.class public final Llqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Llqy;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Llqy;->a:Ljava/util/logging/Logger;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    sget-object v1, Llqs;->a:Llqs;

    invoke-direct {p0, p1, v0, v1}, Llqy;-><init>(Ljava/util/concurrent/Executor;ZLlqs;)V

    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;ZLlqs;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llqy;->c:Ljava/util/Deque;

    .line 59
    iput-boolean v1, p0, Llqy;->d:Z

    .line 61
    iput v1, p0, Llqy;->e:I

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llqy;->f:Ljava/lang/Object;

    .line 79
    invoke-static {p3}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p1}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Llqy;->b:Ljava/util/concurrent/Executor;

    .line 81
    iput-boolean v1, p0, Llqy;->g:Z

    .line 82
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 93
    iget-object v1, p0, Llqy;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Llqy;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 95
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1144
    iget-object v1, p0, Llqy;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1146
    :try_start_1
    iget-object v0, p0, Llqy;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1147
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1160
    :goto_0
    return-void

    .line 95
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1149
    :cond_0
    :try_start_3
    iget v0, p0, Llqy;->e:I

    if-lez v0, :cond_1

    .line 1150
    monitor-exit v1

    goto :goto_0

    .line 1156
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1152
    :cond_1
    :try_start_4
    iget-boolean v0, p0, Llqy;->d:Z

    if-eqz v0, :cond_2

    .line 1153
    monitor-exit v1

    goto :goto_0

    .line 1155
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Llqy;->d:Z

    .line 1156
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1157
    :try_start_5
    iget-object v0, p0, Llqy;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llqz;

    .line 2175
    invoke-direct {v1, p0}, Llqz;-><init>(Llqy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 1165
    :catchall_2
    move-exception v0

    iget-object v1, p0, Llqy;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1166
    const/4 v2, 0x0

    :try_start_6
    iput-boolean v2, p0, Llqy;->d:Z

    .line 1167
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method
