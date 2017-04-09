.class public final Lnjk;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 145
    invoke-direct {p0}, Lnjk;->d()Lnjk;

    .line 146
    return-void
.end method

.method private b(Lpbv;)Lnjk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 218
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :sswitch_0
    return-object p0

    .line 228
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjk;->a:Ljava/lang/String;

    goto :goto_0

    .line 232
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lnjk;->b:J

    goto :goto_0

    .line 236
    :sswitch_3
    const/16 v0, 0x1a

    .line 237
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 238
    iget-object v0, p0, Lnjk;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 239
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 240
    if-eqz v0, :cond_1

    .line 241
    iget-object v3, p0, Lnjk;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 244
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 245
    invoke-virtual {p1}, Lpbv;->a()I

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 238
    :cond_2
    iget-object v0, p0, Lnjk;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 248
    :cond_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 249
    iput-object v2, p0, Lnjk;->c:[Ljava/lang/String;

    goto :goto_0

    .line 253
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjk;->d:Ljava/lang/String;

    goto :goto_0

    .line 218
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnjk;
    .locals 2

    .prologue
    .line 149
    const-string v0, ""

    iput-object v0, p0, Lnjk;->a:Ljava/lang/String;

    .line 150
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnjk;->b:J

    .line 151
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnjk;->c:[Ljava/lang/String;

    .line 152
    const-string v0, ""

    iput-object v0, p0, Lnjk;->d:Ljava/lang/String;

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lnjk;->cachedSize:I

    .line 154
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lnjk;->b(Lpbv;)Lnjk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lnjk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjk;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x1

    iget-object v1, p0, Lnjk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 163
    :cond_0
    iget-wide v0, p0, Lnjk;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 164
    const/4 v0, 0x2

    iget-wide v2, p0, Lnjk;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 166
    :cond_1
    iget-object v0, p0, Lnjk;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnjk;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 167
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnjk;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 168
    iget-object v1, p0, Lnjk;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 169
    if-eqz v1, :cond_2

    .line 170
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 167
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_3
    iget-object v0, p0, Lnjk;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnjk;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 175
    const/4 v0, 0x4

    iget-object v1, p0, Lnjk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 177
    :cond_4
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 178
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 183
    iget-object v2, p0, Lnjk;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnjk;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 184
    const/4 v2, 0x1

    iget-object v3, p0, Lnjk;->a:Ljava/lang/String;

    .line 185
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    :cond_0
    iget-wide v2, p0, Lnjk;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 188
    const/4 v2, 0x2

    iget-wide v4, p0, Lnjk;->b:J

    .line 189
    invoke-static {v2, v4, v5}, Lpbw;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 191
    :cond_1
    iget-object v2, p0, Lnjk;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnjk;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 194
    :goto_0
    iget-object v4, p0, Lnjk;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 195
    iget-object v4, p0, Lnjk;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 196
    if-eqz v4, :cond_2

    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 199
    invoke-static {v4}, Lpbw;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 194
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_3
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 205
    :cond_4
    iget-object v1, p0, Lnjk;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnjk;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 206
    const/4 v1, 0x4

    iget-object v2, p0, Lnjk;->d:Ljava/lang/String;

    .line 207
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_5
    return v0
.end method
