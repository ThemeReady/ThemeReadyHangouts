.class final Lixh;
.super Liwr;
.source "SourceFile"

# interfaces
.implements Lixc;
.implements Lixd;
.implements Lizk;


# static fields
.field public static volatile d:Lixh;


# instance fields
.field public e:Z

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljab;

.field public final h:Ljad;

.field public final i:Lizq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lizq",
            "<",
            "Liye;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljbk;Landroid/app/Application;Ljad;)V
    .locals 2

    .prologue
    .line 71
    sget v0, Liyd;->a:I

    invoke-direct {p0, p1, p2, v0}, Liwr;-><init>(Ljbk;Landroid/app/Application;I)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lixh;->e:Z

    .line 61
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lixh;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    iput-object p3, p0, Lixh;->h:Ljad;

    .line 73
    new-instance v0, Ljab;

    invoke-direct {v0, p2}, Ljab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lixh;->g:Ljab;

    .line 74
    invoke-static {p2}, Liye;->b(Landroid/app/Application;)Lizq;

    move-result-object v0

    iput-object v0, p0, Lixh;->i:Lizq;

    .line 75
    return-void
.end method

.method static a(Ljbk;Landroid/app/Application;)Lixh;
    .locals 3

    .prologue
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhab;->b(Z)V

    .line 47
    sget-object v0, Lixh;->d:Lixh;

    if-nez v0, :cond_1

    .line 48
    const-class v1, Lixh;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lixh;->d:Lixh;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lixh;

    new-instance v2, Ljad;

    invoke-direct {v2}, Ljad;-><init>()V

    invoke-direct {v0, p0, p1, v2}, Lixh;-><init>(Ljbk;Landroid/app/Application;Ljad;)V

    sput-object v0, Lixh;->d:Lixh;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Lixh;->d:Lixh;

    return-object v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(IIJJ)V
    .locals 9

    .prologue
    .line 141
    iget-object v0, p0, Lixh;->i:Lizq;

    invoke-interface {v0}, Lizq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liye;

    invoke-virtual {v0}, Liye;->b()Ljava/lang/Long;

    move-result-object v6

    .line 142
    iget-object v0, p0, Lixh;->i:Lizq;

    invoke-interface {v0}, Lizq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liye;

    invoke-virtual {v0}, Liye;->a()Ljava/lang/String;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 144
    :goto_0
    iget-object v0, p0, Lixh;->h:Ljad;

    .line 3049
    iget-object v1, p0, Liwr;->b:Landroid/app/Application;

    .line 144
    invoke-virtual {v0, v1}, Ljad;->a(Landroid/content/Context;)Lpuo;

    move-result-object v1

    .line 145
    iget-object v0, p0, Lixh;->g:Ljab;

    invoke-virtual {v0}, Ljab;->a()Ljac;

    move-result-object v8

    .line 146
    const-string v0, "BatteryMetricService"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\n\n\nCurrent Stats:\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    if-nez v8, :cond_3

    const-string v0, "<null>"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\nPrevious Stats:\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_0
    iget-object v0, p0, Lixh;->g:Ljab;

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v7}, Ljab;->a(Lpuo;JJLjava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    invoke-virtual {p0}, Lixh;->b()V

    .line 179
    :cond_1
    :goto_2
    return-void

    .line 143
    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {v8}, Ljac;->a()Lpuo;

    move-result-object v0

    goto :goto_1

    .line 157
    :cond_4
    if-eqz v8, :cond_1

    .line 3183
    if-nez v6, :cond_7

    invoke-virtual {v8}, Ljac;->d()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move v2, v0

    .line 3185
    :goto_3
    if-nez v7, :cond_a

    invoke-virtual {v8}, Ljac;->e()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 3187
    :goto_4
    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 157
    :goto_5
    if-eqz v0, :cond_1

    .line 3192
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljac;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ljac;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3193
    invoke-virtual {v8}, Ljac;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p5, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_d

    .line 3195
    :cond_5
    const/4 v0, 0x0

    .line 158
    :goto_6
    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lixh;->h:Ljad;

    invoke-virtual {v8}, Ljac;->a()Lpuo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljad;->a(Lpuo;Lpuo;)Lpuo;

    move-result-object v1

    .line 160
    iget-object v0, v1, Lpuo;->a:Ljava/lang/Long;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lpuo;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_11

    .line 162
    invoke-virtual {v8}, Ljac;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p3, v2

    .line 3209
    new-instance v0, Lpsv;

    invoke-direct {v0}, Lpsv;-><init>()V

    .line 3210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lpsv;->c:Ljava/lang/Long;

    .line 3211
    iput p1, v0, Lpsv;->a:I

    .line 3212
    iput p2, v0, Lpsv;->b:I

    .line 3213
    iput-object v1, v0, Lpsv;->f:Lpuo;

    .line 3214
    new-instance v2, Lpsw;

    invoke-direct {v2}, Lpsw;-><init>()V

    .line 3215
    iput-object v0, v2, Lpsw;->a:Lpsv;

    .line 3216
    new-instance v0, Lpul;

    invoke-direct {v0}, Lpul;-><init>()V

    .line 3217
    iput-object v2, v0, Lpul;->j:Lpsw;

    .line 4065
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, Liwr;->a(Ljava/lang/String;Lpul;Lptp;)V

    .line 164
    const-string v0, "BatteryMetricService"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v8}, Ljac;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p3, v2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_10

    .line 166
    const-string v0, "FG"

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\n\n\nStats diff ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 3183
    :cond_6
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_3

    .line 3184
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8}, Ljac;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    const/4 v0, 0x1

    move v2, v0

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_3

    .line 3185
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 3186
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljac;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 3187
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 3198
    :cond_d
    invoke-virtual {v8}, Ljac;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p3, v2

    .line 3199
    invoke-virtual {v8}, Ljac;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p5, v4

    .line 3200
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_f

    .line 3203
    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 3204
    const-wide/16 v6, 0x19

    cmp-long v0, v2, v6

    if-ltz v0, :cond_e

    long-to-double v2, v2

    long-to-double v4, v4

    div-double/2addr v2, v4

    const-wide v4, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 166
    :cond_10
    const-string v0, "BG"

    goto/16 :goto_7

    .line 169
    :cond_11
    const-string v0, "BatteryMetricService"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, v1, Lpuo;->a:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid battery duration: \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', skipping measurement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Liyx;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lixi;

    invoke-direct {v1, p0, p1, p2}, Lixi;-><init>(Lixh;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 124
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lixh;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 95
    :try_start_0
    iget-boolean v0, p0, Lixh;->e:Z

    if-nez v0, :cond_0

    .line 1049
    iget-object v0, p0, Liwr;->b:Landroid/app/Application;

    .line 96
    invoke-static {v0}, Lixe;->a(Landroid/app/Application;)Lixe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lixe;->a(Liwu;)V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lixh;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    iget-object v0, p0, Lixh;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    return-void

    .line 100
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lixh;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lixh;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 107
    :try_start_0
    iget-boolean v0, p0, Lixh;->e:Z

    if-eqz v0, :cond_0

    .line 2049
    iget-object v0, p0, Liwr;->b:Landroid/app/Application;

    .line 108
    invoke-static {v0}, Lixe;->a(Landroid/app/Application;)Lixe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lixe;->b(Liwu;)V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lixh;->e:Z

    .line 110
    iget-object v0, p0, Lixh;->g:Ljab;

    invoke-virtual {v0}, Ljab;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    iget-object v0, p0, Lixh;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    return-void

    .line 113
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lixh;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method a(II)V
    .locals 8

    .prologue
    .line 127
    invoke-static {}, Lacn;->ao()V

    .line 128
    iget-object v0, p0, Lixh;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 130
    :try_start_0
    iget-boolean v0, p0, Lixh;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lixh;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lixh;->a(IIJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    iget-object v0, p0, Lixh;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lixh;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lixh;->b(II)V

    .line 85
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Lixh;->e()V

    .line 224
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lixh;->b(II)V

    .line 90
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lixh;->d()V

    .line 80
    return-void
.end method
