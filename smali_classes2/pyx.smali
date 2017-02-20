.class public final Lpyx;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpyx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpyx;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Lpyu;

.field public d:Lpyu;

.field public e:Lpyu;

.field public f:Lpww;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 223
    invoke-direct {p0}, Lpyx;->g()Lpyx;

    .line 224
    return-void
.end method

.method private b(Lpbc;)Lpyx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 296
    sparse-switch v0, :sswitch_data_0

    .line 300
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    :sswitch_0
    return-object p0

    .line 306
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyx;->b:Ljava/lang/String;

    goto :goto_0

    .line 310
    :sswitch_2
    const/16 v0, 0x12

    .line 311
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 312
    iget-object v0, p0, Lpyx;->c:[Lpyu;

    if-nez v0, :cond_2

    move v0, v1

    .line 313
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpyu;

    .line 315
    if-eqz v0, :cond_1

    .line 316
    iget-object v3, p0, Lpyx;->c:[Lpyu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 319
    new-instance v3, Lpyu;

    invoke-direct {v3}, Lpyu;-><init>()V

    aput-object v3, v2, v0

    .line 320
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 321
    invoke-virtual {p1}, Lpbc;->a()I

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 312
    :cond_2
    iget-object v0, p0, Lpyx;->c:[Lpyu;

    array-length v0, v0

    goto :goto_1

    .line 324
    :cond_3
    new-instance v3, Lpyu;

    invoke-direct {v3}, Lpyu;-><init>()V

    aput-object v3, v2, v0

    .line 325
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 326
    iput-object v2, p0, Lpyx;->c:[Lpyu;

    goto :goto_0

    .line 330
    :sswitch_3
    iget-object v0, p0, Lpyx;->d:Lpyu;

    if-nez v0, :cond_4

    .line 331
    new-instance v0, Lpyu;

    invoke-direct {v0}, Lpyu;-><init>()V

    iput-object v0, p0, Lpyx;->d:Lpyu;

    .line 333
    :cond_4
    iget-object v0, p0, Lpyx;->d:Lpyu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 337
    :sswitch_4
    iget-object v0, p0, Lpyx;->e:Lpyu;

    if-nez v0, :cond_5

    .line 338
    new-instance v0, Lpyu;

    invoke-direct {v0}, Lpyu;-><init>()V

    iput-object v0, p0, Lpyx;->e:Lpyu;

    .line 340
    :cond_5
    iget-object v0, p0, Lpyx;->e:Lpyu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 344
    :sswitch_5
    iget-object v0, p0, Lpyx;->f:Lpww;

    if-nez v0, :cond_6

    .line 345
    new-instance v0, Lpww;

    invoke-direct {v0}, Lpww;-><init>()V

    iput-object v0, p0, Lpyx;->f:Lpww;

    .line 347
    :cond_6
    iget-object v0, p0, Lpyx;->f:Lpww;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 296
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lpyx;
    .locals 2

    .prologue
    .line 194
    sget-object v0, Lpyx;->a:[Lpyx;

    if-nez v0, :cond_1

    .line 195
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 197
    :try_start_0
    sget-object v0, Lpyx;->a:[Lpyx;

    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x0

    new-array v0, v0, [Lpyx;

    sput-object v0, Lpyx;->a:[Lpyx;

    .line 200
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_1
    sget-object v0, Lpyx;->a:[Lpyx;

    return-object v0

    .line 200
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpyx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 227
    iput-object v1, p0, Lpyx;->b:Ljava/lang/String;

    .line 228
    invoke-static {}, Lpyu;->d()[Lpyu;

    move-result-object v0

    iput-object v0, p0, Lpyx;->c:[Lpyu;

    .line 229
    iput-object v1, p0, Lpyx;->d:Lpyu;

    .line 230
    iput-object v1, p0, Lpyx;->e:Lpyu;

    .line 231
    iput-object v1, p0, Lpyx;->f:Lpww;

    .line 232
    iput-object v1, p0, Lpyx;->unknownFieldData:Lpbi;

    .line 233
    const/4 v0, -0x1

    iput v0, p0, Lpyx;->cachedSize:I

    .line 234
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lpyx;->b(Lpbc;)Lpyx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 240
    const/4 v0, 0x1

    iget-object v1, p0, Lpyx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 241
    iget-object v0, p0, Lpyx;->c:[Lpyu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpyx;->c:[Lpyu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 242
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpyx;->c:[Lpyu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 243
    iget-object v1, p0, Lpyx;->c:[Lpyu;

    aget-object v1, v1, v0

    .line 244
    if-eqz v1, :cond_0

    .line 245
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 242
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lpyx;->d:Lpyu;

    if-eqz v0, :cond_2

    .line 250
    const/4 v0, 0x3

    iget-object v1, p0, Lpyx;->d:Lpyu;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 252
    :cond_2
    iget-object v0, p0, Lpyx;->e:Lpyu;

    if-eqz v0, :cond_3

    .line 253
    const/4 v0, 0x4

    iget-object v1, p0, Lpyx;->e:Lpyu;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 255
    :cond_3
    iget-object v0, p0, Lpyx;->f:Lpww;

    if-eqz v0, :cond_4

    .line 256
    const/4 v0, 0x5

    iget-object v1, p0, Lpyx;->f:Lpww;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 258
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 259
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 263
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 264
    const/4 v1, 0x1

    iget-object v2, p0, Lpyx;->b:Ljava/lang/String;

    .line 265
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    .line 266
    iget-object v0, p0, Lpyx;->c:[Lpyu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpyx;->c:[Lpyu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 267
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpyx;->c:[Lpyu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 268
    iget-object v2, p0, Lpyx;->c:[Lpyu;

    aget-object v2, v2, v0

    .line 269
    if-eqz v2, :cond_0

    .line 270
    const/4 v3, 0x2

    .line 271
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 267
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lpyx;->d:Lpyu;

    if-eqz v0, :cond_2

    .line 276
    const/4 v0, 0x3

    iget-object v2, p0, Lpyx;->d:Lpyu;

    .line 277
    invoke-static {v0, v2}, Lpbd;->d(ILpbn;)I

    move-result v0

    add-int/2addr v1, v0

    .line 279
    :cond_2
    iget-object v0, p0, Lpyx;->e:Lpyu;

    if-eqz v0, :cond_3

    .line 280
    const/4 v0, 0x4

    iget-object v2, p0, Lpyx;->e:Lpyu;

    .line 281
    invoke-static {v0, v2}, Lpbd;->d(ILpbn;)I

    move-result v0

    add-int/2addr v1, v0

    .line 283
    :cond_3
    iget-object v0, p0, Lpyx;->f:Lpww;

    if-eqz v0, :cond_4

    .line 284
    const/4 v0, 0x5

    iget-object v2, p0, Lpyx;->f:Lpww;

    .line 285
    invoke-static {v0, v2}, Lpbd;->d(ILpbn;)I

    move-result v0

    add-int/2addr v1, v0

    .line 287
    :cond_4
    return v1
.end method
