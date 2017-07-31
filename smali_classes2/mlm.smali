.class public final Lmlm;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmlm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lmkj;

.field public e:[Ljava/lang/String;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmlm;->d()Lmlm;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmlm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    iget-object v0, p0, Lmlm;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmlm;->requestHeader:Lmfx;

    .line 67
    :cond_1
    iget-object v0, p0, Lmlm;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlm;->a:Ljava/lang/String;

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlm;->b:Ljava/lang/String;

    goto :goto_0

    .line 73
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlm;->c:Ljava/lang/String;

    goto :goto_0

    .line 75
    :sswitch_5
    iget-object v0, p0, Lmlm;->d:Lmkj;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Lmkj;

    invoke-direct {v0}, Lmkj;-><init>()V

    iput-object v0, p0, Lmlm;->d:Lmkj;

    .line 77
    :cond_2
    iget-object v0, p0, Lmlm;->d:Lmkj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 79
    :sswitch_6
    const/16 v0, 0x32

    .line 80
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lmlm;->e:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_3

    .line 84
    iget-object v3, p0, Lmlm;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 86
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 87
    invoke-virtual {p1}, Lpch;->a()I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Lmlm;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 90
    iput-object v2, p0, Lmlm;->e:[Ljava/lang/String;

    goto :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lmlm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmlm;->requestHeader:Lmfx;

    .line 5
    iput-object v1, p0, Lmlm;->a:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lmlm;->b:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lmlm;->c:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lmlm;->d:Lmkj;

    .line 9
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmlm;->e:[Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lmlm;->unknownFieldData:Lpcn;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lmlm;->cachedSize:I

    .line 12
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lmlm;->b(Lpch;)Lmlm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lmlm;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lmlm;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lmlm;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lmlm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lmlm;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lmlm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lmlm;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lmlm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lmlm;->d:Lmkj;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lmlm;->d:Lmkj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lmlm;->e:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmlm;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmlm;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 25
    iget-object v1, p0, Lmlm;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 30
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 32
    iget-object v2, p0, Lmlm;->requestHeader:Lmfx;

    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x1

    iget-object v3, p0, Lmlm;->requestHeader:Lmfx;

    .line 34
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_0
    iget-object v2, p0, Lmlm;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 36
    const/4 v2, 0x2

    iget-object v3, p0, Lmlm;->a:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_1
    iget-object v2, p0, Lmlm;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 39
    const/4 v2, 0x3

    iget-object v3, p0, Lmlm;->b:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_2
    iget-object v2, p0, Lmlm;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 42
    const/4 v2, 0x4

    iget-object v3, p0, Lmlm;->c:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_3
    iget-object v2, p0, Lmlm;->d:Lmkj;

    if-eqz v2, :cond_4

    .line 45
    const/4 v2, 0x5

    iget-object v3, p0, Lmlm;->d:Lmkj;

    .line 46
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_4
    iget-object v2, p0, Lmlm;->e:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmlm;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 50
    :goto_0
    iget-object v4, p0, Lmlm;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 51
    iget-object v4, p0, Lmlm;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 52
    if-eqz v4, :cond_5

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 56
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_6
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 59
    :cond_7
    return v0
.end method
