.class final Ljtf;
.super Lqbw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljte;


# direct methods
.method constructor <init>(Ljte;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ljtf;->a:Ljte;

    invoke-direct {p0}, Lqbw;-><init>()V

    return-void
.end method

.method private a(Lqbz;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 140
    if-eqz p1, :cond_1

    .line 141
    iget-object v0, p0, Ljtf;->a:Ljte;

    invoke-virtual {p1}, Lqbz;->b()I

    move-result v1

    .line 18022
    iput v1, v0, Ljte;->o:I

    .line 142
    iget-object v2, p0, Ljtf;->a:Ljte;

    invoke-virtual {p1}, Lqbz;->e()Ljava/util/Map;

    move-result-object v3

    .line 19045
    const-wide/16 v0, 0x0

    .line 19046
    const-string v4, "content-length"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19047
    const-string v0, "content-length"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 20022
    :cond_0
    iput-wide v0, v2, Ljte;->p:J

    .line 143
    iget-object v0, p0, Ljtf;->a:Ljte;

    iget-object v1, p0, Ljtf;->a:Ljte;

    .line 21022
    iget-object v1, v1, Ljte;->v:Ljtg;

    .line 143
    invoke-virtual {v1}, Ljtg;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 22022
    iput-object v1, v0, Ljte;->s:[B

    .line 150
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Ljtf;->a:Ljte;

    .line 23022
    iput v5, v0, Ljte;->o:I

    .line 147
    iget-object v0, p0, Ljtf;->a:Ljte;

    const-wide/16 v2, -0x1

    .line 24022
    iput-wide v2, v0, Ljte;->p:J

    .line 148
    iget-object v0, p0, Ljtf;->a:Ljte;

    const/4 v1, 0x0

    .line 25022
    iput-object v1, v0, Ljte;->s:[B

    goto :goto_0
.end method


# virtual methods
.method public a(Lqbu;Lqbz;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Ljtf;->a:Ljte;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1022
    iput-wide v2, v0, Ljte;->r:J

    .line 98
    iget-object v0, p0, Ljtf;->a:Ljte;

    invoke-virtual {p2}, Lqbz;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljte;->a(Ljava/util/Map;)V

    .line 99
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqbu;->a(Ljava/nio/ByteBuffer;)V

    .line 100
    return-void
.end method

.method public a(Lqbu;Lqbz;Lavh;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 130
    :try_start_0
    invoke-direct {p0, p2}, Ljtf;->a(Lqbz;)V

    .line 131
    iget-object v0, p0, Ljtf;->a:Ljte;

    .line 13022
    const/4 v1, 0x0

    iput-object v1, v0, Ljte;->v:Ljtg;

    .line 132
    iget-object v0, p0, Ljtf;->a:Ljte;

    .line 14022
    iput-object p3, v0, Ljte;->t:Ljava/io/IOException;

    .line 133
    iget-object v0, p0, Ljtf;->a:Ljte;

    const/4 v1, 0x0

    .line 15022
    iput-boolean v1, v0, Ljte;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v0, p0, Ljtf;->a:Ljte;

    .line 16022
    iput-boolean v2, v0, Ljte;->l:Z

    .line 136
    return-void

    .line 135
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljtf;->a:Ljte;

    .line 17022
    iput-boolean v2, v1, Ljte;->l:Z

    .line 135
    throw v0
.end method

.method public a(Lqbu;Lqbz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p1}, Lqbu;->b()V

    .line 93
    return-void
.end method

.method public a(Lqbu;Lqbz;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Ljtf;->a:Ljte;

    .line 2022
    iget-object v0, v0, Ljte;->v:Ljtg;

    .line 104
    invoke-virtual {v0, p3}, Ljtg;->a(Ljava/nio/ByteBuffer;)V

    .line 105
    iget-object v0, p0, Ljtf;->a:Ljte;

    invoke-virtual {p2}, Lqbz;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljte;->a(Ljava/util/Map;)V

    .line 106
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1, p3}, Lqbu;->a(Ljava/nio/ByteBuffer;)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqbu;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public b(Lqbu;Lqbz;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 116
    :try_start_0
    iget-object v0, p0, Ljtf;->a:Ljte;

    invoke-virtual {p2}, Lqbz;->b()I

    move-result v1

    .line 3022
    iput v1, v0, Ljte;->o:I

    .line 117
    iget-object v2, p0, Ljtf;->a:Ljte;

    invoke-virtual {p2}, Lqbz;->e()Ljava/util/Map;

    move-result-object v3

    .line 4045
    const-wide/16 v0, 0x0

    .line 4046
    const-string v4, "content-length"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4047
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

    .line 5022
    :cond_0
    iput-wide v0, v2, Ljte;->p:J

    .line 118
    iget-object v0, p0, Ljtf;->a:Ljte;

    iget-object v1, p0, Ljtf;->a:Ljte;

    .line 6022
    iget-object v1, v1, Ljte;->v:Ljtg;

    .line 118
    invoke-virtual {v1}, Ljtg;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lacn;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 7022
    iput-object v1, v0, Ljte;->s:[B

    .line 119
    iget-object v0, p0, Ljtf;->a:Ljte;

    const/4 v1, 0x0

    .line 8022
    iput-object v1, v0, Ljte;->t:Ljava/io/IOException;

    .line 120
    iget-object v0, p0, Ljtf;->a:Ljte;

    const/4 v1, 0x0

    .line 9022
    iput-boolean v1, v0, Ljte;->u:Z

    .line 121
    iget-object v0, p0, Ljtf;->a:Ljte;

    .line 10022
    const/4 v1, 0x0

    iput-object v1, v0, Ljte;->v:Ljtg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, p0, Ljtf;->a:Ljte;

    .line 11022
    iput-boolean v5, v0, Ljte;->l:Z

    .line 124
    return-void

    .line 123
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljtf;->a:Ljte;

    .line 12022
    iput-boolean v5, v1, Ljte;->l:Z

    .line 123
    throw v0
.end method

.method public c(Lqbu;Lqbz;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 155
    :try_start_0
    invoke-direct {p0, p2}, Ljtf;->a(Lqbz;)V

    .line 156
    iget-object v0, p0, Ljtf;->a:Ljte;

    .line 26022
    const/4 v1, 0x0

    iput-object v1, v0, Ljte;->v:Ljtg;

    .line 157
    iget-object v0, p0, Ljtf;->a:Ljte;

    const/4 v1, 0x0

    .line 27022
    iput-object v1, v0, Ljte;->t:Ljava/io/IOException;

    .line 158
    iget-object v0, p0, Ljtf;->a:Ljte;

    const/4 v1, 0x1

    .line 28022
    iput-boolean v1, v0, Ljte;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v0, p0, Ljtf;->a:Ljte;

    .line 29022
    iput-boolean v2, v0, Ljte;->l:Z

    .line 161
    return-void

    .line 160
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljtf;->a:Ljte;

    .line 30022
    iput-boolean v2, v1, Ljte;->l:Z

    .line 160
    throw v0
.end method
