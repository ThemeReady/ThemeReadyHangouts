.class final Lawh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lalu;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lawj;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lalg;

.field public final f:Lapr;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lald;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lald",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lawi;

.field public l:Z

.field public m:Lawi;

.field public n:Landroid/graphics/Bitmap;

.field public o:Lamq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamq",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laks;Lalu;IILamq;Landroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laks;",
            "Lalu;",
            "II",
            "Lamq",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p1}, Laks;->c()Landroid/content/Context;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Laks;->a()Lapr;

    move-result-object v2

    .line 64
    invoke-virtual {p1}, Laks;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laks;->b(Landroid/content/Context;)Lalg;

    move-result-object v3

    const/4 v5, 0x0

    .line 67
    invoke-virtual {p1}, Laks;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laks;->b(Landroid/content/Context;)Lalg;

    move-result-object v0

    .line 1304
    invoke-virtual {v0}, Lalg;->g()Lald;

    move-result-object v4

    sget-object v0, Laod;->b:Laod;

    .line 1306
    invoke-static {v0}, Layf;->b(Laod;)Layf;

    move-result-object v0

    const/4 v6, 0x1

    .line 1307
    invoke-virtual {v0, v6}, Layf;->a(Z)Laxy;

    move-result-object v0

    check-cast v0, Layf;

    .line 1308
    invoke-virtual {v0, p3, p4}, Layf;->a(II)Laxy;

    move-result-object v0

    .line 1305
    invoke-virtual {v4, v0}, Lald;->a(Laxy;)Lald;

    move-result-object v6

    move-object v0, p0

    move-object v4, p2

    move-object v7, p5

    move-object v8, p6

    .line 61
    invoke-direct/range {v0 .. v8}, Lawh;-><init>(Landroid/content/Context;Lapr;Lalg;Lalu;Landroid/os/Handler;Lald;Lamq;Landroid/graphics/Bitmap;)V

    .line 70
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lapr;Lalg;Lalu;Landroid/os/Handler;Lald;Lamq;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lapr;",
            "Lalg;",
            "Lalu;",
            "Landroid/os/Handler;",
            "Lald",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lamq",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawh;->d:Ljava/util/List;

    .line 40
    iput-boolean v1, p0, Lawh;->g:Z

    .line 41
    iput-boolean v1, p0, Lawh;->h:Z

    .line 42
    iput-boolean v1, p0, Lawh;->i:Z

    .line 82
    iput-object p3, p0, Lawh;->e:Lalg;

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lawk;

    invoke-direct {v2, p0}, Lawk;-><init>(Lawh;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 86
    iput-object p1, p0, Lawh;->c:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lawh;->f:Lapr;

    .line 88
    iput-object v0, p0, Lawh;->b:Landroid/os/Handler;

    .line 89
    iput-object p6, p0, Lawh;->j:Lald;

    .line 91
    iput-object p4, p0, Lawh;->a:Lalu;

    .line 93
    invoke-virtual {p0, p7, p8}, Lawh;->a(Lamq;Landroid/graphics/Bitmap;)V

    .line 94
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    .line 199
    iget-boolean v0, p0, Lawh;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lawh;->h:Z

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-boolean v0, p0, Lawh;->i:Z

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lawh;->a:Lalu;

    invoke-interface {v0}, Lalu;->f()V

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawh;->i:Z

    .line 206
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawh;->h:Z

    .line 209
    iget-object v0, p0, Lawh;->a:Lalu;

    invoke-interface {v0}, Lalu;->c()I

    move-result v0

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 212
    iget-object v2, p0, Lawh;->a:Lalu;

    invoke-interface {v2}, Lalu;->b()V

    .line 213
    new-instance v2, Lawi;

    iget-object v3, p0, Lawh;->b:Landroid/os/Handler;

    iget-object v4, p0, Lawh;->a:Lalu;

    invoke-interface {v4}, Lalu;->e()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lawi;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lawh;->m:Lawi;

    .line 214
    iget-object v0, p0, Lawh;->j:Lald;

    invoke-virtual {v0}, Lald;->a()Lald;

    move-result-object v0

    new-instance v1, Lawl;

    invoke-direct {v1}, Lawl;-><init>()V

    invoke-static {v1}, Layf;->b(Lamj;)Layf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lald;->a(Laxy;)Lald;

    move-result-object v0

    iget-object v1, p0, Lawh;->a:Lalu;

    invoke-virtual {v0, v1}, Lald;->a(Ljava/lang/Object;)Lald;

    move-result-object v0

    iget-object v1, p0, Lawh;->m:Lawi;

    invoke-virtual {v0, v1}, Lald;->a(Layr;)Layr;

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lawh;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lawh;->f:Lapr;

    iget-object v1, p0, Lawh;->n:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lapr;->a(Landroid/graphics/Bitmap;)V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lawh;->n:Landroid/graphics/Bitmap;

    .line 222
    :cond_0
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lawh;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method a(Lamq;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamq",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {p1}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamq;

    iput-object v0, p0, Lawh;->o:Lamq;

    .line 98
    invoke-static {p2}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lawh;->n:Landroid/graphics/Bitmap;

    .line 99
    iget-object v0, p0, Lawh;->j:Lald;

    new-instance v1, Layf;

    invoke-direct {v1}, Layf;-><init>()V

    iget-object v2, p0, Lawh;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Layf;->a(Landroid/content/Context;Lamq;)Laxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lald;->a(Laxy;)Lald;

    move-result-object v0

    iput-object v0, p0, Lawh;->j:Lald;

    .line 100
    return-void
.end method

.method a(Lawi;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 231
    iget-boolean v0, p0, Lawh;->l:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lawh;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 253
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-virtual {p1}, Lawi;->e_()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 237
    invoke-direct {p0}, Lawh;->k()V

    .line 238
    iget-object v2, p0, Lawh;->k:Lawi;

    .line 239
    iput-object p1, p0, Lawh;->k:Lawi;

    .line 242
    iget-object v0, p0, Lawh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 243
    iget-object v0, p0, Lawh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawj;

    .line 244
    invoke-interface {v0}, Lawj;->f()V

    .line 242
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 246
    :cond_1
    if-eqz v2, :cond_2

    .line 247
    iget-object v0, p0, Lawh;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 251
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawh;->h:Z

    .line 252
    invoke-direct {p0}, Lawh;->j()V

    goto :goto_0
.end method

.method a(Lawj;)V
    .locals 2

    .prologue
    .line 111
    iget-boolean v0, p0, Lawh;->l:Z

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget-object v0, p0, Lawh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 115
    iget-object v1, p0, Lawh;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    iget-object v1, p0, Lawh;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    if-eqz v0, :cond_2

    .line 1165
    iget-boolean v0, p0, Lawh;->g:Z

    if-nez v0, :cond_2

    .line 1168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawh;->g:Z

    .line 1169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawh;->l:Z

    .line 1171
    invoke-direct {p0}, Lawh;->j()V

    .line 1172
    :cond_2
    return-void
.end method

.method b()I
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lawh;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method b(Lawj;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lawh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lawh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawh;->g:Z

    .line 1176
    :cond_0
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lawh;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lawh;->a:Lalu;

    invoke-interface {v0}, Lalu;->g()I

    move-result v0

    .line 1148
    invoke-virtual {p0}, Lawh;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lawh;->i()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1149
    invoke-virtual {p0}, Lawh;->i()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 1148
    invoke-static {v1, v2, v3}, Lazk;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lawh;->k:Lawi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawh;->k:Lawi;

    iget v0, v0, Lawi;->b:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method f()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lawh;->a:Lalu;

    invoke-interface {v0}, Lalu;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lawh;->a:Lalu;

    invoke-interface {v0}, Lalu;->d()I

    move-result v0

    return v0
.end method

.method h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lawh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    invoke-direct {p0}, Lawh;->k()V

    .line 1175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawh;->g:Z

    .line 1176
    iget-object v0, p0, Lawh;->k:Lawi;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lawh;->e:Lalg;

    iget-object v1, p0, Lawh;->k:Lawi;

    invoke-virtual {v0, v1}, Lalg;->a(Layr;)V

    .line 184
    iput-object v2, p0, Lawh;->k:Lawi;

    .line 186
    :cond_0
    iget-object v0, p0, Lawh;->m:Lawi;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lawh;->e:Lalg;

    iget-object v1, p0, Lawh;->m:Lawi;

    invoke-virtual {v0, v1}, Lalg;->a(Layr;)V

    .line 188
    iput-object v2, p0, Lawh;->m:Lawi;

    .line 190
    :cond_1
    iget-object v0, p0, Lawh;->a:Lalu;

    invoke-interface {v0}, Lalu;->i()V

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawh;->l:Z

    .line 192
    return-void
.end method

.method i()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lawh;->k:Lawi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawh;->k:Lawi;

    invoke-virtual {v0}, Lawi;->e_()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lawh;->n:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
