.class public final Loht;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loht;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lojm;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4364
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4365
    invoke-direct {p0}, Loht;->d()Loht;

    .line 4366
    return-void
.end method

.method private b(Lpbv;)Loht;
    .locals 1

    .prologue
    .line 4407
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4408
    sparse-switch v0, :sswitch_data_0

    .line 4412
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4413
    :sswitch_0
    return-object p0

    .line 4418
    :sswitch_1
    iget-object v0, p0, Loht;->a:Lojm;

    if-nez v0, :cond_1

    .line 4419
    new-instance v0, Lojm;

    invoke-direct {v0}, Lojm;-><init>()V

    iput-object v0, p0, Loht;->a:Lojm;

    .line 4421
    :cond_1
    iget-object v0, p0, Loht;->a:Lojm;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4425
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loht;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 4408
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Loht;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4369
    iput-object v0, p0, Loht;->a:Lojm;

    .line 4370
    iput-object v0, p0, Loht;->b:Ljava/lang/Boolean;

    .line 4371
    iput-object v0, p0, Loht;->unknownFieldData:Lpcb;

    .line 4372
    const/4 v0, -0x1

    iput v0, p0, Loht;->cachedSize:I

    .line 4373
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4339
    invoke-direct {p0, p1}, Loht;->b(Lpbv;)Loht;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 4379
    iget-object v0, p0, Loht;->a:Lojm;

    if-eqz v0, :cond_0

    .line 4380
    const/4 v0, 0x1

    iget-object v1, p0, Loht;->a:Lojm;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4382
    :cond_0
    iget-object v0, p0, Loht;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4383
    const/4 v0, 0x2

    iget-object v1, p0, Loht;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 4385
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4386
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4390
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4391
    iget-object v1, p0, Loht;->a:Lojm;

    if-eqz v1, :cond_0

    .line 4392
    const/4 v1, 0x1

    iget-object v2, p0, Loht;->a:Lojm;

    .line 4393
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4395
    :cond_0
    iget-object v1, p0, Loht;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4396
    const/4 v1, 0x2

    iget-object v2, p0, Loht;->b:Ljava/lang/Boolean;

    .line 4397
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4399
    :cond_1
    return v0
.end method
