.class public Lcom/google/api/client/http/ExponentialBackOffPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/BackOffPolicy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_INITIAL_INTERVAL_MILLIS:I = 0x1f4

.field public static final DEFAULT_MAX_ELAPSED_TIME_MILLIS:I = 0xdbba0

.field public static final DEFAULT_MAX_INTERVAL_MILLIS:I = 0xea60

.field public static final DEFAULT_MULTIPLIER:D = 1.5

.field public static final DEFAULT_RANDOMIZATION_FACTOR:D = 0.5


# instance fields
.field public final exponentialBackOff:Lkiw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;

    invoke-direct {v0}, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/api/client/http/ExponentialBackOffPolicy;-><init>(Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lkix;

    invoke-virtual {v0}, Lkix;->a()Lkiw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lkiw;

    .line 5
    return-void
.end method

.method public static builder()Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;

    invoke-direct {v0}, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getCurrentIntervalMillis()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lkiw;

    .line 19
    iget v0, v0, Lkiw;->c:I

    .line 20
    return v0
.end method

.method public final getElapsedTimeMillis()J
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lkiw;

    invoke-virtual {v0}, Lkiw;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInitialIntervalMillis()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lkiw;

    .line 13
    iget v0, v0, Lkiw;->d:I

    .line 14
    return v0
.end method

.method public final getMaxElapsedTimeMillis()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lkiw;

    .line 28
    iget v0, v0, Lkiw;->i:I

    .line 29
    return v0
.end method

.method public final getMaxIntervalMillis()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lkiw;

    .line 25
    iget v0, v0, Lkiw;->g:I

    .line 26
    return v0
.end method

.method public final getMultiplier()D
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lkiw;

    .line 22
    iget-wide v0, v0, Lkiw;->f:D

    .line 23
    return-wide v0
.end method

.method public getNextBackOffMillis()J
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lkiw;

    invoke-virtual {v0}, Lkiw;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRandomizationFactor()D
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lkiw;

    .line 16
    iget-wide v0, v0, Lkiw;->e:D

    .line 17
    return-wide v0
.end method

.method public isBackOffRequired(I)Z
    .locals 1

    .prologue
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 7
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lkiw;

    invoke-virtual {v0}, Lkiw;->b()V

    .line 10
    return-void
.end method
