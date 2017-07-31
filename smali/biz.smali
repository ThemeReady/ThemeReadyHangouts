.class public final Lbiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:D

.field public final h:Z

.field public final i:Z

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lbiz;->a:J

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lbiz;->b:J

    .line 71
    return-void
.end method

.method constructor <init>(Lbja;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v4, p1, Lbja;->a:J

    .line 4
    iput-wide v4, p0, Lbiz;->c:J

    .line 6
    iget-wide v4, p1, Lbja;->b:J

    .line 7
    iput-wide v4, p0, Lbiz;->d:J

    .line 9
    iget-wide v4, p1, Lbja;->c:J

    .line 10
    iput-wide v4, p0, Lbiz;->e:J

    .line 12
    iget-wide v4, p1, Lbja;->d:J

    .line 13
    iput-wide v4, p0, Lbiz;->f:J

    .line 15
    iget-wide v4, p1, Lbja;->e:D

    .line 16
    iput-wide v4, p0, Lbiz;->g:D

    .line 18
    iget-wide v4, p1, Lbja;->f:J

    .line 19
    iput-wide v4, p0, Lbiz;->k:J

    .line 20
    iget-boolean v0, p1, Lbja;->g:Z

    iput-boolean v0, p0, Lbiz;->h:Z

    .line 21
    iput-wide v8, p0, Lbiz;->l:J

    .line 22
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lbiz;->j:J

    .line 24
    iget-boolean v0, p1, Lbja;->h:Z

    .line 25
    iput-boolean v0, p0, Lbiz;->i:Z

    .line 26
    iget-wide v4, p0, Lbiz;->c:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lqew;->a(Z)V

    .line 27
    iget-wide v4, p0, Lbiz;->d:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lqew;->a(Z)V

    .line 28
    iget-wide v4, p0, Lbiz;->e:J

    iget-wide v6, p0, Lbiz;->d:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lqew;->a(Z)V

    .line 29
    iget-wide v4, p0, Lbiz;->f:J

    cmp-long v0, v4, v8

    if-ltz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Lqew;->a(Z)V

    .line 30
    iget-wide v4, p0, Lbiz;->g:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Lqew;->a(Z)V

    .line 31
    iget-wide v4, p0, Lbiz;->k:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    :goto_5
    invoke-static {v1}, Lqew;->a(Z)V

    .line 32
    return-void

    :cond_0
    move v0, v2

    .line 26
    goto :goto_0

    :cond_1
    move v0, v2

    .line 27
    goto :goto_1

    :cond_2
    move v0, v2

    .line 28
    goto :goto_2

    :cond_3
    move v0, v2

    .line 29
    goto :goto_3

    :cond_4
    move v0, v2

    .line 30
    goto :goto_4

    :cond_5
    move v1, v2

    .line 31
    goto :goto_5
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbiz;->k:J

    .line 37
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 33
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lqew;->a(Z)V

    .line 34
    iput-wide p1, p0, Lbiz;->k:J

    .line 35
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 38
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lbiz;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lbiz;->e:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbiz;->l:J

    .line 41
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbiz;->j:J

    .line 42
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lbiz;->h:Z

    return v0
.end method

.method public e()J
    .locals 4

    .prologue
    .line 44
    iget-wide v0, p0, Lbiz;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 45
    iget-wide v0, p0, Lbiz;->k:J

    .line 46
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lbiz;->l:J

    goto :goto_0
.end method

.method public f()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v0, -0x1

    .line 47
    invoke-virtual {p0}, Lbiz;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-wide v0

    .line 49
    :cond_1
    iget-wide v2, p0, Lbiz;->k:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 50
    iget-wide v0, p0, Lbiz;->k:J

    goto :goto_0

    .line 52
    :cond_2
    iget-wide v0, p0, Lbiz;->l:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lbiz;->l:J

    iget-wide v2, p0, Lbiz;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 53
    :cond_3
    iget-wide v0, p0, Lbiz;->l:J

    .line 60
    :goto_1
    iget-wide v2, p0, Lbiz;->l:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_6

    .line 61
    iget-wide v2, p0, Lbiz;->c:J

    iput-wide v2, p0, Lbiz;->l:J

    goto :goto_0

    .line 54
    :cond_4
    iget-wide v0, p0, Lbiz;->l:J

    .line 55
    iget-wide v2, p0, Lbiz;->l:J

    iget-wide v4, p0, Lbiz;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 56
    iget-wide v0, p0, Lbiz;->d:J

    .line 57
    :cond_5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget-wide v4, p0, Lbiz;->f:J

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 62
    :cond_6
    iget-wide v2, p0, Lbiz;->l:J

    long-to-double v2, v2

    iget-wide v4, p0, Lbiz;->g:D

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, p0, Lbiz;->l:J

    .line 63
    iget-wide v2, p0, Lbiz;->l:J

    iget-wide v4, p0, Lbiz;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 64
    iget-wide v2, p0, Lbiz;->d:J

    iput-wide v2, p0, Lbiz;->l:J

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lbiz;->i:Z

    return v0
.end method
