.class final Lio/grpc/internal/dk;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/grpc/internal/et;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/grpc/internal/et;

.field public final synthetic c:Lio/grpc/internal/dj;


# direct methods
.method constructor <init>(Lio/grpc/internal/dj;)V
    .locals 1

    .prologue
    .line 373
    iput-object p1, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dj;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/dk;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 384
    iget-object v0, p0, Lio/grpc/internal/dk;->b:Lio/grpc/internal/et;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/dk;->b:Lio/grpc/internal/et;

    invoke-virtual {v0}, Lio/grpc/internal/et;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 385
    iget-object v0, p0, Lio/grpc/internal/dk;->b:Lio/grpc/internal/et;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lio/grpc/internal/et;->a(B)V

    .line 390
    :goto_0
    return-void

    .line 388
    :cond_0
    new-array v0, v3, [B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 389
    invoke-virtual {p0, v0, v2, v3}, Lio/grpc/internal/dk;->write([BII)V

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lio/grpc/internal/dk;->b:Lio/grpc/internal/et;

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dj;

    .line 1061
    iget-object v0, v0, Lio/grpc/internal/dj;->h:Lio/grpc/internal/eu;

    invoke-virtual {v0, p3}, Lio/grpc/internal/eu;->a(I)Lio/grpc/internal/et;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/dk;->b:Lio/grpc/internal/et;

    .line 397
    iget-object v0, p0, Lio/grpc/internal/dk;->a:Ljava/util/List;

    iget-object v1, p0, Lio/grpc/internal/dk;->b:Lio/grpc/internal/et;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 400
    iget-object v0, p0, Lio/grpc/internal/dk;->b:Lio/grpc/internal/et;

    invoke-virtual {v0}, Lio/grpc/internal/et;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 401
    if-nez v0, :cond_1

    .line 404
    iget-object v0, p0, Lio/grpc/internal/dk;->b:Lio/grpc/internal/et;

    invoke-virtual {v0}, Lio/grpc/internal/et;->b()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 405
    iget-object v1, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dj;

    .line 2061
    iget-object v1, v1, Lio/grpc/internal/dj;->h:Lio/grpc/internal/eu;

    invoke-virtual {v1, v0}, Lio/grpc/internal/eu;->a(I)Lio/grpc/internal/et;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/dk;->b:Lio/grpc/internal/et;

    .line 406
    iget-object v0, p0, Lio/grpc/internal/dk;->a:Ljava/util/List;

    iget-object v1, p0, Lio/grpc/internal/dk;->b:Lio/grpc/internal/et;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 408
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/dk;->b:Lio/grpc/internal/et;

    invoke-virtual {v1, p1, p2, v0}, Lio/grpc/internal/et;->a([BII)V

    .line 409
    add-int/2addr p2, v0

    .line 410
    sub-int/2addr p3, v0

    .line 412
    goto :goto_0

    .line 413
    :cond_2
    return-void
.end method
