.class public final Lqad;
.super Lqac;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1030
    invoke-direct {p0}, Lqac;-><init>()V

    .line 87
    iput-wide v2, p0, Lqad;->a:J

    .line 88
    iput-wide v2, p0, Lqad;->b:J

    .line 89
    iput v0, p0, Lqad;->c:I

    .line 90
    iput v0, p0, Lqad;->d:I

    .line 91
    iput v0, p0, Lqad;->e:I

    .line 94
    iput-boolean v0, p0, Lqad;->f:Z

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 2025
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    .line 100
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqad;->f:Z

    if-nez v0, :cond_1

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lqad;->a:J

    .line 103
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqad;->f:Z

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-boolean v0, p0, Lqad;->f:Z

    if-eqz v0, :cond_0

    .line 3025
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    .line 106
    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqad;->f:Z

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    const-string v0, "TraceEvent.LooperMonitor:IdleStats"

    invoke-static {v0, p1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "TraceEvent.LooperMonitor"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 141
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lqad;->e:I

    if-nez v0, :cond_0

    .line 117
    const-string v0, "Looper.queueIdle"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)V

    .line 119
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lqad;->b:J

    .line 120
    invoke-direct {p0}, Lqad;->a()V

    .line 121
    invoke-super {p0, p1}, Lqac;->a(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lqad;->b:J

    sub-long/2addr v0, v2

    .line 128
    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 129
    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "observed a task that took "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lqad;->a(ILjava/lang/String;)V

    .line 132
    :cond_0
    invoke-super {p0, p1}, Lqac;->b(Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lqad;->a()V

    .line 134
    iget v0, p0, Lqad;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqad;->c:I

    .line 135
    iget v0, p0, Lqad;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqad;->e:I

    .line 136
    return-void
.end method

.method public final queueIdle()Z
    .locals 7

    .prologue
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 146
    iget-wide v2, p0, Lqad;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Lqad;->a:J

    .line 147
    :cond_0
    iget-wide v2, p0, Lqad;->a:J

    sub-long v2, v0, v2

    .line 148
    iget v4, p0, Lqad;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lqad;->d:I

    .line 149
    const-string v4, "Looper.queueIdle"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lqad;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " tasks since last idle."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/chromium/base/TraceEvent;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-wide/16 v4, 0x30

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lqad;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " tasks and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lqad;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " idles processed so far, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lqad;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " tasks bursted and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms elapsed since last idle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 156
    const/4 v3, 0x3

    invoke-static {v3, v2}, Lqad;->a(ILjava/lang/String;)V

    .line 158
    :cond_1
    iput-wide v0, p0, Lqad;->a:J

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lqad;->e:I

    .line 160
    const/4 v0, 0x1

    return v0
.end method
