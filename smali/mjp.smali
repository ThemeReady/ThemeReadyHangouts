.class public final Lmjp;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmjp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmjl;

.field public b:Lmkn;

.field public c:[Lmjl;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3133
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3134
    invoke-direct {p0}, Lmjp;->d()Lmjp;

    .line 3135
    return-void
.end method

.method private b(Lpbv;)Lmjp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3203
    sparse-switch v0, :sswitch_data_0

    .line 3207
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3208
    :sswitch_0
    return-object p0

    .line 3213
    :sswitch_1
    iget-object v0, p0, Lmjp;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 3214
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmjp;->responseHeader:Lmfy;

    .line 3216
    :cond_1
    iget-object v0, p0, Lmjp;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3220
    :sswitch_2
    iget-object v0, p0, Lmjp;->a:Lmjl;

    if-nez v0, :cond_2

    .line 3221
    new-instance v0, Lmjl;

    invoke-direct {v0}, Lmjl;-><init>()V

    iput-object v0, p0, Lmjp;->a:Lmjl;

    .line 3223
    :cond_2
    iget-object v0, p0, Lmjp;->a:Lmjl;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3227
    :sswitch_3
    iget-object v0, p0, Lmjp;->b:Lmkn;

    if-nez v0, :cond_3

    .line 3228
    new-instance v0, Lmkn;

    invoke-direct {v0}, Lmkn;-><init>()V

    iput-object v0, p0, Lmjp;->b:Lmkn;

    .line 3230
    :cond_3
    iget-object v0, p0, Lmjp;->b:Lmkn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3234
    :sswitch_4
    const/16 v0, 0x22

    .line 3235
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 3236
    iget-object v0, p0, Lmjp;->c:[Lmjl;

    if-nez v0, :cond_5

    move v0, v1

    .line 3237
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmjl;

    .line 3239
    if-eqz v0, :cond_4

    .line 3240
    iget-object v3, p0, Lmjp;->c:[Lmjl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3242
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3243
    new-instance v3, Lmjl;

    invoke-direct {v3}, Lmjl;-><init>()V

    aput-object v3, v2, v0

    .line 3244
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 3245
    invoke-virtual {p1}, Lpbv;->a()I

    .line 3242
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3236
    :cond_5
    iget-object v0, p0, Lmjp;->c:[Lmjl;

    array-length v0, v0

    goto :goto_1

    .line 3248
    :cond_6
    new-instance v3, Lmjl;

    invoke-direct {v3}, Lmjl;-><init>()V

    aput-object v3, v2, v0

    .line 3249
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 3250
    iput-object v2, p0, Lmjp;->c:[Lmjl;

    goto :goto_0

    .line 3203
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

.method private d()Lmjp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3138
    iput-object v1, p0, Lmjp;->responseHeader:Lmfy;

    .line 3139
    iput-object v1, p0, Lmjp;->a:Lmjl;

    .line 3140
    iput-object v1, p0, Lmjp;->b:Lmkn;

    .line 3141
    invoke-static {}, Lmjl;->d()[Lmjl;

    move-result-object v0

    iput-object v0, p0, Lmjp;->c:[Lmjl;

    .line 3142
    iput-object v1, p0, Lmjp;->unknownFieldData:Lpcb;

    .line 3143
    const/4 v0, -0x1

    iput v0, p0, Lmjp;->cachedSize:I

    .line 3144
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3102
    invoke-direct {p0, p1}, Lmjp;->b(Lpbv;)Lmjp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 3150
    iget-object v0, p0, Lmjp;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 3151
    const/4 v0, 0x1

    iget-object v1, p0, Lmjp;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3153
    :cond_0
    iget-object v0, p0, Lmjp;->a:Lmjl;

    if-eqz v0, :cond_1

    .line 3154
    const/4 v0, 0x2

    iget-object v1, p0, Lmjp;->a:Lmjl;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3156
    :cond_1
    iget-object v0, p0, Lmjp;->b:Lmkn;

    if-eqz v0, :cond_2

    .line 3157
    const/4 v0, 0x3

    iget-object v1, p0, Lmjp;->b:Lmkn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3159
    :cond_2
    iget-object v0, p0, Lmjp;->c:[Lmjl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmjp;->c:[Lmjl;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 3160
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmjp;->c:[Lmjl;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 3161
    iget-object v1, p0, Lmjp;->c:[Lmjl;

    aget-object v1, v1, v0

    .line 3162
    if-eqz v1, :cond_3

    .line 3163
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 3160
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3167
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3168
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3172
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3173
    iget-object v1, p0, Lmjp;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 3174
    const/4 v1, 0x1

    iget-object v2, p0, Lmjp;->responseHeader:Lmfy;

    .line 3175
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3177
    :cond_0
    iget-object v1, p0, Lmjp;->a:Lmjl;

    if-eqz v1, :cond_1

    .line 3178
    const/4 v1, 0x2

    iget-object v2, p0, Lmjp;->a:Lmjl;

    .line 3179
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3181
    :cond_1
    iget-object v1, p0, Lmjp;->b:Lmkn;

    if-eqz v1, :cond_2

    .line 3182
    const/4 v1, 0x3

    iget-object v2, p0, Lmjp;->b:Lmkn;

    .line 3183
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3185
    :cond_2
    iget-object v1, p0, Lmjp;->c:[Lmjl;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmjp;->c:[Lmjl;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 3186
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmjp;->c:[Lmjl;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 3187
    iget-object v2, p0, Lmjp;->c:[Lmjl;

    aget-object v2, v2, v0

    .line 3188
    if-eqz v2, :cond_3

    .line 3189
    const/4 v3, 0x4

    .line 3190
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3186
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3194
    :cond_5
    return v0
.end method
