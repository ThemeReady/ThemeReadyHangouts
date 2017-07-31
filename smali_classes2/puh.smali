.class final Lpuh;
.super Lnbv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lnbv",
        "<TRespT;>;"
    }
.end annotation


# instance fields
.field public final e:Lpql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpql",
            "<*TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpql;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpql",
            "<*TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnbv;-><init>()V

    .line 2
    iput-object p1, p0, Lpuh;->e:Lpql;

    .line 3
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lpuh;->e:Lpql;

    const-string v1, "GrpcFuture was cancelled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpql;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)Z"
        }
    .end annotation

    .prologue
    .line 6
    invoke-super {p0, p1}, Lnbv;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Lnbv;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
