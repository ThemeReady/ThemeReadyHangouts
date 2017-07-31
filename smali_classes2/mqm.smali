.class public final Lmqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmqp;

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lmqp;->a:Lmqp;

    .line 4
    iput-object v0, p0, Lmqm;->a:Lmqp;

    .line 5
    return-void
.end method

.method private d()J
    .locals 4

    .prologue
    .line 18
    iget-boolean v0, p0, Lmqm;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqm;->a:Lmqp;

    invoke-virtual {v0}, Lmqp;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lmqm;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lmqm;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lmqm;->c:J

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Lmqm;->d()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lmqm;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 6
    iget-boolean v0, p0, Lmqm;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Lcq;->b(ZLjava/lang/Object;)V

    .line 7
    iput-boolean v1, p0, Lmqm;->b:Z

    .line 8
    iget-object v0, p0, Lmqm;->a:Lmqp;

    invoke-virtual {v0}, Lmqp;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lmqm;->d:J

    .line 9
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lmqm;
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lmqm;->a:Lmqp;

    invoke-virtual {v0}, Lmqp;->a()J

    move-result-wide v0

    .line 11
    iget-boolean v2, p0, Lmqm;->b:Z

    const-string v3, "This stopwatch is already stopped."

    invoke-static {v2, v3}, Lcq;->b(ZLjava/lang/Object;)V

    .line 12
    const/4 v2, 0x0

    iput-boolean v2, p0, Lmqm;->b:Z

    .line 13
    iget-wide v2, p0, Lmqm;->c:J

    iget-wide v4, p0, Lmqm;->d:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmqm;->c:J

    .line 14
    return-object p0
.end method

.method public c()Lmqm;
    .locals 2

    .prologue
    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmqm;->c:J

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqm;->b:Z

    .line 17
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 20
    invoke-direct {p0}, Lmqm;->d()J

    move-result-wide v2

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 36
    :goto_0
    long-to-double v2, v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    .line 37
    invoke-static {v2, v3}, Lmqc;->a(D)Ljava/lang/String;

    move-result-object v1

    .line 38
    sget-object v2, Lmqn;->a:[I

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 46
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 30
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 32
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 34
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 39
    :pswitch_0
    const-string v0, "ns"

    .line 47
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_1
    const-string v0, "\u03bcs"

    goto :goto_1

    .line 41
    :pswitch_2
    const-string v0, "ms"

    goto :goto_1

    .line 42
    :pswitch_3
    const-string v0, "s"

    goto :goto_1

    .line 43
    :pswitch_4
    const-string v0, "min"

    goto :goto_1

    .line 44
    :pswitch_5
    const-string v0, "h"

    goto :goto_1

    .line 45
    :pswitch_6
    const-string v0, "d"

    goto :goto_1

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
