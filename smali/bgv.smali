.class public final Lbgv;
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

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lbgv;->a:J

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lbgv;->b:J

    .line 27
    return-void
.end method

.method constructor <init>(Lbgw;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1176
    iget-wide v4, p1, Lbgw;->a:J

    .line 50
    iput-wide v4, p0, Lbgv;->c:J

    .line 2176
    iget-wide v4, p1, Lbgw;->b:J

    .line 51
    iput-wide v4, p0, Lbgv;->d:J

    .line 3176
    iget-wide v4, p1, Lbgw;->c:J

    .line 52
    iput-wide v4, p0, Lbgv;->e:J

    .line 4176
    iget-wide v4, p1, Lbgw;->d:J

    .line 53
    iput-wide v4, p0, Lbgv;->f:J

    .line 5176
    iget-wide v4, p1, Lbgw;->e:D

    .line 54
    iput-wide v4, p0, Lbgv;->g:D

    .line 6176
    iget-wide v4, p1, Lbgw;->f:J

    .line 55
    iput-wide v4, p0, Lbgv;->j:J

    .line 56
    iget-boolean v0, p1, Lbgw;->g:Z

    iput-boolean v0, p0, Lbgv;->h:Z

    .line 57
    iput-wide v8, p0, Lbgv;->k:J

    .line 58
    invoke-static {}, Lgpk;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lbgv;->i:J

    .line 60
    iget-wide v4, p0, Lbgv;->c:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhab;->a(Z)V

    .line 61
    iget-wide v4, p0, Lbgv;->d:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lhab;->a(Z)V

    .line 62
    iget-wide v4, p0, Lbgv;->e:J

    iget-wide v6, p0, Lbgv;->d:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lhab;->a(Z)V

    .line 63
    iget-wide v4, p0, Lbgv;->f:J

    cmp-long v0, v4, v8

    if-ltz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Lhab;->a(Z)V

    .line 64
    iget-wide v4, p0, Lbgv;->g:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Lhab;->a(Z)V

    .line 65
    iget-wide v4, p0, Lbgv;->j:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    :goto_5
    invoke-static {v1}, Lhab;->a(Z)V

    .line 66
    return-void

    :cond_0
    move v0, v2

    .line 60
    goto :goto_0

    :cond_1
    move v0, v2

    .line 61
    goto :goto_1

    :cond_2
    move v0, v2

    .line 62
    goto :goto_2

    :cond_3
    move v0, v2

    .line 63
    goto :goto_3

    :cond_4
    move v0, v2

    .line 64
    goto :goto_4

    :cond_5
    move v1, v2

    .line 65
    goto :goto_5
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 87
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbgv;->j:J

    .line 88
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 78
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhab;->a(Z)V

    .line 79
    iput-wide p1, p0, Lbgv;->j:J

    .line 80
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 97
    invoke-static {}, Lgpk;->b()J

    move-result-wide v0

    .line 98
    iget-wide v2, p0, Lbgv;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lbgv;->e:J

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
    .line 107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbgv;->k:J

    .line 108
    invoke-static {}, Lgpk;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbgv;->i:J

    .line 109
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lbgv;->h:Z

    return v0
.end method

.method public e()J
    .locals 4

    .prologue
    .line 127
    iget-wide v0, p0, Lbgv;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 128
    iget-wide v0, p0, Lbgv;->j:J

    .line 130
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lbgv;->k:J

    goto :goto_0
.end method

.method public f()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v0, -0x1

    .line 143
    invoke-virtual {p0}, Lbgv;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-wide v0

    .line 145
    :cond_1
    iget-wide v2, p0, Lbgv;->j:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 146
    iget-wide v0, p0, Lbgv;->j:J

    goto :goto_0

    .line 7165
    :cond_2
    iget-wide v0, p0, Lbgv;->k:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lbgv;->k:J

    iget-wide v2, p0, Lbgv;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 7166
    :cond_3
    iget-wide v0, p0, Lbgv;->k:J

    .line 8154
    :goto_1
    iget-wide v2, p0, Lbgv;->k:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_6

    .line 8155
    iget-wide v2, p0, Lbgv;->c:J

    iput-wide v2, p0, Lbgv;->k:J

    goto :goto_0

    .line 7168
    :cond_4
    iget-wide v0, p0, Lbgv;->k:J

    .line 7169
    iget-wide v2, p0, Lbgv;->k:J

    iget-wide v4, p0, Lbgv;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 7170
    iget-wide v0, p0, Lbgv;->d:J

    .line 7172
    :cond_5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget-wide v4, p0, Lbgv;->f:J

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 8157
    :cond_6
    iget-wide v2, p0, Lbgv;->k:J

    long-to-double v2, v2

    iget-wide v4, p0, Lbgv;->g:D

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, p0, Lbgv;->k:J

    .line 8158
    iget-wide v2, p0, Lbgv;->k:J

    iget-wide v4, p0, Lbgv;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 8159
    iget-wide v2, p0, Lbgv;->d:J

    iput-wide v2, p0, Lbgv;->k:J

    goto :goto_0
.end method
