.class public final Lmiz;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmiz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lmkj;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Lmkg;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmiz;->d()Lmiz;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmiz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    iget-object v0, p0, Lmiz;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmiz;->requestHeader:Lmfx;

    .line 81
    :cond_1
    iget-object v0, p0, Lmiz;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiz;->a:Ljava/lang/String;

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiz;->b:Ljava/lang/String;

    goto :goto_0

    .line 87
    :sswitch_4
    iget-object v0, p0, Lmiz;->c:Lmkj;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lmkj;

    invoke-direct {v0}, Lmkj;-><init>()V

    iput-object v0, p0, Lmiz;->c:Lmkj;

    .line 89
    :cond_2
    iget-object v0, p0, Lmiz;->c:Lmkj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 91
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiz;->d:Ljava/lang/String;

    goto :goto_0

    .line 93
    :sswitch_6
    const/16 v0, 0x32

    .line 94
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 95
    iget-object v0, p0, Lmiz;->e:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_3

    .line 98
    iget-object v3, p0, Lmiz;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 100
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 101
    invoke-virtual {p1}, Lpch;->a()I

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, p0, Lmiz;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 104
    iput-object v2, p0, Lmiz;->e:[Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_7
    const/16 v0, 0x3a

    .line 107
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 108
    iget-object v0, p0, Lmiz;->f:[Lmkg;

    if-nez v0, :cond_7

    move v0, v1

    .line 109
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmkg;

    .line 110
    if-eqz v0, :cond_6

    .line 111
    iget-object v3, p0, Lmiz;->f:[Lmkg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 113
    new-instance v3, Lmkg;

    invoke-direct {v3}, Lmkg;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 115
    invoke-virtual {p1}, Lpch;->a()I

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 108
    :cond_7
    iget-object v0, p0, Lmiz;->f:[Lmkg;

    array-length v0, v0

    goto :goto_3

    .line 117
    :cond_8
    new-instance v3, Lmkg;

    invoke-direct {v3}, Lmkg;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 119
    iput-object v2, p0, Lmiz;->f:[Lmkg;

    goto/16 :goto_0

    .line 75
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
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lmiz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmiz;->requestHeader:Lmfx;

    .line 5
    iput-object v1, p0, Lmiz;->a:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lmiz;->b:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lmiz;->c:Lmkj;

    .line 8
    iput-object v1, p0, Lmiz;->d:Ljava/lang/String;

    .line 9
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmiz;->e:[Ljava/lang/String;

    .line 10
    invoke-static {}, Lmkg;->d()[Lmkg;

    move-result-object v0

    iput-object v0, p0, Lmiz;->f:[Lmkg;

    .line 11
    iput-object v1, p0, Lmiz;->unknownFieldData:Lpcn;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lmiz;->cachedSize:I

    .line 13
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lmiz;->b(Lpch;)Lmiz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lmiz;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v2, p0, Lmiz;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lmiz;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v2, p0, Lmiz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lmiz;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v2, p0, Lmiz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lmiz;->c:Lmkj;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v2, p0, Lmiz;->c:Lmkj;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lmiz;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v2, p0, Lmiz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lmiz;->e:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiz;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lmiz;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 26
    iget-object v2, p0, Lmiz;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_5

    .line 28
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 29
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_6
    iget-object v0, p0, Lmiz;->f:[Lmkg;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmiz;->f:[Lmkg;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 31
    :goto_1
    iget-object v0, p0, Lmiz;->f:[Lmkg;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 32
    iget-object v0, p0, Lmiz;->f:[Lmkg;

    aget-object v0, v0, v1

    .line 33
    if-eqz v0, :cond_7

    .line 34
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_8
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 37
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 39
    iget-object v1, p0, Lmiz;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x1

    iget-object v3, p0, Lmiz;->requestHeader:Lmfx;

    .line 41
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget-object v1, p0, Lmiz;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x2

    iget-object v3, p0, Lmiz;->a:Ljava/lang/String;

    .line 44
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget-object v1, p0, Lmiz;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x3

    iget-object v3, p0, Lmiz;->b:Ljava/lang/String;

    .line 47
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget-object v1, p0, Lmiz;->c:Lmkj;

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x4

    iget-object v3, p0, Lmiz;->c:Lmkj;

    .line 50
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, Lmiz;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x5

    iget-object v3, p0, Lmiz;->d:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, Lmiz;->e:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmiz;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 57
    :goto_0
    iget-object v5, p0, Lmiz;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 58
    iget-object v5, p0, Lmiz;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 59
    if-eqz v5, :cond_5

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 63
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_6
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 66
    :cond_7
    iget-object v1, p0, Lmiz;->f:[Lmkg;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lmiz;->f:[Lmkg;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 67
    :goto_1
    iget-object v1, p0, Lmiz;->f:[Lmkg;

    array-length v1, v1

    if-ge v2, v1, :cond_9

    .line 68
    iget-object v1, p0, Lmiz;->f:[Lmkg;

    aget-object v1, v1, v2

    .line 69
    if-eqz v1, :cond_8

    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-static {v3, v1}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 73
    :cond_9
    return v0
.end method
