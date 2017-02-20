.class public final Lirx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lirx;->a:Landroid/util/LruCache;

    .line 22
    iput-object p1, p0, Lirx;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lirx;->c()V

    .line 24
    return-void
.end method

.method private e()D
    .locals 4

    .prologue
    .line 50
    iget v0, p0, Lirx;->e:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lirx;->c:J

    iget v2, p0, Lirx;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-double v0, v0

    goto :goto_0
.end method

.method private f()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lirx;->f:J

    return-wide v0
.end method

.method private g()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lirx;->g:J

    return-wide v0
.end method

.method private h()D
    .locals 6

    .prologue
    .line 66
    iget v0, p0, Lirx;->e:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 67
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0

    .line 66
    :cond_0
    iget-wide v0, p0, Lirx;->d:J

    iget v2, p0, Lirx;->e:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lirx;->c:J

    iget-wide v4, p0, Lirx;->c:J

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    iget v2, p0, Lirx;->e:I

    iget v3, p0, Lirx;->e:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-double v0, v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lirx;->e:I

    return v0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 38
    iget-wide v0, p0, Lirx;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lirx;->c:J

    .line 39
    iget-wide v0, p0, Lirx;->d:J

    mul-long v2, p1, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lirx;->d:J

    .line 40
    iget-wide v0, p0, Lirx;->f:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 41
    iput-wide p1, p0, Lirx;->f:J

    .line 43
    :cond_0
    iget-wide v0, p0, Lirx;->g:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 44
    iput-wide p1, p0, Lirx;->g:J

    .line 46
    :cond_1
    iget v0, p0, Lirx;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lirx;->e:I

    .line 47
    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lirx;->a:Landroid/util/LruCache;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public b()Llup;
    .locals 6

    .prologue
    .line 72
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    .line 73
    invoke-direct {p0}, Lirx;->e()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llup;->c:Ljava/lang/Integer;

    .line 74
    invoke-virtual {p0}, Lirx;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llup;->e:Ljava/lang/Integer;

    .line 75
    invoke-direct {p0}, Lirx;->f()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llup;->b:Ljava/lang/Integer;

    .line 76
    invoke-direct {p0}, Lirx;->g()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llup;->a:Ljava/lang/Integer;

    .line 77
    invoke-direct {p0}, Lirx;->h()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llup;->d:Ljava/lang/Integer;

    .line 78
    const-string v1, "vclib"

    const-string v2, "%s: Histogram created: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lirx;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 1050
    const/4 v4, 0x3

    invoke-static {v4, v1, v2, v3}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return-object v0
.end method

.method public b(Ljava/lang/Object;J)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lirx;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lirx;->a(J)V

    .line 35
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Lirx;->c:J

    .line 85
    iput-wide v0, p0, Lirx;->d:J

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lirx;->e:I

    .line 87
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lirx;->f:J

    .line 88
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lirx;->g:J

    .line 89
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lirx;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 93
    invoke-virtual {p0}, Lirx;->c()V

    .line 94
    return-void
.end method
