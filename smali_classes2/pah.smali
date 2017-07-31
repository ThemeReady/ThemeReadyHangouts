.class final Lpah;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Lpag;

.field public b:Lowe;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lpae;


# direct methods
.method public constructor <init>(Lpae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpah;->g:Lpae;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-direct {p0}, Lpah;->a()V

    .line 3
    return-void
.end method

.method private a([BII)I
    .locals 5

    .prologue
    move v1, p3

    move v0, p2

    .line 15
    :goto_0
    if-lez v1, :cond_2

    .line 16
    invoke-direct {p0}, Lpah;->b()V

    .line 17
    iget-object v2, p0, Lpah;->b:Lowe;

    if-nez v2, :cond_0

    .line 18
    if-ne v1, p3, :cond_2

    .line 19
    const/4 v0, -0x1

    .line 28
    :goto_1
    return v0

    .line 20
    :cond_0
    iget v2, p0, Lpah;->c:I

    iget v3, p0, Lpah;->d:I

    sub-int/2addr v2, v3

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 22
    if-eqz p1, :cond_1

    .line 23
    iget-object v3, p0, Lpah;->b:Lowe;

    iget v4, p0, Lpah;->d:I

    invoke-virtual {v3, p1, v4, v0, v2}, Lowe;->a([BIII)V

    .line 24
    add-int/2addr v0, v2

    .line 25
    :cond_1
    iget v3, p0, Lpah;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lpah;->d:I

    .line 26
    sub-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sub-int v0, p3, v1

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    new-instance v0, Lpag;

    iget-object v1, p0, Lpah;->g:Lpae;

    .line 42
    invoke-direct {v0, v1}, Lpag;-><init>(Lovy;)V

    .line 43
    iput-object v0, p0, Lpah;->a:Lpag;

    .line 44
    iget-object v0, p0, Lpah;->a:Lpag;

    invoke-virtual {v0}, Lpag;->a()Lowe;

    move-result-object v0

    iput-object v0, p0, Lpah;->b:Lowe;

    .line 45
    iget-object v0, p0, Lpah;->b:Lowe;

    invoke-virtual {v0}, Lowe;->a()I

    move-result v0

    iput v0, p0, Lpah;->c:I

    .line 46
    iput v2, p0, Lpah;->d:I

    .line 47
    iput v2, p0, Lpah;->e:I

    .line 48
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lpah;->b:Lowe;

    if-eqz v0, :cond_0

    iget v0, p0, Lpah;->d:I

    iget v1, p0, Lpah;->c:I

    if-ne v0, v1, :cond_0

    .line 50
    iget v0, p0, Lpah;->e:I

    iget v1, p0, Lpah;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lpah;->e:I

    .line 51
    iput v2, p0, Lpah;->d:I

    .line 52
    iget-object v0, p0, Lpah;->a:Lpag;

    invoke-virtual {v0}, Lpag;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lpah;->a:Lpag;

    invoke-virtual {v0}, Lpag;->a()Lowe;

    move-result-object v0

    iput-object v0, p0, Lpah;->b:Lowe;

    .line 54
    iget-object v0, p0, Lpah;->b:Lowe;

    invoke-virtual {v0}, Lowe;->a()I

    move-result v0

    iput v0, p0, Lpah;->c:I

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lpah;->b:Lowe;

    .line 56
    iput v2, p0, Lpah;->c:I

    goto :goto_0
.end method


# virtual methods
.method public available()I
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lpah;->e:I

    iget v1, p0, Lpah;->d:I

    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lpah;->g:Lpae;

    invoke-virtual {v1}, Lpae;->a()I

    move-result v1

    sub-int v0, v1, v0

    return v0
.end method

.method public mark(I)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lpah;->e:I

    iget v1, p0, Lpah;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lpah;->f:I

    .line 37
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Lpah;->b()V

    .line 30
    iget-object v0, p0, Lpah;->b:Lowe;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, -0x1

    .line 32
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lpah;->b:Lowe;

    iget v1, p0, Lpah;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpah;->d:I

    invoke-virtual {v0, v1}, Lowe;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 1

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6
    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_2

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lpah;->a([BII)I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 3

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lpah;->a()V

    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lpah;->f:I

    invoke-direct {p0, v0, v1, v2}, Lpah;->a([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 5

    .prologue
    const-wide/32 v0, 0x7fffffff

    .line 9
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 11
    :cond_0
    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int v2, p1

    invoke-direct {p0, v0, v1, v2}, Lpah;->a([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
