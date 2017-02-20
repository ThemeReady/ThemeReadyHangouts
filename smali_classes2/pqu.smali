.class public Lpqu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lppy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lppy",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lppy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppy",
            "<",
            "Lio/grpc/internal/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2757
    iput-object p1, p0, Lpqu;->a:Lppy;

    .line 2758
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lpol;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lprc;",
            ">;",
            "Lpol;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1762
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1763
    sget-object v0, Lprf;->q:Lprf;

    const-string v1, "NameResolver returned an empty list"

    invoke-virtual {v0, v1}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpqu;->a(Lprf;)V

    .line 1775
    :goto_0
    return-void

    .line 1768
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpqu;->a:Lppy;

    invoke-virtual {v0, p1}, Lppy;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1769
    :catch_0
    move-exception v0

    .line 1772
    iget-object v1, p0, Lpqu;->a:Lppy;

    sget-object v2, Lprf;->p:Lprf;

    invoke-virtual {v2, v0}, Lprf;->b(Ljava/lang/Throwable;)Lprf;

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

    .line 1773
    invoke-virtual {v2, v0}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v0

    .line 1772
    invoke-virtual {v1, v0}, Lppy;->a(Lprf;)V

    goto :goto_0
.end method

.method public a(Lprf;)V
    .locals 2

    .prologue
    .line 1779
    invoke-virtual {p1}, Lprf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Loyp;->a(ZLjava/lang/Object;)V

    .line 1780
    iget-object v0, p0, Lpqu;->a:Lppy;

    invoke-virtual {v0, p1}, Lppy;->a(Lprf;)V

    .line 1781
    return-void

    .line 1779
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
