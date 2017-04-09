.class final Lpub;
.super Lpqj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lpqj",
        "<TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lptz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lptz",
            "<TRespT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRespT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lptz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lptz",
            "<TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 414
    invoke-direct {p0}, Lpqj;-><init>()V

    .line 415
    iput-object p1, p0, Lpub;->a:Lptz;

    .line 416
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lpub;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 425
    sget-object v0, Lpsy;->p:Lpsy;

    const-string v1, "More than one value received for unary call"

    invoke-virtual {v0, v1}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lpsy;->e()Lptd;

    move-result-object v0

    throw v0

    .line 428
    :cond_0
    iput-object p1, p0, Lpub;->b:Ljava/lang/Object;

    .line 429
    return-void
.end method

.method public a(Lpsy;Lprw;)V
    .locals 3

    .prologue
    .line 433
    invoke-virtual {p1}, Lpsy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lpub;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lpub;->a:Lptz;

    sget-object v1, Lpsy;->p:Lpsy;

    const-string v2, "No value received for unary call"

    .line 437
    invoke-virtual {v1, v2}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v1

    .line 438
    invoke-virtual {v1, p2}, Lpsy;->a(Lprw;)Lptd;

    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Lptz;->a(Ljava/lang/Throwable;)Z

    .line 440
    :cond_0
    iget-object v0, p0, Lpub;->a:Lptz;

    iget-object v1, p0, Lpub;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lptz;->b(Ljava/lang/Object;)Z

    .line 444
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lpub;->a:Lptz;

    invoke-virtual {p1, p2}, Lpsy;->a(Lprw;)Lptd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lptz;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
