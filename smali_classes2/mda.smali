.class public final Lmda;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmda;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[B

.field public c:[Lmcz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmda;->d()Lmda;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmda;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmda;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmda;->b:[B

    goto :goto_0

    .line 48
    :sswitch_3
    const/16 v0, 0x1a

    .line 49
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 50
    iget-object v0, p0, Lmda;->c:[Lmcz;

    if-nez v0, :cond_2

    move v0, v1

    .line 51
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmcz;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v3, p0, Lmda;->c:[Lmcz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 55
    new-instance v3, Lmcz;

    invoke-direct {v3}, Lmcz;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 57
    invoke-virtual {p1}, Lpch;->a()I

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lmda;->c:[Lmcz;

    array-length v0, v0

    goto :goto_1

    .line 59
    :cond_3
    new-instance v3, Lmcz;

    invoke-direct {v3}, Lmcz;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 61
    iput-object v2, p0, Lmda;->c:[Lmcz;

    goto :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmda;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmda;->a:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lmda;->b:[B

    .line 6
    invoke-static {}, Lmcz;->d()[Lmcz;

    move-result-object v0

    iput-object v0, p0, Lmda;->c:[Lmcz;

    .line 7
    iput-object v1, p0, Lmda;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lmda;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lmda;->b(Lpch;)Lmda;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lmda;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lmda;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 12
    :cond_0
    iget-object v0, p0, Lmda;->b:[B

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lmda;->b:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 14
    :cond_1
    iget-object v0, p0, Lmda;->c:[Lmcz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmda;->c:[Lmcz;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmda;->c:[Lmcz;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 16
    iget-object v1, p0, Lmda;->c:[Lmcz;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 21
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 22
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 23
    iget-object v1, p0, Lmda;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lmda;->a:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lmda;->b:[B

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lmda;->b:[B

    .line 30
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lmda;->c:[Lmcz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmda;->c:[Lmcz;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 32
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmda;->c:[Lmcz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 33
    iget-object v2, p0, Lmda;->c:[Lmcz;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 38
    :cond_4
    return v0
.end method
