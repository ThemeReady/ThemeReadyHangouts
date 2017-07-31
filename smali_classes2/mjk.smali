.class public final Lmjk;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmjk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmjh;

.field public b:Lmkj;

.field public c:[Lmjh;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmjk;->d()Lmjk;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmjk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    iget-object v0, p0, Lmjk;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmjk;->requestHeader:Lmfx;

    .line 50
    :cond_1
    iget-object v0, p0, Lmjk;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 52
    :sswitch_2
    iget-object v0, p0, Lmjk;->a:Lmjh;

    if-nez v0, :cond_2

    .line 53
    new-instance v0, Lmjh;

    invoke-direct {v0}, Lmjh;-><init>()V

    iput-object v0, p0, Lmjk;->a:Lmjh;

    .line 54
    :cond_2
    iget-object v0, p0, Lmjk;->a:Lmjh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 56
    :sswitch_3
    iget-object v0, p0, Lmjk;->b:Lmkj;

    if-nez v0, :cond_3

    .line 57
    new-instance v0, Lmkj;

    invoke-direct {v0}, Lmkj;-><init>()V

    iput-object v0, p0, Lmjk;->b:Lmkj;

    .line 58
    :cond_3
    iget-object v0, p0, Lmjk;->b:Lmkj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 60
    :sswitch_4
    const/16 v0, 0x22

    .line 61
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lmjk;->c:[Lmjh;

    if-nez v0, :cond_5

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmjh;

    .line 64
    if-eqz v0, :cond_4

    .line 65
    iget-object v3, p0, Lmjk;->c:[Lmjh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 67
    new-instance v3, Lmjh;

    invoke-direct {v3}, Lmjh;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 69
    invoke-virtual {p1}, Lpch;->a()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_5
    iget-object v0, p0, Lmjk;->c:[Lmjh;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_6
    new-instance v3, Lmjh;

    invoke-direct {v3}, Lmjh;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 73
    iput-object v2, p0, Lmjk;->c:[Lmjh;

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmjk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmjk;->requestHeader:Lmfx;

    .line 5
    iput-object v1, p0, Lmjk;->a:Lmjh;

    .line 6
    iput-object v1, p0, Lmjk;->b:Lmkj;

    .line 7
    invoke-static {}, Lmjh;->d()[Lmjh;

    move-result-object v0

    iput-object v0, p0, Lmjk;->c:[Lmjh;

    .line 8
    iput-object v1, p0, Lmjk;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lmjk;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lmjk;->b(Lpch;)Lmjk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lmjk;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lmjk;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lmjk;->a:Lmjh;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lmjk;->a:Lmjh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lmjk;->b:Lmkj;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lmjk;->b:Lmkj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lmjk;->c:[Lmjh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmjk;->c:[Lmjh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmjk;->c:[Lmjh;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 19
    iget-object v1, p0, Lmjk;->c:[Lmjh;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 24
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 25
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 26
    iget-object v1, p0, Lmjk;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lmjk;->requestHeader:Lmfx;

    .line 28
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lmjk;->a:Lmjh;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lmjk;->a:Lmjh;

    .line 31
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lmjk;->b:Lmkj;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lmjk;->b:Lmkj;

    .line 34
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lmjk;->c:[Lmjh;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmjk;->c:[Lmjh;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 36
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmjk;->c:[Lmjh;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 37
    iget-object v2, p0, Lmjk;->c:[Lmjh;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 42
    :cond_5
    return v0
.end method
