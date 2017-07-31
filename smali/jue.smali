.class final Ljue;
.super Lqee;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljud;


# direct methods
.method constructor <init>(Ljud;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljue;->a:Ljud;

    invoke-direct {p0}, Lqee;-><init>()V

    return-void
.end method

.method private a(Lqeg;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 68
    if-eqz p1, :cond_1

    .line 69
    iget-object v0, p0, Ljue;->a:Ljud;

    invoke-virtual {p1}, Lqeg;->b()I

    move-result v1

    .line 70
    iput v1, v0, Ljud;->o:I

    .line 72
    iget-object v2, p0, Ljue;->a:Ljud;

    invoke-virtual {p1}, Lqeg;->e()Ljava/util/Map;

    move-result-object v3

    .line 74
    const-wide/16 v0, 0x0

    .line 75
    const-string v4, "content-length"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 76
    const-string v0, "content-length"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 79
    :cond_0
    iput-wide v0, v2, Ljud;->p:J

    .line 81
    iget-object v0, p0, Ljue;->a:Ljud;

    iget-object v1, p0, Ljue;->a:Ljud;

    .line 82
    iget-object v1, v1, Ljud;->v:Ljuf;

    .line 83
    invoke-virtual {v1}, Ljuf;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 84
    iput-object v1, v0, Ljud;->s:[B

    .line 95
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Ljue;->a:Ljud;

    .line 87
    iput v5, v0, Ljud;->o:I

    .line 89
    iget-object v0, p0, Ljue;->a:Ljud;

    const-wide/16 v2, -0x1

    .line 90
    iput-wide v2, v0, Ljud;->p:J

    .line 92
    iget-object v0, p0, Ljue;->a:Ljud;

    const/4 v1, 0x0

    .line 93
    iput-object v1, v0, Ljud;->s:[B

    goto :goto_0
.end method


# virtual methods
.method public a(Lqec;Lqeg;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Ljue;->a:Ljud;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5
    iput-wide v2, v0, Ljud;->r:J

    .line 7
    iget-object v0, p0, Ljue;->a:Ljud;

    invoke-virtual {p2}, Lqeg;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljud;->a(Ljava/util/Map;)V

    .line 8
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqec;->a(Ljava/nio/ByteBuffer;)V

    .line 9
    return-void
.end method

.method public a(Lqec;Lqeg;Laxh;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    :try_start_0
    invoke-direct {p0, p2}, Ljue;->a(Lqeg;)V

    .line 52
    iget-object v0, p0, Ljue;->a:Ljud;

    .line 53
    const/4 v1, 0x0

    iput-object v1, v0, Ljud;->v:Ljuf;

    .line 55
    iget-object v0, p0, Ljue;->a:Ljud;

    .line 56
    iput-object p3, v0, Ljud;->t:Ljava/io/IOException;

    .line 58
    iget-object v0, p0, Ljue;->a:Ljud;

    const/4 v1, 0x0

    .line 59
    iput-boolean v1, v0, Ljud;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Ljue;->a:Ljud;

    .line 62
    iput-boolean v2, v0, Ljud;->l:Z

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljue;->a:Ljud;

    .line 66
    iput-boolean v2, v1, Ljud;->l:Z

    .line 67
    throw v0
.end method

.method public a(Lqec;Lqeg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1}, Lqec;->b()V

    .line 3
    return-void
.end method

.method public a(Lqec;Lqeg;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Ljue;->a:Ljud;

    .line 11
    iget-object v0, v0, Ljud;->v:Ljuf;

    .line 12
    invoke-virtual {v0, p3}, Ljuf;->a(Ljava/nio/ByteBuffer;)V

    .line 13
    iget-object v0, p0, Ljue;->a:Ljud;

    invoke-virtual {p2}, Lqeg;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljud;->a(Ljava/util/Map;)V

    .line 14
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1, p3}, Lqec;->a(Ljava/nio/ByteBuffer;)V

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqec;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public b(Lqec;Lqeg;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 18
    :try_start_0
    iget-object v0, p0, Ljue;->a:Ljud;

    invoke-virtual {p2}, Lqeg;->b()I

    move-result v1

    .line 19
    iput v1, v0, Ljud;->o:I

    .line 21
    iget-object v2, p0, Ljue;->a:Ljud;

    invoke-virtual {p2}, Lqeg;->e()Ljava/util/Map;

    move-result-object v3

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    const-string v4, "content-length"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    const-string v0, "content-length"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 28
    :cond_0
    iput-wide v0, v2, Ljud;->p:J

    .line 30
    iget-object v0, p0, Ljue;->a:Ljud;

    iget-object v1, p0, Ljue;->a:Ljud;

    .line 31
    iget-object v1, v1, Ljud;->v:Ljuf;

    .line 32
    invoke-virtual {v1}, Ljuf;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 33
    iput-object v1, v0, Ljud;->s:[B

    .line 35
    iget-object v0, p0, Ljue;->a:Ljud;

    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Ljud;->t:Ljava/io/IOException;

    .line 38
    iget-object v0, p0, Ljue;->a:Ljud;

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Ljud;->u:Z

    .line 41
    iget-object v0, p0, Ljue;->a:Ljud;

    .line 42
    const/4 v1, 0x0

    iput-object v1, v0, Ljud;->v:Ljuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Ljue;->a:Ljud;

    .line 45
    iput-boolean v5, v0, Ljud;->l:Z

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljue;->a:Ljud;

    .line 49
    iput-boolean v5, v1, Ljud;->l:Z

    .line 50
    throw v0
.end method

.method public c(Lqec;Lqeg;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 96
    :try_start_0
    invoke-direct {p0, p2}, Ljue;->a(Lqeg;)V

    .line 97
    iget-object v0, p0, Ljue;->a:Ljud;

    .line 98
    const/4 v1, 0x0

    iput-object v1, v0, Ljud;->v:Ljuf;

    .line 100
    iget-object v0, p0, Ljue;->a:Ljud;

    const/4 v1, 0x0

    .line 101
    iput-object v1, v0, Ljud;->t:Ljava/io/IOException;

    .line 103
    iget-object v0, p0, Ljue;->a:Ljud;

    const/4 v1, 0x1

    .line 104
    iput-boolean v1, v0, Ljud;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v0, p0, Ljue;->a:Ljud;

    .line 107
    iput-boolean v2, v0, Ljud;->l:Z

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljue;->a:Ljud;

    .line 111
    iput-boolean v2, v1, Ljud;->l:Z

    .line 112
    throw v0
.end method
