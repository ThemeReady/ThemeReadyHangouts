.class public final Lmfq;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmfq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmbu;

.field public b:Lmez;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmfq;->d()Lmfq;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmfq;
    .locals 2

    .prologue
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    iget-object v0, p0, Lmfq;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmfq;->requestHeader:Lmfx;

    .line 48
    :cond_1
    iget-object v0, p0, Lmfq;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmfq;->c:[B

    goto :goto_0

    .line 52
    :sswitch_3
    iget-object v0, p0, Lmfq;->b:Lmez;

    if-nez v0, :cond_2

    .line 53
    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    iput-object v0, p0, Lmfq;->b:Lmez;

    .line 54
    :cond_2
    iget-object v0, p0, Lmfq;->b:Lmez;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 56
    :sswitch_4
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmfq;->d:Ljava/lang/Long;

    goto :goto_0

    .line 58
    :sswitch_5
    iget-object v0, p0, Lmfq;->a:Lmbu;

    if-nez v0, :cond_3

    .line 59
    new-instance v0, Lmbu;

    invoke-direct {v0}, Lmbu;-><init>()V

    iput-object v0, p0, Lmfq;->a:Lmbu;

    .line 60
    :cond_3
    iget-object v0, p0, Lmfq;->a:Lmbu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lmfq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmfq;->requestHeader:Lmfx;

    .line 5
    iput-object v0, p0, Lmfq;->a:Lmbu;

    .line 6
    iput-object v0, p0, Lmfq;->b:Lmez;

    .line 7
    iput-object v0, p0, Lmfq;->c:[B

    .line 8
    iput-object v0, p0, Lmfq;->d:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Lmfq;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lmfq;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lmfq;->b(Lpch;)Lmfq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lmfq;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lmfq;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lmfq;->c:[B

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lmfq;->c:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 16
    :cond_1
    iget-object v0, p0, Lmfq;->b:Lmez;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lmfq;->b:Lmez;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lmfq;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lmfq;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 20
    :cond_3
    iget-object v0, p0, Lmfq;->a:Lmbu;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lmfq;->a:Lmbu;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 23
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 25
    iget-object v1, p0, Lmfq;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lmfq;->requestHeader:Lmfx;

    .line 27
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lmfq;->c:[B

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lmfq;->c:[B

    .line 30
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lmfq;->b:Lmez;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lmfq;->b:Lmez;

    .line 33
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lmfq;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lmfq;->d:Ljava/lang/Long;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Lmfq;->a:Lmbu;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lmfq;->a:Lmbu;

    .line 39
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method
