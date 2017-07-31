.class public final Lkiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkih;


# instance fields
.field public c:I

.field public final d:I

.field public final e:D

.field public final f:D

.field public final g:I

.field public h:J

.field public final i:I

.field public final j:Lkji;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkix;

    invoke-direct {v0}, Lkix;-><init>()V

    invoke-direct {p0, v0}, Lkiw;-><init>(Lkix;)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Lkix;)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lkix;->a:I

    iput v0, p0, Lkiw;->d:I

    .line 5
    iget-wide v4, p1, Lkix;->b:D

    iput-wide v4, p0, Lkiw;->e:D

    .line 6
    iget-wide v4, p1, Lkix;->c:D

    iput-wide v4, p0, Lkiw;->f:D

    .line 7
    iget v0, p1, Lkix;->d:I

    iput v0, p0, Lkiw;->g:I

    .line 8
    iget v0, p1, Lkix;->e:I

    iput v0, p0, Lkiw;->i:I

    .line 9
    iget-object v0, p1, Lkix;->f:Lkji;

    iput-object v0, p0, Lkiw;->j:Lkji;

    .line 10
    iget v0, p0, Lkiw;->d:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lce;->a(Z)V

    .line 11
    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lkiw;->e:D

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_1

    iget-wide v4, p0, Lkiw;->e:D

    cmpg-double v0, v4, v8

    if-gez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lce;->a(Z)V

    .line 12
    iget-wide v4, p0, Lkiw;->f:D

    cmpl-double v0, v4, v8

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lce;->a(Z)V

    .line 13
    iget v0, p0, Lkiw;->g:I

    iget v3, p0, Lkiw;->d:I

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Lce;->a(Z)V

    .line 14
    iget v0, p0, Lkiw;->i:I

    if-lez v0, :cond_4

    :goto_4
    invoke-static {v1}, Lce;->a(Z)V

    .line 15
    invoke-virtual {p0}, Lkiw;->b()V

    .line 16
    return-void

    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    :cond_1
    move v0, v2

    .line 11
    goto :goto_1

    :cond_2
    move v0, v2

    .line 12
    goto :goto_2

    :cond_3
    move v0, v2

    .line 13
    goto :goto_3

    :cond_4
    move v1, v2

    .line 14
    goto :goto_4
.end method


# virtual methods
.method public a()J
    .locals 8

    .prologue
    .line 20
    invoke-virtual {p0}, Lkiw;->c()J

    move-result-wide v0

    iget v2, p0, Lkiw;->i:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 21
    const-wide/16 v0, -0x1

    .line 34
    :goto_0
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Lkiw;->e:D

    .line 23
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v4, p0, Lkiw;->c:I

    .line 24
    int-to-double v6, v4

    mul-double/2addr v0, v6

    .line 25
    int-to-double v6, v4

    sub-double/2addr v6, v0

    .line 26
    int-to-double v4, v4

    add-double/2addr v0, v4

    .line 27
    sub-double/2addr v0, v6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    mul-double/2addr v0, v2

    add-double/2addr v0, v6

    double-to-int v0, v0

    .line 31
    iget v1, p0, Lkiw;->c:I

    int-to-double v2, v1

    iget v1, p0, Lkiw;->g:I

    int-to-double v4, v1

    iget-wide v6, p0, Lkiw;->f:D

    div-double/2addr v4, v6

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_1

    .line 32
    iget v1, p0, Lkiw;->g:I

    iput v1, p0, Lkiw;->c:I

    .line 34
    :goto_1
    int-to-long v0, v0

    goto :goto_0

    .line 33
    :cond_1
    iget v1, p0, Lkiw;->c:I

    int-to-double v2, v1

    iget-wide v4, p0, Lkiw;->f:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lkiw;->c:I

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lkiw;->d:I

    iput v0, p0, Lkiw;->c:I

    .line 18
    iget-object v0, p0, Lkiw;->j:Lkji;

    invoke-interface {v0}, Lkji;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkiw;->h:J

    .line 19
    return-void
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lkiw;->j:Lkji;

    invoke-interface {v0}, Lkji;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lkiw;->h:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method
