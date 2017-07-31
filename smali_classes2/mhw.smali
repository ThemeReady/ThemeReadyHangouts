.class public final Lmhw;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmhw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;

.field public c:[Lmaf;

.field public d:Ljava/lang/Boolean;

.field public e:Lmdj;

.field public f:[Lmbk;

.field public g:Llzd;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmhw;->d()Lmhw;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmhw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    iget-object v0, p0, Lmhw;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmhw;->responseHeader:Lmfy;

    .line 86
    :cond_1
    iget-object v0, p0, Lmhw;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 90
    :sswitch_3
    const/16 v0, 0x1a

    .line 91
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 92
    iget-object v0, p0, Lmhw;->c:[Lmaf;

    if-nez v0, :cond_3

    move v0, v1

    .line 93
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmaf;

    .line 94
    if-eqz v0, :cond_2

    .line 95
    iget-object v3, p0, Lmhw;->c:[Lmaf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 97
    new-instance v3, Lmaf;

    invoke-direct {v3}, Lmaf;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 99
    invoke-virtual {p1}, Lpch;->a()I

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 92
    :cond_3
    iget-object v0, p0, Lmhw;->c:[Lmaf;

    array-length v0, v0

    goto :goto_1

    .line 101
    :cond_4
    new-instance v3, Lmaf;

    invoke-direct {v3}, Lmaf;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 103
    iput-object v2, p0, Lmhw;->c:[Lmaf;

    goto :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhw;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 107
    :sswitch_5
    iget-object v0, p0, Lmhw;->e:Lmdj;

    if-nez v0, :cond_5

    .line 108
    new-instance v0, Lmdj;

    invoke-direct {v0}, Lmdj;-><init>()V

    iput-object v0, p0, Lmhw;->e:Lmdj;

    .line 109
    :cond_5
    iget-object v0, p0, Lmhw;->e:Lmdj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 111
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhw;->a:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 113
    :sswitch_7
    const/16 v0, 0x3a

    .line 114
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lmhw;->f:[Lmbk;

    if-nez v0, :cond_7

    move v0, v1

    .line 116
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbk;

    .line 117
    if-eqz v0, :cond_6

    .line 118
    iget-object v3, p0, Lmhw;->f:[Lmbk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 120
    new-instance v3, Lmbk;

    invoke-direct {v3}, Lmbk;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 122
    invoke-virtual {p1}, Lpch;->a()I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 115
    :cond_7
    iget-object v0, p0, Lmhw;->f:[Lmbk;

    array-length v0, v0

    goto :goto_3

    .line 124
    :cond_8
    new-instance v3, Lmbk;

    invoke-direct {v3}, Lmbk;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 126
    iput-object v2, p0, Lmhw;->f:[Lmbk;

    goto/16 :goto_0

    .line 128
    :sswitch_8
    iget-object v0, p0, Lmhw;->g:Llzd;

    if-nez v0, :cond_9

    .line 129
    new-instance v0, Llzd;

    invoke-direct {v0}, Llzd;-><init>()V

    iput-object v0, p0, Lmhw;->g:Llzd;

    .line 130
    :cond_9
    iget-object v0, p0, Lmhw;->g:Llzd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lmhw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmhw;->responseHeader:Lmfy;

    .line 5
    iput-object v1, p0, Lmhw;->a:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Lmhw;->b:Ljava/lang/Long;

    .line 7
    invoke-static {}, Lmaf;->d()[Lmaf;

    move-result-object v0

    iput-object v0, p0, Lmhw;->c:[Lmaf;

    .line 8
    iput-object v1, p0, Lmhw;->d:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Lmhw;->e:Lmdj;

    .line 10
    invoke-static {}, Lmbk;->d()[Lmbk;

    move-result-object v0

    iput-object v0, p0, Lmhw;->f:[Lmbk;

    .line 11
    iput-object v1, p0, Lmhw;->g:Llzd;

    .line 12
    iput-object v1, p0, Lmhw;->unknownFieldData:Lpcn;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lmhw;->cachedSize:I

    .line 14
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lmhw;->b(Lpch;)Lmhw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lmhw;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v2, p0, Lmhw;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lmhw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v2, p0, Lmhw;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 19
    :cond_1
    iget-object v0, p0, Lmhw;->c:[Lmaf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmhw;->c:[Lmaf;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lmhw;->c:[Lmaf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 21
    iget-object v2, p0, Lmhw;->c:[Lmaf;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lmhw;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x4

    iget-object v2, p0, Lmhw;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 27
    :cond_4
    iget-object v0, p0, Lmhw;->e:Lmdj;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x5

    iget-object v2, p0, Lmhw;->e:Lmdj;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lmhw;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x6

    iget-object v2, p0, Lmhw;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 31
    :cond_6
    iget-object v0, p0, Lmhw;->f:[Lmbk;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmhw;->f:[Lmbk;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 32
    :goto_1
    iget-object v0, p0, Lmhw;->f:[Lmbk;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 33
    iget-object v0, p0, Lmhw;->f:[Lmbk;

    aget-object v0, v0, v1

    .line 34
    if-eqz v0, :cond_7

    .line 35
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_8
    iget-object v0, p0, Lmhw;->g:Llzd;

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lmhw;->g:Llzd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 39
    :cond_9
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 40
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 42
    iget-object v2, p0, Lmhw;->responseHeader:Lmfy;

    if-eqz v2, :cond_0

    .line 43
    const/4 v2, 0x1

    iget-object v3, p0, Lmhw;->responseHeader:Lmfy;

    .line 44
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_0
    iget-object v2, p0, Lmhw;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 46
    const/4 v2, 0x2

    iget-object v3, p0, Lmhw;->b:Ljava/lang/Long;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_1
    iget-object v2, p0, Lmhw;->c:[Lmaf;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmhw;->c:[Lmaf;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 49
    :goto_0
    iget-object v3, p0, Lmhw;->c:[Lmaf;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 50
    iget-object v3, p0, Lmhw;->c:[Lmaf;

    aget-object v3, v3, v0

    .line 51
    if-eqz v3, :cond_2

    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 55
    :cond_4
    iget-object v2, p0, Lmhw;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 56
    const/4 v2, 0x4

    iget-object v3, p0, Lmhw;->d:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 59
    add-int/2addr v0, v2

    .line 60
    :cond_5
    iget-object v2, p0, Lmhw;->e:Lmdj;

    if-eqz v2, :cond_6

    .line 61
    const/4 v2, 0x5

    iget-object v3, p0, Lmhw;->e:Lmdj;

    .line 62
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_6
    iget-object v2, p0, Lmhw;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 64
    const/4 v2, 0x6

    iget-object v3, p0, Lmhw;->a:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 67
    add-int/2addr v0, v2

    .line 68
    :cond_7
    iget-object v2, p0, Lmhw;->f:[Lmbk;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lmhw;->f:[Lmbk;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 69
    :goto_1
    iget-object v2, p0, Lmhw;->f:[Lmbk;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 70
    iget-object v2, p0, Lmhw;->f:[Lmbk;

    aget-object v2, v2, v1

    .line 71
    if-eqz v2, :cond_8

    .line 72
    const/4 v3, 0x7

    .line 73
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_9
    iget-object v1, p0, Lmhw;->g:Llzd;

    if-eqz v1, :cond_a

    .line 76
    const/16 v1, 0x8

    iget-object v2, p0, Lmhw;->g:Llzd;

    .line 77
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_a
    return v0
.end method
