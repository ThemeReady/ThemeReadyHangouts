.class final Lio/grpc/internal/dp;
.super Lprx;
.source "SourceFile"


# instance fields
.field public final a:Lpqi;

.field public final b:Lpsd;

.field public final c:Lpso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpso",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpso;Lpsd;Lpqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpso",
            "<**>;",
            "Lpsd;",
            "Lpqi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lprx;-><init>()V

    .line 2
    const-string v0, "method"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lio/grpc/internal/dp;->c:Lpso;

    .line 3
    const-string v0, "headers"

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsd;

    iput-object v0, p0, Lio/grpc/internal/dp;->b:Lpsd;

    .line 4
    const-string v0, "callOptions"

    invoke-static {p3, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Lio/grpc/internal/dp;->a:Lpqi;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Lpqi;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/grpc/internal/dp;->a:Lpqi;

    return-object v0
.end method

.method public b()Lpsd;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/internal/dp;->b:Lpsd;

    return-object v0
.end method

.method public c()Lpso;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpso",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lio/grpc/internal/dp;->c:Lpso;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p0, p1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    check-cast p1, Lio/grpc/internal/dp;

    .line 14
    iget-object v2, p0, Lio/grpc/internal/dp;->a:Lpqi;

    iget-object v3, p1, Lio/grpc/internal/dp;->a:Lpqi;

    invoke-static {v2, v3}, Lmpy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lio/grpc/internal/dp;->b:Lpsd;

    iget-object v3, p1, Lio/grpc/internal/dp;->b:Lpsd;

    .line 15
    invoke-static {v2, v3}, Lmpy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lio/grpc/internal/dp;->c:Lpso;

    iget-object v3, p1, Lio/grpc/internal/dp;->c:Lpso;

    .line 16
    invoke-static {v2, v3}, Lmpy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 17
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc/internal/dp;->a:Lpqi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/grpc/internal/dp;->b:Lpsd;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lio/grpc/internal/dp;->c:Lpso;

    aput-object v2, v0, v1

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 21
    iget-object v0, p0, Lio/grpc/internal/dp;->c:Lpso;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/dp;->b:Lpsd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/dp;->a:Lpqi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[method="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " headers="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " callOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
