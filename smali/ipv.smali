.class final Lipv;
.super Lqee;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:I

.field public final e:Lipr;

.field public final f:Ljava/nio/ByteBuffer;

.field public final g:Ljava/io/ByteArrayOutputStream;

.field public h:Lqec;

.field public i:Z

.field public final synthetic j:Lips;


# direct methods
.method constructor <init>(Lips;JLjava/lang/String;[BILipr;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lipv;->j:Lips;

    invoke-direct {p0}, Lqee;-><init>()V

    .line 2
    iput-wide p2, p0, Lipv;->a:J

    .line 3
    iput-object p4, p0, Lipv;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lipv;->c:[B

    .line 5
    iput p6, p0, Lipv;->d:I

    .line 6
    iput-object p7, p0, Lipv;->e:Lipr;

    .line 7
    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lipv;->f:Ljava/nio/ByteBuffer;

    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lipv;->g:Ljava/io/ByteArrayOutputStream;

    .line 9
    return-void
.end method

.method private static a(Lqeg;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lqeg;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 68
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10
    iget-object v0, p0, Lipv;->j:Lips;

    .line 11
    iget-object v0, v0, Lips;->b:Lipx;

    .line 12
    iget-object v1, p0, Lipv;->b:Ljava/lang/String;

    iget-object v2, p0, Lipv;->c:[B

    invoke-virtual {v0, v1, v2, p0}, Lipx;->a(Ljava/lang/String;[BLqee;)Lqec;

    move-result-object v0

    iput-object v0, p0, Lipv;->h:Lqec;

    .line 13
    iget-object v0, p0, Lipv;->e:Lipr;

    iget-wide v2, p0, Lipv;->a:J

    iget-object v1, p0, Lipv;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lipr;->a(JLjava/lang/String;)V

    .line 14
    iput-boolean v4, p0, Lipv;->i:Z

    .line 15
    const-string v0, "Request starting: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lipv;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 16
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lipv;->h:Lqec;

    invoke-virtual {v0}, Lqec;->a()V

    .line 18
    new-instance v0, Lipw;

    invoke-direct {v0, p0}, Lipw;-><init>(Lipv;)V

    iget v1, p0, Lipv;->d:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 19
    return-void
.end method

.method public a(Lqec;Lqeg;)V
    .locals 4

    .prologue
    .line 27
    const-string v0, "Response started (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lipv;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 28
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lipv;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lqec;->a(Ljava/nio/ByteBuffer;)V

    .line 30
    return-void
.end method

.method public a(Lqec;Lqeg;Laxh;)V
    .locals 4

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lipv;->i:Z

    .line 70
    const-string v1, "Request failed: "

    iget-object v0, p0, Lipv;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_0
    const/4 v1, 0x5

    invoke-static {v1, v0, p3}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, p0, Lipv;->e:Lipr;

    iget-wide v2, p0, Lipv;->a:J

    invoke-interface {v0, v2, v3}, Lipr;->a(J)V

    .line 73
    iget-object v0, p0, Lipv;->j:Lips;

    .line 75
    iget-object v0, v0, Lips;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lqec;Lqeg;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 23
    const-string v0, "Handling redirect to %s (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lipv;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 24
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lqec;->b()V

    .line 26
    return-void
.end method

.method public a(Lqec;Lqeg;Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 32
    iget-object v0, p0, Lipv;->g:Ljava/io/ByteArrayOutputStream;

    .line 33
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 35
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 36
    invoke-virtual {p1, p3}, Lqec;->a(Ljava/nio/ByteBuffer;)V

    .line 37
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lipv;->h:Lqec;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lipv;->i:Z

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lipv;->h:Lqec;

    invoke-virtual {v0}, Lqec;->c()V

    .line 22
    :cond_0
    return-void
.end method

.method public b(Lqec;Lqeg;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    const-string v2, "Response completed (%s)"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lipv;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    .line 39
    invoke-static {v6, v2, v3}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iput-boolean v0, p0, Lipv;->i:Z

    .line 42
    invoke-virtual {p2}, Lqeg;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    .line 43
    const-string v2, "Content-Type"

    .line 44
    invoke-static {p2, v2}, Lipv;->a(Lqeg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    const-string v3, "Request failed! path: %s, status: %d, content-type: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lipv;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 46
    invoke-virtual {p2}, Lqeg;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v2, v4, v6

    .line 47
    invoke-static {v3, v4}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 50
    :cond_0
    if-eqz v0, :cond_2

    .line 51
    const-string v0, "X-Goog-Safety-Encoding"

    .line 52
    invoke-static {p2, v0}, Lipv;->a(Lqeg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lipv;->e:Lipr;

    iget-wide v4, p0, Lipv;->a:J

    .line 54
    iget-boolean v0, p0, Lipv;->i:Z

    .line 55
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 56
    iget-object v0, p0, Lipv;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 57
    const-string v6, "base64"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 60
    :cond_1
    invoke-interface {v3, v4, v5, v0}, Lipr;->a(J[B)V

    .line 63
    :goto_0
    iget-object v0, p0, Lipv;->j:Lips;

    .line 65
    iget-object v0, v0, Lips;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lipv;->e:Lipr;

    iget-wide v2, p0, Lipv;->a:J

    invoke-interface {v0, v2, v3}, Lipr;->a(J)V

    goto :goto_0
.end method

.method public c(Lqec;Lqeg;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Lipv;->i:Z

    .line 78
    const-string v0, "Apiary request cancelled (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lipv;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 79
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lipv;->j:Lips;

    .line 81
    iget-boolean v0, v0, Lips;->e:Z

    .line 82
    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lipv;->e:Lipr;

    iget-wide v2, p0, Lipv;->a:J

    invoke-interface {v0, v2, v3}, Lipr;->a(J)V

    .line 84
    iget-object v0, p0, Lipv;->j:Lips;

    .line 86
    iget-object v0, v0, Lips;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    :cond_0
    return-void
.end method
