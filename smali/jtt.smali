.class final Ljtt;
.super Lqdq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljts;


# direct methods
.method constructor <init>(Ljts;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ljtt;->a:Ljts;

    invoke-direct {p0}, Lqdq;-><init>()V

    return-void
.end method

.method private a(Lqds;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 140
    if-eqz p1, :cond_1

    .line 141
    iget-object v0, p0, Ljtt;->a:Ljts;

    invoke-virtual {p1}, Lqds;->b()I

    move-result v1

    .line 1022
    iput v1, v0, Ljts;->o:I

    .line 142
    iget-object v2, p0, Ljtt;->a:Ljts;

    invoke-virtual {p1}, Lqds;->e()Ljava/util/Map;

    move-result-object v3

    .line 3045
    const-wide/16 v0, 0x0

    .line 3046
    const-string v4, "content-length"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3047
    const-string v0, "content-length"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4022
    :cond_0
    iput-wide v0, v2, Ljts;->p:J

    .line 143
    iget-object v0, p0, Ljtt;->a:Ljts;

    iget-object v1, p0, Ljtt;->a:Ljts;

    .line 5022
    iget-object v1, v1, Ljts;->v:Ljtu;

    invoke-virtual {v1}, Ljtu;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 6022
    iput-object v1, v0, Ljts;->s:[B

    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Ljtt;->a:Ljts;

    .line 7022
    iput v5, v0, Ljts;->o:I

    .line 147
    iget-object v0, p0, Ljtt;->a:Ljts;

    const-wide/16 v2, -0x1

    .line 8022
    iput-wide v2, v0, Ljts;->p:J

    .line 148
    iget-object v0, p0, Ljtt;->a:Ljts;

    const/4 v1, 0x0

    .line 9022
    iput-object v1, v0, Ljts;->s:[B

    goto :goto_0
.end method


# virtual methods
.method public a(Lqdo;Lqds;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Ljtt;->a:Ljts;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1022
    iput-wide v2, v0, Ljts;->r:J

    .line 98
    iget-object v0, p0, Ljtt;->a:Ljts;

    invoke-virtual {p2}, Lqds;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljts;->a(Ljava/util/Map;)V

    .line 99
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqdo;->a(Ljava/nio/ByteBuffer;)V

    .line 100
    return-void
.end method

.method public a(Lqdo;Lqds;Lavl;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 130
    :try_start_0
    invoke-direct {p0, p2}, Ljtt;->a(Lqds;)V

    .line 131
    iget-object v0, p0, Ljtt;->a:Ljts;

    .line 1022
    const/4 v1, 0x0

    iput-object v1, v0, Ljts;->v:Ljtu;

    .line 132
    iget-object v0, p0, Ljtt;->a:Ljts;

    .line 2022
    iput-object p3, v0, Ljts;->t:Ljava/io/IOException;

    .line 133
    iget-object v0, p0, Ljtt;->a:Ljts;

    const/4 v1, 0x0

    .line 3022
    iput-boolean v1, v0, Ljts;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v0, p0, Ljtt;->a:Ljts;

    .line 4022
    iput-boolean v2, v0, Ljts;->l:Z

    .line 136
    return-void

    .line 135
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljtt;->a:Ljts;

    .line 4022
    iput-boolean v2, v1, Ljts;->l:Z

    throw v0
.end method

.method public a(Lqdo;Lqds;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p1}, Lqdo;->b()V

    .line 93
    return-void
.end method

.method public a(Lqdo;Lqds;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Ljtt;->a:Ljts;

    .line 1022
    iget-object v0, v0, Ljts;->v:Ljtu;

    invoke-virtual {v0, p3}, Ljtu;->a(Ljava/nio/ByteBuffer;)V

    .line 105
    iget-object v0, p0, Ljtt;->a:Ljts;

    invoke-virtual {p2}, Lqds;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljts;->a(Ljava/util/Map;)V

    .line 106
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1, p3}, Lqdo;->a(Ljava/nio/ByteBuffer;)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqdo;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public b(Lqdo;Lqds;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 116
    :try_start_0
    iget-object v0, p0, Ljtt;->a:Ljts;

    invoke-virtual {p2}, Lqds;->b()I

    move-result v1

    .line 1022
    iput v1, v0, Ljts;->o:I

    .line 117
    iget-object v2, p0, Ljtt;->a:Ljts;

    invoke-virtual {p2}, Lqds;->e()Ljava/util/Map;

    move-result-object v3

    .line 3045
    const-wide/16 v0, 0x0

    .line 3046
    const-string v4, "content-length"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3047
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

    .line 4022
    :cond_0
    iput-wide v0, v2, Ljts;->p:J

    .line 118
    iget-object v0, p0, Ljtt;->a:Ljts;

    iget-object v1, p0, Ljtt;->a:Ljts;

    .line 5022
    iget-object v1, v1, Ljts;->v:Ljtu;

    invoke-virtual {v1}, Ljtu;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lsb;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 6022
    iput-object v1, v0, Ljts;->s:[B

    .line 119
    iget-object v0, p0, Ljtt;->a:Ljts;

    const/4 v1, 0x0

    .line 7022
    iput-object v1, v0, Ljts;->t:Ljava/io/IOException;

    .line 120
    iget-object v0, p0, Ljtt;->a:Ljts;

    const/4 v1, 0x0

    .line 8022
    iput-boolean v1, v0, Ljts;->u:Z

    .line 121
    iget-object v0, p0, Ljtt;->a:Ljts;

    .line 9022
    const/4 v1, 0x0

    iput-object v1, v0, Ljts;->v:Ljtu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, p0, Ljtt;->a:Ljts;

    .line 10022
    iput-boolean v5, v0, Ljts;->l:Z

    .line 124
    return-void

    .line 123
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljtt;->a:Ljts;

    .line 10022
    iput-boolean v5, v1, Ljts;->l:Z

    throw v0
.end method

.method public c(Lqdo;Lqds;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 155
    :try_start_0
    invoke-direct {p0, p2}, Ljtt;->a(Lqds;)V

    .line 156
    iget-object v0, p0, Ljtt;->a:Ljts;

    .line 1022
    const/4 v1, 0x0

    iput-object v1, v0, Ljts;->v:Ljtu;

    .line 157
    iget-object v0, p0, Ljtt;->a:Ljts;

    const/4 v1, 0x0

    .line 2022
    iput-object v1, v0, Ljts;->t:Ljava/io/IOException;

    .line 158
    iget-object v0, p0, Ljtt;->a:Ljts;

    const/4 v1, 0x1

    .line 3022
    iput-boolean v1, v0, Ljts;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v0, p0, Ljtt;->a:Ljts;

    .line 4022
    iput-boolean v2, v0, Ljts;->l:Z

    .line 161
    return-void

    .line 160
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljtt;->a:Ljts;

    .line 4022
    iput-boolean v2, v1, Ljts;->l:Z

    throw v0
.end method
