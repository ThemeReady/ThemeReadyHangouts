.class public final Lish;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lish;->a:Landroid/util/LruCache;

    .line 3
    iput-object p1, p0, Lish;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lish;->c()V

    .line 5
    return-void
.end method

.method private e()D
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lish;->e:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lish;->c:J

    iget v2, p0, Lish;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-double v0, v0

    goto :goto_0
.end method

.method private f()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lish;->f:J

    return-wide v0
.end method

.method private g()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lish;->g:J

    return-wide v0
.end method

.method private h()D
    .locals 6

    .prologue
    .line 24
    iget v0, p0, Lish;->e:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0

    .line 24
    :cond_0
    iget-wide v0, p0, Lish;->d:J

    iget v2, p0, Lish;->e:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lish;->c:J

    iget-wide v4, p0, Lish;->c:J

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    iget v2, p0, Lish;->e:I

    iget v3, p0, Lish;->e:I

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
    .line 21
    iget v0, p0, Lish;->e:I

    return v0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 12
    iget-wide v0, p0, Lish;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lish;->c:J

    .line 13
    iget-wide v0, p0, Lish;->d:J

    mul-long v2, p1, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lish;->d:J

    .line 14
    iget-wide v0, p0, Lish;->f:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 15
    iput-wide p1, p0, Lish;->f:J

    .line 16
    :cond_0
    iget-wide v0, p0, Lish;->g:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 17
    iput-wide p1, p0, Lish;->g:J

    .line 18
    :cond_1
    iget v0, p0, Lish;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lish;->e:I

    .line 19
    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lish;->a:Landroid/util/LruCache;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public b()Llwi;
    .locals 5

    .prologue
    .line 26
    new-instance v0, Llwi;

    invoke-direct {v0}, Llwi;-><init>()V

    .line 27
    invoke-direct {p0}, Lish;->e()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llwi;->c:Ljava/lang/Integer;

    .line 28
    invoke-virtual {p0}, Lish;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llwi;->e:Ljava/lang/Integer;

    .line 29
    invoke-direct {p0}, Lish;->f()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llwi;->b:Ljava/lang/Integer;

    .line 30
    invoke-direct {p0}, Lish;->g()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llwi;->a:Ljava/lang/Integer;

    .line 31
    invoke-direct {p0}, Lish;->h()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llwi;->d:Ljava/lang/Integer;

    .line 32
    const-string v1, "%s: Histogram created: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lish;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 33
    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method

.method public b(Ljava/lang/Object;J)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lish;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lish;->a(J)V

    .line 11
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lish;->c:J

    .line 36
    iput-wide v0, p0, Lish;->d:J

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lish;->e:I

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lish;->f:J

    .line 39
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lish;->g:J

    .line 40
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lish;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 42
    invoke-virtual {p0}, Lish;->c()V

    .line 43
    return-void
.end method
