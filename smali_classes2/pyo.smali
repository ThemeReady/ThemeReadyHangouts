.class public final Lpyo;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpyo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpww;

.field public b:Lpyp;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:[Lpyp;

.field public g:Lpww;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 171
    invoke-direct {p0}, Lpyo;->d()Lpyo;

    .line 172
    return-void
.end method

.method private b(Lpbc;)Lpyo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 263
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 264
    sparse-switch v0, :sswitch_data_0

    .line 268
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    :sswitch_0
    return-object p0

    .line 274
    :sswitch_1
    iget-object v0, p0, Lpyo;->a:Lpww;

    if-nez v0, :cond_1

    .line 275
    new-instance v0, Lpww;

    invoke-direct {v0}, Lpww;-><init>()V

    iput-object v0, p0, Lpyo;->a:Lpww;

    .line 277
    :cond_1
    iget-object v0, p0, Lpyo;->a:Lpww;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 281
    :sswitch_2
    iget-object v0, p0, Lpyo;->b:Lpyp;

    if-nez v0, :cond_2

    .line 282
    new-instance v0, Lpyp;

    invoke-direct {v0}, Lpyp;-><init>()V

    iput-object v0, p0, Lpyo;->b:Lpyp;

    .line 284
    :cond_2
    iget-object v0, p0, Lpyo;->b:Lpyp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 288
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpyo;->c:Ljava/lang/Long;

    goto :goto_0

    .line 292
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpyo;->d:Ljava/lang/Long;

    goto :goto_0

    .line 296
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpyo;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 300
    :sswitch_6
    const/16 v0, 0x32

    .line 301
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 302
    iget-object v0, p0, Lpyo;->f:[Lpyp;

    if-nez v0, :cond_4

    move v0, v1

    .line 303
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpyp;

    .line 305
    if-eqz v0, :cond_3

    .line 306
    iget-object v3, p0, Lpyo;->f:[Lpyp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 309
    new-instance v3, Lpyp;

    invoke-direct {v3}, Lpyp;-><init>()V

    aput-object v3, v2, v0

    .line 310
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 311
    invoke-virtual {p1}, Lpbc;->a()I

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 302
    :cond_4
    iget-object v0, p0, Lpyo;->f:[Lpyp;

    array-length v0, v0

    goto :goto_1

    .line 314
    :cond_5
    new-instance v3, Lpyp;

    invoke-direct {v3}, Lpyp;-><init>()V

    aput-object v3, v2, v0

    .line 315
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 316
    iput-object v2, p0, Lpyo;->f:[Lpyp;

    goto/16 :goto_0

    .line 320
    :sswitch_7
    iget-object v0, p0, Lpyo;->g:Lpww;

    if-nez v0, :cond_6

    .line 321
    new-instance v0, Lpww;

    invoke-direct {v0}, Lpww;-><init>()V

    iput-object v0, p0, Lpyo;->g:Lpww;

    .line 323
    :cond_6
    iget-object v0, p0, Lpyo;->g:Lpww;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 264
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lpyo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    iput-object v1, p0, Lpyo;->a:Lpww;

    .line 176
    iput-object v1, p0, Lpyo;->b:Lpyp;

    .line 177
    iput-object v1, p0, Lpyo;->c:Ljava/lang/Long;

    .line 178
    iput-object v1, p0, Lpyo;->d:Ljava/lang/Long;

    .line 179
    iput-object v1, p0, Lpyo;->e:Ljava/lang/Integer;

    .line 180
    invoke-static {}, Lpyp;->d()[Lpyp;

    move-result-object v0

    iput-object v0, p0, Lpyo;->f:[Lpyp;

    .line 181
    iput-object v1, p0, Lpyo;->g:Lpww;

    .line 182
    iput-object v1, p0, Lpyo;->unknownFieldData:Lpbi;

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Lpyo;->cachedSize:I

    .line 184
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpyo;->b(Lpbc;)Lpyo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lpyo;->a:Lpww;

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x1

    iget-object v1, p0, Lpyo;->a:Lpww;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lpyo;->b:Lpyp;

    if-eqz v0, :cond_1

    .line 194
    const/4 v0, 0x2

    iget-object v1, p0, Lpyo;->b:Lpyp;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 196
    :cond_1
    iget-object v0, p0, Lpyo;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 197
    const/4 v0, 0x3

    iget-object v1, p0, Lpyo;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 199
    :cond_2
    iget-object v0, p0, Lpyo;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 200
    const/4 v0, 0x4

    iget-object v1, p0, Lpyo;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 202
    :cond_3
    iget-object v0, p0, Lpyo;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 203
    const/4 v0, 0x5

    iget-object v1, p0, Lpyo;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 205
    :cond_4
    iget-object v0, p0, Lpyo;->f:[Lpyp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpyo;->f:[Lpyp;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 206
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpyo;->f:[Lpyp;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 207
    iget-object v1, p0, Lpyo;->f:[Lpyp;

    aget-object v1, v1, v0

    .line 208
    if-eqz v1, :cond_5

    .line 209
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 206
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_6
    iget-object v0, p0, Lpyo;->g:Lpww;

    if-eqz v0, :cond_7

    .line 214
    const/4 v0, 0x7

    iget-object v1, p0, Lpyo;->g:Lpww;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 216
    :cond_7
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 217
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 221
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 222
    iget-object v1, p0, Lpyo;->a:Lpww;

    if-eqz v1, :cond_0

    .line 223
    const/4 v1, 0x1

    iget-object v2, p0, Lpyo;->a:Lpww;

    .line 224
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_0
    iget-object v1, p0, Lpyo;->b:Lpyp;

    if-eqz v1, :cond_1

    .line 227
    const/4 v1, 0x2

    iget-object v2, p0, Lpyo;->b:Lpyp;

    .line 228
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_1
    iget-object v1, p0, Lpyo;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 231
    const/4 v1, 0x3

    iget-object v2, p0, Lpyo;->c:Ljava/lang/Long;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_2
    iget-object v1, p0, Lpyo;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 235
    const/4 v1, 0x4

    iget-object v2, p0, Lpyo;->d:Ljava/lang/Long;

    .line 236
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_3
    iget-object v1, p0, Lpyo;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 239
    const/4 v1, 0x5

    iget-object v2, p0, Lpyo;->e:Ljava/lang/Integer;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_4
    iget-object v1, p0, Lpyo;->f:[Lpyp;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpyo;->f:[Lpyp;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 243
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpyo;->f:[Lpyp;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 244
    iget-object v2, p0, Lpyo;->f:[Lpyp;

    aget-object v2, v2, v0

    .line 245
    if-eqz v2, :cond_5

    .line 246
    const/4 v3, 0x6

    .line 247
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 243
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 251
    :cond_7
    iget-object v1, p0, Lpyo;->g:Lpww;

    if-eqz v1, :cond_8

    .line 252
    const/4 v1, 0x7

    iget-object v2, p0, Lpyo;->g:Lpww;

    .line 253
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_8
    return v0
.end method
