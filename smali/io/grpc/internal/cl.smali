.class final Lio/grpc/internal/cl;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/grpc/internal/ds;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/grpc/internal/ds;

.field public final synthetic c:Lio/grpc/internal/ck;


# direct methods
.method constructor <init>(Lio/grpc/internal/ck;)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Lio/grpc/internal/cl;->c:Lio/grpc/internal/ck;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/cl;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 355
    iget-object v0, p0, Lio/grpc/internal/cl;->b:Lio/grpc/internal/ds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/cl;->b:Lio/grpc/internal/ds;

    invoke-virtual {v0}, Lio/grpc/internal/ds;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 356
    iget-object v0, p0, Lio/grpc/internal/cl;->b:Lio/grpc/internal/ds;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lio/grpc/internal/ds;->a(B)V

    .line 361
    :goto_0
    return-void

    .line 359
    :cond_0
    new-array v0, v3, [B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 360
    invoke-virtual {p0, v0, v2, v3}, Lio/grpc/internal/cl;->write([BII)V

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lio/grpc/internal/cl;->b:Lio/grpc/internal/ds;

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lio/grpc/internal/cl;->c:Lio/grpc/internal/ck;

    .line 1060
    iget-object v0, v0, Lio/grpc/internal/ck;->g:Lio/grpc/internal/dt;

    .line 367
    invoke-virtual {v0, p3}, Lio/grpc/internal/dt;->a(I)Lio/grpc/internal/ds;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cl;->b:Lio/grpc/internal/ds;

    .line 368
    iget-object v0, p0, Lio/grpc/internal/cl;->a:Ljava/util/List;

    iget-object v1, p0, Lio/grpc/internal/cl;->b:Lio/grpc/internal/ds;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 371
    iget-object v0, p0, Lio/grpc/internal/cl;->b:Lio/grpc/internal/ds;

    invoke-virtual {v0}, Lio/grpc/internal/ds;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 372
    if-nez v0, :cond_1

    .line 375
    iget-object v0, p0, Lio/grpc/internal/cl;->b:Lio/grpc/internal/ds;

    invoke-virtual {v0}, Lio/grpc/internal/ds;->b()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 376
    iget-object v1, p0, Lio/grpc/internal/cl;->c:Lio/grpc/internal/ck;

    .line 2060
    iget-object v1, v1, Lio/grpc/internal/ck;->g:Lio/grpc/internal/dt;

    .line 376
    invoke-virtual {v1, v0}, Lio/grpc/internal/dt;->a(I)Lio/grpc/internal/ds;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cl;->b:Lio/grpc/internal/ds;

    .line 377
    iget-object v0, p0, Lio/grpc/internal/cl;->a:Ljava/util/List;

    iget-object v1, p0, Lio/grpc/internal/cl;->b:Lio/grpc/internal/ds;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 379
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/cl;->b:Lio/grpc/internal/ds;

    invoke-virtual {v1, p1, p2, v0}, Lio/grpc/internal/ds;->a([BII)V

    .line 380
    add-int/2addr p2, v0

    .line 381
    sub-int/2addr p3, v0

    .line 383
    goto :goto_0

    .line 384
    :cond_2
    return-void
.end method
