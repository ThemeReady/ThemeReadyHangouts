.class final Lpsi;
.super Lpou;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lpou",
        "<TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lpsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsg",
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
.method public constructor <init>(Lpsg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsg",
            "<TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 414
    invoke-direct {p0}, Lpou;-><init>()V

    .line 415
    iput-object p1, p0, Lpsi;->a:Lpsg;

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
    iget-object v0, p0, Lpsi;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 425
    sget-object v0, Lprf;->p:Lprf;

    const-string v1, "More than one value received for unary call"

    invoke-virtual {v0, v1}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lprf;->e()Lprk;

    move-result-object v0

    throw v0

    .line 428
    :cond_0
    iput-object p1, p0, Lpsi;->b:Ljava/lang/Object;

    .line 429
    return-void
.end method

.method public a(Lprf;Lpqd;)V
    .locals 3

    .prologue
    .line 433
    invoke-virtual {p1}, Lprf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lpsi;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lpsi;->a:Lpsg;

    sget-object v1, Lprf;->p:Lprf;

    const-string v2, "No value received for unary call"

    .line 437
    invoke-virtual {v1, v2}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v1

    .line 438
    invoke-virtual {v1, p2}, Lprf;->a(Lpqd;)Lprk;

    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Lpsg;->a(Ljava/lang/Throwable;)Z

    .line 440
    :cond_0
    iget-object v0, p0, Lpsi;->a:Lpsg;

    iget-object v1, p0, Lpsi;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lpsg;->b(Ljava/lang/Object;)Z

    .line 444
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lpsi;->a:Lpsg;

    invoke-virtual {p1, p2}, Lprf;->a(Lpqd;)Lprk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpsg;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
