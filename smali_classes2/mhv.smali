.class public final Lmhv;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmhv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Lmdx;

.field public c:[Lmie;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:[[B

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmhv;->d()Lmhv;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmhv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    iget-object v0, p0, Lmhv;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmhv;->requestHeader:Lmfx;

    .line 103
    :cond_1
    iget-object v0, p0, Lmhv;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 105
    :sswitch_2
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhv;->a:Ljava/lang/Long;

    goto :goto_0

    .line 107
    :sswitch_3
    const/16 v0, 0x1a

    .line 108
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Lmhv;->b:[Lmdx;

    if-nez v0, :cond_3

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdx;

    .line 111
    if-eqz v0, :cond_2

    .line 112
    iget-object v3, p0, Lmhv;->b:[Lmdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 114
    new-instance v3, Lmdx;

    invoke-direct {v3}, Lmdx;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 116
    invoke-virtual {p1}, Lpch;->a()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_3
    iget-object v0, p0, Lmhv;->b:[Lmdx;

    array-length v0, v0

    goto :goto_1

    .line 118
    :cond_4
    new-instance v3, Lmdx;

    invoke-direct {v3}, Lmdx;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 120
    iput-object v2, p0, Lmhv;->b:[Lmdx;

    goto :goto_0

    .line 122
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhv;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 124
    :sswitch_5
    const/16 v0, 0x2a

    .line 125
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lmhv;->h:[[B

    if-nez v0, :cond_6

    move v0, v1

    .line 127
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 128
    if-eqz v0, :cond_5

    .line 129
    iget-object v3, p0, Lmhv;->h:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 131
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 132
    invoke-virtual {p1}, Lpch;->a()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 126
    :cond_6
    iget-object v0, p0, Lmhv;->h:[[B

    array-length v0, v0

    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 135
    iput-object v2, p0, Lmhv;->h:[[B

    goto/16 :goto_0

    .line 137
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhv;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 139
    :sswitch_7
    const/16 v0, 0x3a

    .line 140
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 141
    iget-object v0, p0, Lmhv;->c:[Lmie;

    if-nez v0, :cond_9

    move v0, v1

    .line 142
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmie;

    .line 143
    if-eqz v0, :cond_8

    .line 144
    iget-object v3, p0, Lmhv;->c:[Lmie;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 146
    new-instance v3, Lmie;

    invoke-direct {v3}, Lmie;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 148
    invoke-virtual {p1}, Lpch;->a()I

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 141
    :cond_9
    iget-object v0, p0, Lmhv;->c:[Lmie;

    array-length v0, v0

    goto :goto_5

    .line 150
    :cond_a
    new-instance v3, Lmie;

    invoke-direct {v3}, Lmie;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 152
    iput-object v2, p0, Lmhv;->c:[Lmie;

    goto/16 :goto_0

    .line 154
    :sswitch_8
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhv;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 156
    :sswitch_9
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 157
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 158
    packed-switch v3, :pswitch_data_0

    .line 161
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 162
    invoke-virtual {p0, p1, v0}, Lmhv;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 159
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhv;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 97
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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmhv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmhv;->requestHeader:Lmfx;

    .line 5
    iput-object v1, p0, Lmhv;->a:Ljava/lang/Long;

    .line 6
    invoke-static {}, Lmdx;->d()[Lmdx;

    move-result-object v0

    iput-object v0, p0, Lmhv;->b:[Lmdx;

    .line 7
    invoke-static {}, Lmie;->d()[Lmie;

    move-result-object v0

    iput-object v0, p0, Lmhv;->c:[Lmie;

    .line 8
    iput-object v1, p0, Lmhv;->d:Ljava/lang/Integer;

    .line 9
    iput-object v1, p0, Lmhv;->e:Ljava/lang/Boolean;

    .line 10
    iput-object v1, p0, Lmhv;->f:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Lmhv;->g:Ljava/lang/Integer;

    .line 12
    sget-object v0, Lpcz;->k:[[B

    iput-object v0, p0, Lmhv;->h:[[B

    .line 13
    iput-object v1, p0, Lmhv;->unknownFieldData:Lpcn;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lmhv;->cachedSize:I

    .line 15
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lmhv;->b(Lpch;)Lmhv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lmhv;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v2, p0, Lmhv;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lmhv;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v2, p0, Lmhv;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 20
    :cond_1
    iget-object v0, p0, Lmhv;->b:[Lmdx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmhv;->b:[Lmdx;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lmhv;->b:[Lmdx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 22
    iget-object v2, p0, Lmhv;->b:[Lmdx;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Lmhv;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x4

    iget-object v2, p0, Lmhv;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 28
    :cond_4
    iget-object v0, p0, Lmhv;->h:[[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmhv;->h:[[B

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 29
    :goto_1
    iget-object v2, p0, Lmhv;->h:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 30
    iget-object v2, p0, Lmhv;->h:[[B

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_5

    .line 32
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpci;->a(I[B)V

    .line 33
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_6
    iget-object v0, p0, Lmhv;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 35
    const/4 v0, 0x6

    iget-object v2, p0, Lmhv;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 36
    :cond_7
    iget-object v0, p0, Lmhv;->c:[Lmie;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmhv;->c:[Lmie;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 37
    :goto_2
    iget-object v0, p0, Lmhv;->c:[Lmie;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 38
    iget-object v0, p0, Lmhv;->c:[Lmie;

    aget-object v0, v0, v1

    .line 39
    if-eqz v0, :cond_8

    .line 40
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 41
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 42
    :cond_9
    iget-object v0, p0, Lmhv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0x8

    iget-object v1, p0, Lmhv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 44
    :cond_a
    iget-object v0, p0, Lmhv;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0x9

    iget-object v1, p0, Lmhv;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 46
    :cond_b
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 47
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 49
    iget-object v2, p0, Lmhv;->requestHeader:Lmfx;

    if-eqz v2, :cond_0

    .line 50
    const/4 v2, 0x1

    iget-object v3, p0, Lmhv;->requestHeader:Lmfx;

    .line 51
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_0
    iget-object v2, p0, Lmhv;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 53
    const/4 v2, 0x2

    iget-object v3, p0, Lmhv;->a:Ljava/lang/Long;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_1
    iget-object v2, p0, Lmhv;->b:[Lmdx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmhv;->b:[Lmdx;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 56
    :goto_0
    iget-object v3, p0, Lmhv;->b:[Lmdx;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 57
    iget-object v3, p0, Lmhv;->b:[Lmdx;

    aget-object v3, v3, v0

    .line 58
    if-eqz v3, :cond_2

    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 62
    :cond_4
    iget-object v2, p0, Lmhv;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 63
    const/4 v2, 0x4

    iget-object v3, p0, Lmhv;->g:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_5
    iget-object v2, p0, Lmhv;->h:[[B

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmhv;->h:[[B

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    move v4, v1

    .line 68
    :goto_1
    iget-object v5, p0, Lmhv;->h:[[B

    array-length v5, v5

    if-ge v2, v5, :cond_7

    .line 69
    iget-object v5, p0, Lmhv;->h:[[B

    aget-object v5, v5, v2

    .line 70
    if-eqz v5, :cond_6

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    invoke-static {v5}, Lpci;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 74
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 75
    :cond_7
    add-int/2addr v0, v3

    .line 76
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 77
    :cond_8
    iget-object v2, p0, Lmhv;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 78
    const/4 v2, 0x6

    iget-object v3, p0, Lmhv;->e:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 81
    add-int/2addr v0, v2

    .line 82
    :cond_9
    iget-object v2, p0, Lmhv;->c:[Lmie;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lmhv;->c:[Lmie;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 83
    :goto_2
    iget-object v2, p0, Lmhv;->c:[Lmie;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 84
    iget-object v2, p0, Lmhv;->c:[Lmie;

    aget-object v2, v2, v1

    .line 85
    if-eqz v2, :cond_a

    .line 86
    const/4 v3, 0x7

    .line 87
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 89
    :cond_b
    iget-object v1, p0, Lmhv;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 90
    const/16 v1, 0x8

    iget-object v2, p0, Lmhv;->d:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_c
    iget-object v1, p0, Lmhv;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 93
    const/16 v1, 0x9

    iget-object v2, p0, Lmhv;->f:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_d
    return v0
.end method
