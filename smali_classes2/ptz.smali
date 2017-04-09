.class final Lptz;
.super Lnej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lnej",
        "<TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lpqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqi",
            "<*TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpqi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqi",
            "<*TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 450
    invoke-direct {p0}, Lnej;-><init>()V

    .line 451
    iput-object p1, p0, Lptz;->a:Lpqi;

    .line 452
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 466
    invoke-super {p0, p1}, Lnej;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lptz;->a:Lpqi;

    const-string v1, "GrpcFuture was cancelled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    return-void
.end method

.method protected b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)Z"
        }
    .end annotation

    .prologue
    .line 461
    invoke-super {p0, p1}, Lnej;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
