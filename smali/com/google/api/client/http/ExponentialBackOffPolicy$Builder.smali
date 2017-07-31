.class public Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final exponentialBackOffBuilder:Lkix;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkix;

    invoke-direct {v0}, Lkix;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lkix;

    .line 3
    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/client/http/ExponentialBackOffPolicy;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/api/client/http/ExponentialBackOffPolicy;

    invoke-direct {v0, p0}, Lcom/google/api/client/http/ExponentialBackOffPolicy;-><init>(Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;)V

    return-object v0
.end method

.method public final getInitialIntervalMillis()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lkix;

    .line 6
    iget v0, v0, Lkix;->a:I

    .line 7
    return v0
.end method

.method public final getMaxElapsedTimeMillis()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lkix;

    .line 26
    iget v0, v0, Lkix;->e:I

    .line 27
    return v0
.end method

.method public final getMaxIntervalMillis()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lkix;

    .line 21
    iget v0, v0, Lkix;->d:I

    .line 22
    return v0
.end method

.method public final getMultiplier()D
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lkix;

    .line 16
    iget-wide v0, v0, Lkix;->c:D

    .line 17
    return-wide v0
.end method

.method public final getNanoClock()Lkji;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lkix;

    .line 31
    iget-object v0, v0, Lkix;->f:Lkji;

    .line 32
    return-object v0
.end method

.method public final getRandomizationFactor()D
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lkix;

    .line 11
    iget-wide v0, v0, Lkix;->b:D

    .line 12
    return-wide v0
.end method

.method public setInitialIntervalMillis(I)Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lkix;

    invoke-virtual {v0, p1}, Lkix;->a(I)Lkix;

    .line 9
    return-object p0
.end method

.method public setMaxElapsedTimeMillis(I)Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lkix;

    invoke-virtual {v0, p1}, Lkix;->c(I)Lkix;

    .line 29
    return-object p0
.end method

.method public setMaxIntervalMillis(I)Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lkix;

    invoke-virtual {v0, p1}, Lkix;->b(I)Lkix;

    .line 24
    return-object p0
.end method

.method public setMultiplier(D)Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lkix;

    invoke-virtual {v0, p1, p2}, Lkix;->b(D)Lkix;

    .line 19
    return-object p0
.end method

.method public setNanoClock(Lkji;)Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lkix;

    invoke-virtual {v0, p1}, Lkix;->a(Lkji;)Lkix;

    .line 34
    return-object p0
.end method

.method public setRandomizationFactor(D)Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lkix;

    invoke-virtual {v0, p1, p2}, Lkix;->a(D)Lkix;

    .line 14
    return-object p0
.end method
