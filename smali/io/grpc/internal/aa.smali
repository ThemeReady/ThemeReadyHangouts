.class public final Lio/grpc/internal/aa;
.super Lio/grpc/internal/g;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lio/grpc/internal/cq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lio/grpc/internal/g;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/aa;->b:Ljava/util/Queue;

    return-void
.end method

.method private a(Lio/grpc/internal/ad;I)V
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0, p2}, Lio/grpc/internal/aa;->a(I)V

    .line 184
    :cond_0
    :goto_0
    if-lez p2, :cond_4

    iget-object v0, p0, Lio/grpc/internal/aa;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 185
    iget-object v0, p0, Lio/grpc/internal/aa;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cq;

    .line 186
    invoke-interface {v0}, Lio/grpc/internal/cq;->a()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1231
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/ad;->a(Lio/grpc/internal/cq;I)I

    move-result v0

    iput v0, p1, Lio/grpc/internal/ad;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1238
    :goto_1
    iget-object v0, p1, Lio/grpc/internal/ad;->e:Ljava/io/IOException;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 190
    :goto_2
    if-eqz v0, :cond_3

    .line 202
    :cond_1
    return-void

    .line 1232
    :catch_0
    move-exception v0

    .line 1233
    iput-object v0, p1, Lio/grpc/internal/ad;->e:Ljava/io/IOException;

    goto :goto_1

    .line 1238
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 194
    :cond_3
    sub-int/2addr p2, v1

    .line 195
    iget v0, p0, Lio/grpc/internal/aa;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/aa;->a:I

    .line 2208
    iget-object v0, p0, Lio/grpc/internal/aa;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cq;

    .line 2209
    invoke-interface {v0}, Lio/grpc/internal/cq;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 2210
    iget-object v0, p0, Lio/grpc/internal/aa;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cq;

    invoke-interface {v0}, Lio/grpc/internal/cq;->close()V

    goto :goto_0

    .line 198
    :cond_4
    if-lez p2, :cond_1

    .line 200
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Failed executing read operation"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lio/grpc/internal/aa;->a:I

    return v0
.end method

.method public a(Lio/grpc/internal/cq;)V
    .locals 2

    .prologue
    .line 60
    instance-of v0, p1, Lio/grpc/internal/aa;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lio/grpc/internal/aa;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 62
    iget v0, p0, Lio/grpc/internal/aa;->a:I

    invoke-interface {p1}, Lio/grpc/internal/cq;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/aa;->a:I

    .line 74
    :goto_0
    return-void

    .line 66
    :cond_0
    check-cast p1, Lio/grpc/internal/aa;

    .line 67
    :goto_1
    iget-object v0, p1, Lio/grpc/internal/aa;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p1, Lio/grpc/internal/aa;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cq;

    .line 69
    iget-object v1, p0, Lio/grpc/internal/aa;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_1
    iget v0, p0, Lio/grpc/internal/aa;->a:I

    iget v1, p1, Lio/grpc/internal/aa;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/aa;->a:I

    .line 72
    const/4 v0, 0x0

    iput v0, p1, Lio/grpc/internal/aa;->a:I

    .line 73
    invoke-virtual {p1}, Lio/grpc/internal/aa;->close()V

    goto :goto_0
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lio/grpc/internal/ac;

    invoke-direct {v0, p2, p1}, Lio/grpc/internal/ac;-><init>(I[B)V

    invoke-direct {p0, v0, p3}, Lio/grpc/internal/aa;->a(Lio/grpc/internal/ad;I)V

    .line 115
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lio/grpc/internal/ab;

    invoke-direct {v0}, Lio/grpc/internal/ab;-><init>()V

    .line 89
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/aa;->a(Lio/grpc/internal/ad;I)V

    .line 90
    iget v0, v0, Lio/grpc/internal/ad;->d:I

    return v0
.end method

.method public b(I)Lio/grpc/internal/aa;
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Lio/grpc/internal/aa;->a(I)V

    .line 154
    iget v0, p0, Lio/grpc/internal/aa;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/aa;->a:I

    .line 156
    new-instance v2, Lio/grpc/internal/aa;

    invoke-direct {v2}, Lio/grpc/internal/aa;-><init>()V

    .line 157
    :goto_0
    if-lez p1, :cond_1

    .line 158
    iget-object v0, p0, Lio/grpc/internal/aa;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cq;

    .line 159
    invoke-interface {v0}, Lio/grpc/internal/cq;->a()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 160
    invoke-interface {v0, p1}, Lio/grpc/internal/cq;->c(I)Lio/grpc/internal/cq;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/grpc/internal/aa;->a(Lio/grpc/internal/cq;)V

    .line 161
    const/4 p1, 0x0

    goto :goto_0

    .line 163
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/aa;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/cq;

    invoke-virtual {v2, v1}, Lio/grpc/internal/aa;->a(Lio/grpc/internal/cq;)V

    .line 164
    invoke-interface {v0}, Lio/grpc/internal/cq;->a()I

    move-result v0

    sub-int/2addr p1, v0

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    return-object v2
.end method

.method public synthetic c(I)Lio/grpc/internal/cq;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lio/grpc/internal/aa;->b(I)Lio/grpc/internal/aa;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 172
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/aa;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lio/grpc/internal/aa;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cq;

    invoke-interface {v0}, Lio/grpc/internal/cq;->close()V

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method
