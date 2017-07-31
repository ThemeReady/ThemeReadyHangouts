.class Lio/grpc/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Random;

.field public b:J

.field public c:J

.field public d:D

.field public e:D

.field public f:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/n;->a:Ljava/util/Random;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/n;->b:J

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/n;->c:J

    .line 10
    const-wide v0, 0x3ff999999999999aL    # 1.6

    iput-wide v0, p0, Lio/grpc/internal/n;->d:D

    .line 11
    const-wide v0, 0x3fc999999999999aL    # 0.2

    iput-wide v0, p0, Lio/grpc/internal/n;->e:D

    .line 12
    iget-wide v0, p0, Lio/grpc/internal/n;->b:J

    iput-wide v0, p0, Lio/grpc/internal/n;->f:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 8

    .prologue
    .line 1
    iget-wide v0, p0, Lio/grpc/internal/n;->f:J

    .line 2
    long-to-double v2, v0

    iget-wide v4, p0, Lio/grpc/internal/n;->d:D

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iget-wide v4, p0, Lio/grpc/internal/n;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lio/grpc/internal/n;->f:J

    .line 3
    iget-wide v2, p0, Lio/grpc/internal/n;->e:D

    neg-double v2, v2

    long-to-double v4, v0

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lio/grpc/internal/n;->e:D

    long-to-double v6, v0

    mul-double/2addr v4, v6

    .line 4
    invoke-virtual {p0, v2, v3, v4, v5}, Lio/grpc/internal/n;->a(DD)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 5
    return-wide v0
.end method

.method a(DD)J
    .locals 5

    .prologue
    .line 13
    cmpl-double v0, p3, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcq;->a(Z)V

    .line 14
    sub-double v0, p3, p1

    .line 15
    iget-object v2, p0, Lio/grpc/internal/n;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    double-to-long v0, v0

    return-wide v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
