.class public final Lpmz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpmz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Double;

.field public c:Lpna;

.field public d:Lpna;

.field public e:[Lpna;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 206
    invoke-direct {p0}, Lpmz;->d()Lpmz;

    .line 207
    return-void
.end method

.method private b(Lpbv;)Lpmz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 282
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 283
    sparse-switch v0, :sswitch_data_0

    .line 287
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    :sswitch_0
    return-object p0

    .line 293
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpmz;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 297
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpmz;->b:Ljava/lang/Double;

    goto :goto_0

    .line 301
    :sswitch_3
    iget-object v0, p0, Lpmz;->c:Lpna;

    if-nez v0, :cond_1

    .line 302
    new-instance v0, Lpna;

    invoke-direct {v0}, Lpna;-><init>()V

    iput-object v0, p0, Lpmz;->c:Lpna;

    .line 304
    :cond_1
    iget-object v0, p0, Lpmz;->c:Lpna;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 308
    :sswitch_4
    iget-object v0, p0, Lpmz;->d:Lpna;

    if-nez v0, :cond_2

    .line 309
    new-instance v0, Lpna;

    invoke-direct {v0}, Lpna;-><init>()V

    iput-object v0, p0, Lpmz;->d:Lpna;

    .line 311
    :cond_2
    iget-object v0, p0, Lpmz;->d:Lpna;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 315
    :sswitch_5
    const/16 v0, 0x2a

    .line 316
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 317
    iget-object v0, p0, Lpmz;->e:[Lpna;

    if-nez v0, :cond_4

    move v0, v1

    .line 318
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpna;

    .line 320
    if-eqz v0, :cond_3

    .line 321
    iget-object v3, p0, Lpmz;->e:[Lpna;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 324
    new-instance v3, Lpna;

    invoke-direct {v3}, Lpna;-><init>()V

    aput-object v3, v2, v0

    .line 325
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 326
    invoke-virtual {p1}, Lpbv;->a()I

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 317
    :cond_4
    iget-object v0, p0, Lpmz;->e:[Lpna;

    array-length v0, v0

    goto :goto_1

    .line 329
    :cond_5
    new-instance v3, Lpna;

    invoke-direct {v3}, Lpna;-><init>()V

    aput-object v3, v2, v0

    .line 330
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 331
    iput-object v2, p0, Lpmz;->e:[Lpna;

    goto/16 :goto_0

    .line 283
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lpmz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    iput-object v1, p0, Lpmz;->a:Ljava/lang/Boolean;

    .line 211
    iput-object v1, p0, Lpmz;->b:Ljava/lang/Double;

    .line 212
    iput-object v1, p0, Lpmz;->c:Lpna;

    .line 213
    iput-object v1, p0, Lpmz;->d:Lpna;

    .line 214
    invoke-static {}, Lpna;->d()[Lpna;

    move-result-object v0

    iput-object v0, p0, Lpmz;->e:[Lpna;

    .line 215
    iput-object v1, p0, Lpmz;->unknownFieldData:Lpcb;

    .line 216
    const/4 v0, -0x1

    iput v0, p0, Lpmz;->cachedSize:I

    .line 217
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lpmz;->b(Lpbv;)Lpmz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lpmz;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x1

    iget-object v1, p0, Lpmz;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 226
    :cond_0
    iget-object v0, p0, Lpmz;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 227
    const/4 v0, 0x2

    iget-object v1, p0, Lpmz;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 229
    :cond_1
    iget-object v0, p0, Lpmz;->c:Lpna;

    if-eqz v0, :cond_2

    .line 230
    const/4 v0, 0x3

    iget-object v1, p0, Lpmz;->c:Lpna;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 232
    :cond_2
    iget-object v0, p0, Lpmz;->d:Lpna;

    if-eqz v0, :cond_3

    .line 233
    const/4 v0, 0x4

    iget-object v1, p0, Lpmz;->d:Lpna;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 235
    :cond_3
    iget-object v0, p0, Lpmz;->e:[Lpna;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpmz;->e:[Lpna;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 236
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpmz;->e:[Lpna;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 237
    iget-object v1, p0, Lpmz;->e:[Lpna;

    aget-object v1, v1, v0

    .line 238
    if-eqz v1, :cond_4

    .line 239
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 236
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 244
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 248
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 249
    iget-object v1, p0, Lpmz;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 250
    const/4 v1, 0x1

    iget-object v2, p0, Lpmz;->a:Ljava/lang/Boolean;

    .line 251
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 253
    :cond_0
    iget-object v1, p0, Lpmz;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 254
    const/4 v1, 0x2

    iget-object v2, p0, Lpmz;->b:Ljava/lang/Double;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 257
    :cond_1
    iget-object v1, p0, Lpmz;->c:Lpna;

    if-eqz v1, :cond_2

    .line 258
    const/4 v1, 0x3

    iget-object v2, p0, Lpmz;->c:Lpna;

    .line 259
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_2
    iget-object v1, p0, Lpmz;->d:Lpna;

    if-eqz v1, :cond_3

    .line 262
    const/4 v1, 0x4

    iget-object v2, p0, Lpmz;->d:Lpna;

    .line 263
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_3
    iget-object v1, p0, Lpmz;->e:[Lpna;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpmz;->e:[Lpna;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 266
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpmz;->e:[Lpna;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 267
    iget-object v2, p0, Lpmz;->e:[Lpna;

    aget-object v2, v2, v0

    .line 268
    if-eqz v2, :cond_4

    .line 269
    const/4 v3, 0x5

    .line 270
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 266
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 274
    :cond_6
    return v0
.end method
