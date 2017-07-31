.class abstract Ljud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public l:Z

.field public final m:Ljug;

.field public final n:Ljye;

.field public o:I

.field public p:J

.field public q:J

.field public r:J

.field public s:[B

.field public t:Ljava/io/IOException;

.field public u:Z

.field public v:Ljuf;

.field public final w:Lqee;


# direct methods
.method protected constructor <init>(Ljye;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljud;->l:Z

    .line 3
    new-instance v0, Ljuf;

    .line 4
    invoke-direct {v0}, Ljuf;-><init>()V

    .line 5
    iput-object v0, p0, Ljud;->v:Ljuf;

    .line 6
    new-instance v0, Ljue;

    invoke-direct {v0, p0}, Ljue;-><init>(Ljud;)V

    iput-object v0, p0, Ljud;->w:Lqee;

    .line 7
    iput-object p1, p0, Ljud;->n:Ljye;

    .line 8
    new-instance v0, Ljug;

    .line 9
    invoke-direct {v0}, Ljug;-><init>()V

    .line 10
    iput-object v0, p0, Ljud;->m:Ljug;

    .line 11
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

.method protected abstract b()Lqec;
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljud;->l:Z

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljud;->q:J

    .line 14
    invoke-virtual {p0}, Ljud;->b()Lqec;

    move-result-object v0

    invoke-virtual {v0}, Lqec;->a()V

    .line 15
    :goto_0
    iget-boolean v0, p0, Ljud;->l:Z

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Ljud;->m:Ljug;

    invoke-virtual {v0}, Ljug;->a()V

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ljud;->o:I

    return v0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ljud;->s:[B

    return-object v0
.end method

.method public g()Ljava/io/IOException;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ljud;->t:Ljava/io/IOException;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Ljud;->u:Z

    return v0
.end method

.method public i()Ljye;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ljud;->n:Ljye;

    return-object v0
.end method

.method public j()J
    .locals 4

    .prologue
    .line 23
    iget-wide v0, p0, Ljud;->r:J

    iget-wide v2, p0, Ljud;->q:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Ljud;->r:J

    iget-wide v2, p0, Ljud;->q:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
