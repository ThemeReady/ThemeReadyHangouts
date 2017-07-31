.class public final Lmgg;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmgg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmbu;

.field public b:[Lmbr;

.field public c:[Llzj;

.field public d:Lmdp;

.field public e:Lmej;

.field public f:Lmbv;

.field public g:Lmdy;

.field public h:Lmcb;

.field public i:Lmhr;

.field public j:Lmfl;

.field public k:[B

.field public l:Ljava/lang/Long;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmgg;->d()Lmgg;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmgg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    iget-object v0, p0, Lmgg;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmgg;->requestHeader:Lmfx;

    .line 112
    :cond_1
    iget-object v0, p0, Lmgg;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmgg;->k:[B

    goto :goto_0

    .line 116
    :sswitch_3
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmgg;->l:Ljava/lang/Long;

    goto :goto_0

    .line 118
    :sswitch_4
    const/16 v0, 0x2a

    .line 119
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Lmgg;->b:[Lmbr;

    if-nez v0, :cond_3

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbr;

    .line 122
    if-eqz v0, :cond_2

    .line 123
    iget-object v3, p0, Lmgg;->b:[Lmbr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 125
    new-instance v3, Lmbr;

    invoke-direct {v3}, Lmbr;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 127
    invoke-virtual {p1}, Lpch;->a()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_3
    iget-object v0, p0, Lmgg;->b:[Lmbr;

    array-length v0, v0

    goto :goto_1

    .line 129
    :cond_4
    new-instance v3, Lmbr;

    invoke-direct {v3}, Lmbr;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 131
    iput-object v2, p0, Lmgg;->b:[Lmbr;

    goto :goto_0

    .line 133
    :sswitch_5
    iget-object v0, p0, Lmgg;->e:Lmej;

    if-nez v0, :cond_5

    .line 134
    new-instance v0, Lmej;

    invoke-direct {v0}, Lmej;-><init>()V

    iput-object v0, p0, Lmgg;->e:Lmej;

    .line 135
    :cond_5
    iget-object v0, p0, Lmgg;->e:Lmej;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 137
    :sswitch_6
    iget-object v0, p0, Lmgg;->f:Lmbv;

    if-nez v0, :cond_6

    .line 138
    new-instance v0, Lmbv;

    invoke-direct {v0}, Lmbv;-><init>()V

    iput-object v0, p0, Lmgg;->f:Lmbv;

    .line 139
    :cond_6
    iget-object v0, p0, Lmgg;->f:Lmbv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 141
    :sswitch_7
    iget-object v0, p0, Lmgg;->a:Lmbu;

    if-nez v0, :cond_7

    .line 142
    new-instance v0, Lmbu;

    invoke-direct {v0}, Lmbu;-><init>()V

    iput-object v0, p0, Lmgg;->a:Lmbu;

    .line 143
    :cond_7
    iget-object v0, p0, Lmgg;->a:Lmbu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 145
    :sswitch_8
    iget-object v0, p0, Lmgg;->d:Lmdp;

    if-nez v0, :cond_8

    .line 146
    new-instance v0, Lmdp;

    invoke-direct {v0}, Lmdp;-><init>()V

    iput-object v0, p0, Lmgg;->d:Lmdp;

    .line 147
    :cond_8
    iget-object v0, p0, Lmgg;->d:Lmdp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 149
    :sswitch_9
    iget-object v0, p0, Lmgg;->g:Lmdy;

    if-nez v0, :cond_9

    .line 150
    new-instance v0, Lmdy;

    invoke-direct {v0}, Lmdy;-><init>()V

    iput-object v0, p0, Lmgg;->g:Lmdy;

    .line 151
    :cond_9
    iget-object v0, p0, Lmgg;->g:Lmdy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 153
    :sswitch_a
    iget-object v0, p0, Lmgg;->h:Lmcb;

    if-nez v0, :cond_a

    .line 154
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Lmgg;->h:Lmcb;

    .line 155
    :cond_a
    iget-object v0, p0, Lmgg;->h:Lmcb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 157
    :sswitch_b
    const/16 v0, 0x62

    .line 158
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 159
    iget-object v0, p0, Lmgg;->c:[Llzj;

    if-nez v0, :cond_c

    move v0, v1

    .line 160
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llzj;

    .line 161
    if-eqz v0, :cond_b

    .line 162
    iget-object v3, p0, Lmgg;->c:[Llzj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 164
    new-instance v3, Llzj;

    invoke-direct {v3}, Llzj;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 166
    invoke-virtual {p1}, Lpch;->a()I

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 159
    :cond_c
    iget-object v0, p0, Lmgg;->c:[Llzj;

    array-length v0, v0

    goto :goto_3

    .line 168
    :cond_d
    new-instance v3, Llzj;

    invoke-direct {v3}, Llzj;-><init>()V

    aput-object v3, v2, v0

    .line 169
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 170
    iput-object v2, p0, Lmgg;->c:[Llzj;

    goto/16 :goto_0

    .line 172
    :sswitch_c
    iget-object v0, p0, Lmgg;->i:Lmhr;

    if-nez v0, :cond_e

    .line 173
    new-instance v0, Lmhr;

    invoke-direct {v0}, Lmhr;-><init>()V

    iput-object v0, p0, Lmgg;->i:Lmhr;

    .line 174
    :cond_e
    iget-object v0, p0, Lmgg;->i:Lmhr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 176
    :sswitch_d
    iget-object v0, p0, Lmgg;->j:Lmfl;

    if-nez v0, :cond_f

    .line 177
    new-instance v0, Lmfl;

    invoke-direct {v0}, Lmfl;-><init>()V

    iput-object v0, p0, Lmgg;->j:Lmfl;

    .line 178
    :cond_f
    iget-object v0, p0, Lmgg;->j:Lmfl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method private d()Lmgg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmgg;->requestHeader:Lmfx;

    .line 5
    iput-object v1, p0, Lmgg;->a:Lmbu;

    .line 6
    invoke-static {}, Lmbr;->d()[Lmbr;

    move-result-object v0

    iput-object v0, p0, Lmgg;->b:[Lmbr;

    .line 7
    invoke-static {}, Llzj;->d()[Llzj;

    move-result-object v0

    iput-object v0, p0, Lmgg;->c:[Llzj;

    .line 8
    iput-object v1, p0, Lmgg;->d:Lmdp;

    .line 9
    iput-object v1, p0, Lmgg;->e:Lmej;

    .line 10
    iput-object v1, p0, Lmgg;->f:Lmbv;

    .line 11
    iput-object v1, p0, Lmgg;->g:Lmdy;

    .line 12
    iput-object v1, p0, Lmgg;->h:Lmcb;

    .line 13
    iput-object v1, p0, Lmgg;->i:Lmhr;

    .line 14
    iput-object v1, p0, Lmgg;->j:Lmfl;

    .line 15
    iput-object v1, p0, Lmgg;->k:[B

    .line 16
    iput-object v1, p0, Lmgg;->l:Ljava/lang/Long;

    .line 17
    iput-object v1, p0, Lmgg;->unknownFieldData:Lpcn;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lmgg;->cachedSize:I

    .line 19
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lmgg;->b(Lpch;)Lmgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lmgg;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v2, p0, Lmgg;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lmgg;->k:[B

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v2, p0, Lmgg;->k:[B

    invoke-virtual {p1, v0, v2}, Lpci;->a(I[B)V

    .line 24
    :cond_1
    iget-object v0, p0, Lmgg;->l:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v2, p0, Lmgg;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 26
    :cond_2
    iget-object v0, p0, Lmgg;->b:[Lmbr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmgg;->b:[Lmbr;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lmgg;->b:[Lmbr;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 28
    iget-object v2, p0, Lmgg;->b:[Lmbr;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_3

    .line 30
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lmgg;->e:Lmej;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v2, p0, Lmgg;->e:Lmej;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lmgg;->f:Lmbv;

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-object v2, p0, Lmgg;->f:Lmbv;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lmgg;->a:Lmbu;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v2, p0, Lmgg;->a:Lmbu;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lmgg;->d:Lmdp;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget-object v2, p0, Lmgg;->d:Lmdp;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 40
    :cond_8
    iget-object v0, p0, Lmgg;->g:Lmdy;

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0xa

    iget-object v2, p0, Lmgg;->g:Lmdy;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 42
    :cond_9
    iget-object v0, p0, Lmgg;->h:Lmcb;

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0xb

    iget-object v2, p0, Lmgg;->h:Lmcb;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 44
    :cond_a
    iget-object v0, p0, Lmgg;->c:[Llzj;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmgg;->c:[Llzj;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 45
    :goto_1
    iget-object v0, p0, Lmgg;->c:[Llzj;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 46
    iget-object v0, p0, Lmgg;->c:[Llzj;

    aget-object v0, v0, v1

    .line 47
    if-eqz v0, :cond_b

    .line 48
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 49
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_c
    iget-object v0, p0, Lmgg;->i:Lmhr;

    if-eqz v0, :cond_d

    .line 51
    const/16 v0, 0xd

    iget-object v1, p0, Lmgg;->i:Lmhr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 52
    :cond_d
    iget-object v0, p0, Lmgg;->j:Lmfl;

    if-eqz v0, :cond_e

    .line 53
    const/16 v0, 0xe

    iget-object v1, p0, Lmgg;->j:Lmfl;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 54
    :cond_e
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 55
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 57
    iget-object v2, p0, Lmgg;->requestHeader:Lmfx;

    if-eqz v2, :cond_0

    .line 58
    const/4 v2, 0x1

    iget-object v3, p0, Lmgg;->requestHeader:Lmfx;

    .line 59
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_0
    iget-object v2, p0, Lmgg;->k:[B

    if-eqz v2, :cond_1

    .line 61
    const/4 v2, 0x2

    iget-object v3, p0, Lmgg;->k:[B

    .line 62
    invoke-static {v2, v3}, Lpci;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_1
    iget-object v2, p0, Lmgg;->l:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 64
    const/4 v2, 0x3

    iget-object v3, p0, Lmgg;->l:Ljava/lang/Long;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_2
    iget-object v2, p0, Lmgg;->b:[Lmbr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmgg;->b:[Lmbr;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 67
    :goto_0
    iget-object v3, p0, Lmgg;->b:[Lmbr;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 68
    iget-object v3, p0, Lmgg;->b:[Lmbr;

    aget-object v3, v3, v0

    .line 69
    if-eqz v3, :cond_3

    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 73
    :cond_5
    iget-object v2, p0, Lmgg;->e:Lmej;

    if-eqz v2, :cond_6

    .line 74
    const/4 v2, 0x6

    iget-object v3, p0, Lmgg;->e:Lmej;

    .line 75
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_6
    iget-object v2, p0, Lmgg;->f:Lmbv;

    if-eqz v2, :cond_7

    .line 77
    const/4 v2, 0x7

    iget-object v3, p0, Lmgg;->f:Lmbv;

    .line 78
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_7
    iget-object v2, p0, Lmgg;->a:Lmbu;

    if-eqz v2, :cond_8

    .line 80
    const/16 v2, 0x8

    iget-object v3, p0, Lmgg;->a:Lmbu;

    .line 81
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_8
    iget-object v2, p0, Lmgg;->d:Lmdp;

    if-eqz v2, :cond_9

    .line 83
    const/16 v2, 0x9

    iget-object v3, p0, Lmgg;->d:Lmdp;

    .line 84
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_9
    iget-object v2, p0, Lmgg;->g:Lmdy;

    if-eqz v2, :cond_a

    .line 86
    const/16 v2, 0xa

    iget-object v3, p0, Lmgg;->g:Lmdy;

    .line 87
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_a
    iget-object v2, p0, Lmgg;->h:Lmcb;

    if-eqz v2, :cond_b

    .line 89
    const/16 v2, 0xb

    iget-object v3, p0, Lmgg;->h:Lmcb;

    .line 90
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_b
    iget-object v2, p0, Lmgg;->c:[Llzj;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lmgg;->c:[Llzj;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 92
    :goto_1
    iget-object v2, p0, Lmgg;->c:[Llzj;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 93
    iget-object v2, p0, Lmgg;->c:[Llzj;

    aget-object v2, v2, v1

    .line 94
    if-eqz v2, :cond_c

    .line 95
    const/16 v3, 0xc

    .line 96
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 98
    :cond_d
    iget-object v1, p0, Lmgg;->i:Lmhr;

    if-eqz v1, :cond_e

    .line 99
    const/16 v1, 0xd

    iget-object v2, p0, Lmgg;->i:Lmhr;

    .line 100
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_e
    iget-object v1, p0, Lmgg;->j:Lmfl;

    if-eqz v1, :cond_f

    .line 102
    const/16 v1, 0xe

    iget-object v2, p0, Lmgg;->j:Lmfl;

    .line 103
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_f
    return v0
.end method
