.class final Lio/grpc/internal/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsn;


# instance fields
.field public final a:Lpro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpro",
            "<",
            "Lio/grpc/internal/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpro;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpro",
            "<",
            "Lio/grpc/internal/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 758
    iput-object p1, p0, Lio/grpc/internal/cr;->a:Lpro;

    .line 759
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lpqa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lpsv;",
            ">;",
            "Lpqa;",
            ")V"
        }
    .end annotation

    .prologue
    .line 763
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    sget-object v0, Lpsy;->q:Lpsy;

    const-string v1, "NameResolver returned an empty list"

    invoke-virtual {v0, v1}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/cr;->a(Lpsy;)V

    .line 776
    :goto_0
    return-void

    .line 769
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cr;->a:Lpro;

    invoke-virtual {v0, p1}, Lpro;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 770
    :catch_0
    move-exception v0

    .line 773
    iget-object v1, p0, Lio/grpc/internal/cr;->a:Lpro;

    sget-object v2, Lpsy;->p:Lpsy;

    invoke-virtual {v2, v0}, Lpsy;->b(Ljava/lang/Throwable;)Lpsy;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Thrown from handleResolvedAddresses(): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 774
    invoke-virtual {v2, v0}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v0

    .line 773
    invoke-virtual {v1, v0}, Lpro;->a(Lpsy;)V

    goto :goto_0
.end method

.method public a(Lpsy;)V
    .locals 2

    .prologue
    .line 780
    invoke-virtual {p1}, Lpsy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Ljkq;->a(ZLjava/lang/Object;)V

    .line 781
    iget-object v0, p0, Lio/grpc/internal/cr;->a:Lpro;

    invoke-virtual {v0, p1}, Lpro;->a(Lpsy;)V

    .line 782
    return-void

    .line 780
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
