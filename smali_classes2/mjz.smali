.class public final Lmjz;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmjz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmkj;

.field public c:[Ljava/lang/String;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmjz;->d()Lmjz;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmjz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget-object v0, p0, Lmjz;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmjz;->requestHeader:Lmfx;

    .line 55
    :cond_1
    iget-object v0, p0, Lmjz;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjz;->a:Ljava/lang/String;

    goto :goto_0

    .line 59
    :sswitch_3
    iget-object v0, p0, Lmjz;->b:Lmkj;

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Lmkj;

    invoke-direct {v0}, Lmkj;-><init>()V

    iput-object v0, p0, Lmjz;->b:Lmkj;

    .line 61
    :cond_2
    iget-object v0, p0, Lmjz;->b:Lmkj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 63
    :sswitch_4
    const/16 v0, 0x22

    .line 64
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 65
    iget-object v0, p0, Lmjz;->c:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 66
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_3

    .line 68
    iget-object v3, p0, Lmjz;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 70
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 71
    invoke-virtual {p1}, Lpch;->a()I

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_4
    iget-object v0, p0, Lmjz;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 74
    iput-object v2, p0, Lmjz;->c:[Ljava/lang/String;

    goto :goto_0

    .line 49
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

.method private d()Lmjz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmjz;->requestHeader:Lmfx;

    .line 5
    iput-object v1, p0, Lmjz;->a:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lmjz;->b:Lmkj;

    .line 7
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmjz;->c:[Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lmjz;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lmjz;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lmjz;->b(Lpch;)Lmjz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lmjz;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lmjz;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lmjz;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lmjz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lmjz;->b:Lmkj;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lmjz;->b:Lmkj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lmjz;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmjz;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmjz;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 19
    iget-object v1, p0, Lmjz;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpci;->a(ILjava/lang/String;)V

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
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 26
    iget-object v2, p0, Lmjz;->requestHeader:Lmfx;

    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x1

    iget-object v3, p0, Lmjz;->requestHeader:Lmfx;

    .line 28
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    :cond_0
    iget-object v2, p0, Lmjz;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 30
    const/4 v2, 0x2

    iget-object v3, p0, Lmjz;->a:Ljava/lang/String;

    .line 31
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    :cond_1
    iget-object v2, p0, Lmjz;->b:Lmkj;

    if-eqz v2, :cond_2

    .line 33
    const/4 v2, 0x3

    iget-object v3, p0, Lmjz;->b:Lmkj;

    .line 34
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_2
    iget-object v2, p0, Lmjz;->c:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmjz;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 38
    :goto_0
    iget-object v4, p0, Lmjz;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 39
    iget-object v4, p0, Lmjz;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 44
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_4
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    return v0
.end method
