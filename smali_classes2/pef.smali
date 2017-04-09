.class public final Lpef;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpef;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2148
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2149
    invoke-direct {p0}, Lpef;->d()Lpef;

    .line 2150
    return-void
.end method

.method private b(Lpbv;)Lpef;
    .locals 1

    .prologue
    .line 2231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2232
    sparse-switch v0, :sswitch_data_0

    .line 2236
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2237
    :sswitch_0
    return-object p0

    .line 2242
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpef;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2246
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpef;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2250
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpef;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 2254
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpef;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 2258
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpef;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 2262
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpef;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 2266
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpef;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 2232
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lpef;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2153
    iput-object v0, p0, Lpef;->a:Ljava/lang/Boolean;

    .line 2154
    iput-object v0, p0, Lpef;->b:Ljava/lang/Boolean;

    .line 2155
    iput-object v0, p0, Lpef;->c:Ljava/lang/Boolean;

    .line 2156
    iput-object v0, p0, Lpef;->d:Ljava/lang/Boolean;

    .line 2157
    iput-object v0, p0, Lpef;->e:Ljava/lang/Boolean;

    .line 2158
    iput-object v0, p0, Lpef;->f:Ljava/lang/Boolean;

    .line 2159
    iput-object v0, p0, Lpef;->g:Ljava/lang/Boolean;

    .line 2160
    iput-object v0, p0, Lpef;->unknownFieldData:Lpcb;

    .line 2161
    const/4 v0, -0x1

    iput v0, p0, Lpef;->cachedSize:I

    .line 2162
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2108
    invoke-direct {p0, p1}, Lpef;->b(Lpbv;)Lpef;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2168
    iget-object v0, p0, Lpef;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2169
    const/4 v0, 0x1

    iget-object v1, p0, Lpef;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 2171
    :cond_0
    iget-object v0, p0, Lpef;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2172
    const/4 v0, 0x2

    iget-object v1, p0, Lpef;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 2174
    :cond_1
    iget-object v0, p0, Lpef;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 2175
    const/4 v0, 0x3

    iget-object v1, p0, Lpef;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 2177
    :cond_2
    iget-object v0, p0, Lpef;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 2178
    const/4 v0, 0x4

    iget-object v1, p0, Lpef;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 2180
    :cond_3
    iget-object v0, p0, Lpef;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 2181
    const/4 v0, 0x5

    iget-object v1, p0, Lpef;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 2183
    :cond_4
    iget-object v0, p0, Lpef;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 2184
    const/4 v0, 0x6

    iget-object v1, p0, Lpef;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 2186
    :cond_5
    iget-object v0, p0, Lpef;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 2187
    const/4 v0, 0x7

    iget-object v1, p0, Lpef;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 2189
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2190
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2194
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2195
    iget-object v1, p0, Lpef;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2196
    const/4 v1, 0x1

    iget-object v2, p0, Lpef;->a:Ljava/lang/Boolean;

    .line 2197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2199
    :cond_0
    iget-object v1, p0, Lpef;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 2200
    const/4 v1, 0x2

    iget-object v2, p0, Lpef;->b:Ljava/lang/Boolean;

    .line 2201
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2203
    :cond_1
    iget-object v1, p0, Lpef;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 2204
    const/4 v1, 0x3

    iget-object v2, p0, Lpef;->c:Ljava/lang/Boolean;

    .line 2205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2207
    :cond_2
    iget-object v1, p0, Lpef;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 2208
    const/4 v1, 0x4

    iget-object v2, p0, Lpef;->d:Ljava/lang/Boolean;

    .line 2209
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2211
    :cond_3
    iget-object v1, p0, Lpef;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 2212
    const/4 v1, 0x5

    iget-object v2, p0, Lpef;->e:Ljava/lang/Boolean;

    .line 2213
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2215
    :cond_4
    iget-object v1, p0, Lpef;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 2216
    const/4 v1, 0x6

    iget-object v2, p0, Lpef;->f:Ljava/lang/Boolean;

    .line 2217
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2219
    :cond_5
    iget-object v1, p0, Lpef;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 2220
    const/4 v1, 0x7

    iget-object v2, p0, Lpef;->g:Ljava/lang/Boolean;

    .line 2221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2223
    :cond_6
    return v0
.end method
