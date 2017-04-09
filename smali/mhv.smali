.class public final Lmhv;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
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
    .line 14001
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 14002
    invoke-direct {p0}, Lmhv;->d()Lmhv;

    .line 14003
    return-void
.end method

.method private b(Lpbv;)Lmhv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 14135
    sparse-switch v0, :sswitch_data_0

    .line 14139
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14140
    :sswitch_0
    return-object p0

    .line 14145
    :sswitch_1
    iget-object v0, p0, Lmhv;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 14146
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmhv;->requestHeader:Lmfx;

    .line 14148
    :cond_1
    iget-object v0, p0, Lmhv;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 14152
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhv;->a:Ljava/lang/Long;

    goto :goto_0

    .line 14156
    :sswitch_3
    const/16 v0, 0x1a

    .line 14157
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 14158
    iget-object v0, p0, Lmhv;->b:[Lmdx;

    if-nez v0, :cond_3

    move v0, v1

    .line 14159
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdx;

    .line 14161
    if-eqz v0, :cond_2

    .line 14162
    iget-object v3, p0, Lmhv;->b:[Lmdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14164
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 14165
    new-instance v3, Lmdx;

    invoke-direct {v3}, Lmdx;-><init>()V

    aput-object v3, v2, v0

    .line 14166
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 14167
    invoke-virtual {p1}, Lpbv;->a()I

    .line 14164
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14158
    :cond_3
    iget-object v0, p0, Lmhv;->b:[Lmdx;

    array-length v0, v0

    goto :goto_1

    .line 14170
    :cond_4
    new-instance v3, Lmdx;

    invoke-direct {v3}, Lmdx;-><init>()V

    aput-object v3, v2, v0

    .line 14171
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 14172
    iput-object v2, p0, Lmhv;->b:[Lmdx;

    goto :goto_0

    .line 14176
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhv;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 14180
    :sswitch_5
    const/16 v0, 0x2a

    .line 14181
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 14182
    iget-object v0, p0, Lmhv;->h:[[B

    if-nez v0, :cond_6

    move v0, v1

    .line 14183
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 14184
    if-eqz v0, :cond_5

    .line 14185
    iget-object v3, p0, Lmhv;->h:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14187
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 14188
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 14189
    invoke-virtual {p1}, Lpbv;->a()I

    .line 14187
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14182
    :cond_6
    iget-object v0, p0, Lmhv;->h:[[B

    array-length v0, v0

    goto :goto_3

    .line 14192
    :cond_7
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 14193
    iput-object v2, p0, Lmhv;->h:[[B

    goto/16 :goto_0

    .line 14197
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhv;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 14201
    :sswitch_7
    const/16 v0, 0x3a

    .line 14202
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 14203
    iget-object v0, p0, Lmhv;->c:[Lmie;

    if-nez v0, :cond_9

    move v0, v1

    .line 14204
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmie;

    .line 14206
    if-eqz v0, :cond_8

    .line 14207
    iget-object v3, p0, Lmhv;->c:[Lmie;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14209
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 14210
    new-instance v3, Lmie;

    invoke-direct {v3}, Lmie;-><init>()V

    aput-object v3, v2, v0

    .line 14211
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 14212
    invoke-virtual {p1}, Lpbv;->a()I

    .line 14209
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 14203
    :cond_9
    iget-object v0, p0, Lmhv;->c:[Lmie;

    array-length v0, v0

    goto :goto_5

    .line 14215
    :cond_a
    new-instance v3, Lmie;

    invoke-direct {v3}, Lmie;-><init>()V

    aput-object v3, v2, v0

    .line 14216
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 14217
    iput-object v2, p0, Lmhv;->c:[Lmie;

    goto/16 :goto_0

    .line 14221
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhv;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14225
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 14226
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 14229
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhv;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14135
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

    .line 14226
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

    .line 14006
    iput-object v1, p0, Lmhv;->requestHeader:Lmfx;

    .line 14007
    iput-object v1, p0, Lmhv;->a:Ljava/lang/Long;

    .line 14008
    invoke-static {}, Lmdx;->d()[Lmdx;

    move-result-object v0

    iput-object v0, p0, Lmhv;->b:[Lmdx;

    .line 14009
    invoke-static {}, Lmie;->d()[Lmie;

    move-result-object v0

    iput-object v0, p0, Lmhv;->c:[Lmie;

    .line 14010
    iput-object v1, p0, Lmhv;->d:Ljava/lang/Integer;

    .line 14011
    iput-object v1, p0, Lmhv;->e:Ljava/lang/Boolean;

    .line 14012
    iput-object v1, p0, Lmhv;->g:Ljava/lang/Integer;

    .line 14013
    sget-object v0, Lpcn;->k:[[B

    iput-object v0, p0, Lmhv;->h:[[B

    .line 14014
    iput-object v1, p0, Lmhv;->unknownFieldData:Lpcb;

    .line 14015
    const/4 v0, -0x1

    iput v0, p0, Lmhv;->cachedSize:I

    .line 14016
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 13955
    invoke-direct {p0, p1}, Lmhv;->b(Lpbv;)Lmhv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14022
    iget-object v0, p0, Lmhv;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 14023
    const/4 v0, 0x1

    iget-object v2, p0, Lmhv;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 14025
    :cond_0
    iget-object v0, p0, Lmhv;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 14026
    const/4 v0, 0x2

    iget-object v2, p0, Lmhv;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 14028
    :cond_1
    iget-object v0, p0, Lmhv;->b:[Lmdx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmhv;->b:[Lmdx;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 14029
    :goto_0
    iget-object v2, p0, Lmhv;->b:[Lmdx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 14030
    iget-object v2, p0, Lmhv;->b:[Lmdx;

    aget-object v2, v2, v0

    .line 14031
    if-eqz v2, :cond_2

    .line 14032
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 14029
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14036
    :cond_3
    iget-object v0, p0, Lmhv;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 14037
    const/4 v0, 0x4

    iget-object v2, p0, Lmhv;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 14039
    :cond_4
    iget-object v0, p0, Lmhv;->h:[[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmhv;->h:[[B

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 14040
    :goto_1
    iget-object v2, p0, Lmhv;->h:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 14041
    iget-object v2, p0, Lmhv;->h:[[B

    aget-object v2, v2, v0

    .line 14042
    if-eqz v2, :cond_5

    .line 14043
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpbw;->a(I[B)V

    .line 14040
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14047
    :cond_6
    iget-object v0, p0, Lmhv;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 14048
    const/4 v0, 0x6

    iget-object v2, p0, Lmhv;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 14050
    :cond_7
    iget-object v0, p0, Lmhv;->c:[Lmie;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmhv;->c:[Lmie;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 14051
    :goto_2
    iget-object v0, p0, Lmhv;->c:[Lmie;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 14052
    iget-object v0, p0, Lmhv;->c:[Lmie;

    aget-object v0, v0, v1

    .line 14053
    if-eqz v0, :cond_8

    .line 14054
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 14051
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14058
    :cond_9
    iget-object v0, p0, Lmhv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 14059
    const/16 v0, 0x8

    iget-object v1, p0, Lmhv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 14061
    :cond_a
    iget-object v0, p0, Lmhv;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 14062
    const/16 v0, 0x9

    iget-object v1, p0, Lmhv;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 14064
    :cond_b
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 14065
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14069
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 14070
    iget-object v2, p0, Lmhv;->requestHeader:Lmfx;

    if-eqz v2, :cond_0

    .line 14071
    const/4 v2, 0x1

    iget-object v3, p0, Lmhv;->requestHeader:Lmfx;

    .line 14072
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14074
    :cond_0
    iget-object v2, p0, Lmhv;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 14075
    const/4 v2, 0x2

    iget-object v3, p0, Lmhv;->a:Ljava/lang/Long;

    .line 14076
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14078
    :cond_1
    iget-object v2, p0, Lmhv;->b:[Lmdx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmhv;->b:[Lmdx;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 14079
    :goto_0
    iget-object v3, p0, Lmhv;->b:[Lmdx;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 14080
    iget-object v3, p0, Lmhv;->b:[Lmdx;

    aget-object v3, v3, v0

    .line 14081
    if-eqz v3, :cond_2

    .line 14082
    const/4 v4, 0x3

    .line 14083
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 14079
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 14087
    :cond_4
    iget-object v2, p0, Lmhv;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 14088
    const/4 v2, 0x4

    iget-object v3, p0, Lmhv;->g:Ljava/lang/Integer;

    .line 14089
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 14091
    :cond_5
    iget-object v2, p0, Lmhv;->h:[[B

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmhv;->h:[[B

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    move v4, v1

    .line 14094
    :goto_1
    iget-object v5, p0, Lmhv;->h:[[B

    array-length v5, v5

    if-ge v2, v5, :cond_7

    .line 14095
    iget-object v5, p0, Lmhv;->h:[[B

    aget-object v5, v5, v2

    .line 14096
    if-eqz v5, :cond_6

    .line 14097
    add-int/lit8 v4, v4, 0x1

    .line 14099
    invoke-static {v5}, Lpbw;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 14094
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14102
    :cond_7
    add-int/2addr v0, v3

    .line 14103
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 14105
    :cond_8
    iget-object v2, p0, Lmhv;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 14106
    const/4 v2, 0x6

    iget-object v3, p0, Lmhv;->e:Ljava/lang/Boolean;

    .line 14107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 14109
    :cond_9
    iget-object v2, p0, Lmhv;->c:[Lmie;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lmhv;->c:[Lmie;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 14110
    :goto_2
    iget-object v2, p0, Lmhv;->c:[Lmie;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 14111
    iget-object v2, p0, Lmhv;->c:[Lmie;

    aget-object v2, v2, v1

    .line 14112
    if-eqz v2, :cond_a

    .line 14113
    const/4 v3, 0x7

    .line 14114
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14110
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14118
    :cond_b
    iget-object v1, p0, Lmhv;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 14119
    const/16 v1, 0x8

    iget-object v2, p0, Lmhv;->d:Ljava/lang/Integer;

    .line 14120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14122
    :cond_c
    iget-object v1, p0, Lmhv;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 14123
    const/16 v1, 0x9

    iget-object v2, p0, Lmhv;->f:Ljava/lang/Integer;

    .line 14124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14126
    :cond_d
    return v0
.end method
