.class public Ljyq;
.super Ljxu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RS:",
        "Lpcs;",
        ">",
        "Ljxu;"
    }
.end annotation


# instance fields
.field public final N:Lpcs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRS;"
        }
    .end annotation
.end field

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public Q:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljyh;Ljava/lang/String;Ljava/lang/String;Lpcs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljyh;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TRS;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p2}, Ljyh;->d()Ljxo;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Ljyt;

    .line 6
    invoke-virtual {p2}, Ljyh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, p7, v1}, Ljyt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljxo;)V

    .line 12
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Ljxu;-><init>(Landroid/content/Context;Ljyh;Ljava/lang/String;Ljye;)V

    .line 13
    iput-object p4, p0, Ljyq;->O:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Ljyq;->N:Lpcs;

    .line 15
    iput-object p6, p0, Ljyq;->P:Ljava/lang/String;

    .line 16
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljyh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p2}, Ljyh;->c()Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_1
    new-instance v0, Ljyn;

    .line 11
    invoke-virtual {p2}, Ljyh;->b()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-object v4, p7

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljyn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ljyq;->b(Ljava/nio/ByteBuffer;)Lpcs;

    .line 26
    invoke-virtual {p0}, Ljyq;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Ljyq;->N:Lpcs;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lpcs;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljyq;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Ljyq;->N:Lpcs;

    invoke-virtual {p0, v0}, Ljyq;->c(Lpcs;)V

    .line 29
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Ljxu;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 31
    const-string v0, "HttpOperation"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "HttpOperation error: Response follows: \n"

    new-instance v1, Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "application/x-protobuf"

    return-object v0
.end method

.method protected b(Ljava/nio/ByteBuffer;)Lpcs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TRS;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Ljyq;->N:Lpcs;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 41
    invoke-static {v0, v1, v2}, Lpch;->a([BII)Lpch;

    move-result-object v0

    .line 45
    :goto_0
    iget-object v1, p0, Ljyq;->N:Lpcs;

    invoke-virtual {v1, v0}, Lpcs;->a(Lpch;)Lpcs;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljyq;->Q:Z

    .line 47
    iget-object v0, p0, Ljyq;->N:Lpcs;

    .line 48
    :goto_1
    return-object v0

    .line 42
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 43
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lpch;->a([BII)Lpch;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Lpcs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRS;)V"
        }
    .end annotation

    .prologue
    .line 24
    return-void
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ljyq;->O:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 5

    .prologue
    .line 17
    iget-object v0, p0, Ljyq;->q:Landroid/content/Context;

    iget-object v1, p0, Ljyq;->P:Ljava/lang/String;

    invoke-virtual {p0}, Ljyq;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0}, Ljyq;->e()Landroid/os/Bundle;

    move-result-object v4

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ljyq;->O:Ljava/lang/String;

    return-object v0
.end method
