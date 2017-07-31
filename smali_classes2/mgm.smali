.class public final Lmgm;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmgm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llzf;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmgm;->d()Lmgm;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmgm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    iget-object v0, p0, Lmgm;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmgm;->requestHeader:Lmfx;

    .line 38
    :cond_1
    iget-object v0, p0, Lmgm;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 40
    :sswitch_2
    const/16 v0, 0x12

    .line 41
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 42
    iget-object v0, p0, Lmgm;->a:[Llzf;

    if-nez v0, :cond_3

    move v0, v1

    .line 43
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzf;

    .line 44
    if-eqz v0, :cond_2

    .line 45
    iget-object v3, p0, Lmgm;->a:[Llzf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 47
    new-instance v3, Llzf;

    invoke-direct {v3}, Llzf;-><init>()V

    aput-object v3, v2, v0

    .line 48
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 49
    invoke-virtual {p1}, Lpch;->a()I

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 42
    :cond_3
    iget-object v0, p0, Lmgm;->a:[Llzf;

    array-length v0, v0

    goto :goto_1

    .line 51
    :cond_4
    new-instance v3, Llzf;

    invoke-direct {v3}, Llzf;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 53
    iput-object v2, p0, Lmgm;->a:[Llzf;

    goto :goto_0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmgm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmgm;->requestHeader:Lmfx;

    .line 5
    invoke-static {}, Llzf;->d()[Llzf;

    move-result-object v0

    iput-object v0, p0, Lmgm;->a:[Llzf;

    .line 6
    iput-object v1, p0, Lmgm;->unknownFieldData:Lpcn;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lmgm;->cachedSize:I

    .line 8
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lmgm;->b(Lpch;)Lmgm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lmgm;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lmgm;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lmgm;->a:[Llzf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmgm;->a:[Llzf;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmgm;->a:[Llzf;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Lmgm;->a:[Llzf;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 18
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 19
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 20
    iget-object v1, p0, Lmgm;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lmgm;->requestHeader:Lmfx;

    .line 22
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lmgm;->a:[Llzf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmgm;->a:[Llzf;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 24
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmgm;->a:[Llzf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 25
    iget-object v2, p0, Lmgm;->a:[Llzf;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30
    :cond_3
    return v0
.end method
