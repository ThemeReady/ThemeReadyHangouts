.class abstract Ljte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public l:Z

.field public final m:Ljth;

.field public final n:Ljxf;

.field public o:I

.field public p:J

.field public q:J

.field public r:J

.field public s:[B

.field public t:Ljava/io/IOException;

.field public u:Z

.field public v:Ljtg;

.field public final w:Lqbw;


# direct methods
.method protected constructor <init>(Ljxf;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljte;->l:Z

    .line 37
    new-instance v0, Ljtg;

    .line 1053
    invoke-direct {v0}, Ljtg;-><init>()V

    .line 37
    iput-object v0, p0, Ljte;->v:Ljtg;

    .line 88
    new-instance v0, Ljtf;

    invoke-direct {v0, p0}, Ljtf;-><init>(Ljte;)V

    iput-object v0, p0, Ljte;->w:Lqbw;

    .line 40
    iput-object p1, p0, Ljte;->n:Ljxf;

    .line 41
    new-instance v0, Ljth;

    .line 1178
    invoke-direct {v0}, Ljth;-><init>()V

    .line 41
    iput-object v0, p0, Ljte;->m:Ljth;

    .line 42
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method protected abstract b()Lqbu;
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljte;->l:Z

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljte;->q:J

    .line 172
    invoke-virtual {p0}, Ljte;->b()Lqbu;

    move-result-object v0

    invoke-virtual {v0}, Lqbu;->a()V

    .line 173
    :goto_0
    iget-boolean v0, p0, Ljte;->l:Z

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Ljte;->m:Ljth;

    invoke-virtual {v0}, Ljth;->a()V

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Ljte;->o:I

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 221
    iget-wide v0, p0, Ljte;->p:J

    return-wide v0
.end method

.method public g()[B
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ljte;->s:[B

    return-object v0
.end method

.method public h()Ljava/io/IOException;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ljte;->t:Ljava/io/IOException;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Ljte;->u:Z

    return v0
.end method

.method public j()Ljxf;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Ljte;->n:Ljxf;

    return-object v0
.end method

.method public k()J
    .locals 4

    .prologue
    .line 261
    iget-wide v0, p0, Ljte;->r:J

    iget-wide v2, p0, Ljte;->q:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Ljte;->r:J

    iget-wide v2, p0, Ljte;->q:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
