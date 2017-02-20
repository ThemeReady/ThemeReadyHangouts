.class public final Lpog;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpog;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpog;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 224
    invoke-direct {p0}, Lpog;->g()Lpog;

    .line 225
    return-void
.end method

.method private b(Lpbc;)Lpog;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 320
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 321
    sparse-switch v0, :sswitch_data_0

    .line 325
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    :sswitch_0
    return-object p0

    .line 331
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpog;->b:Ljava/lang/String;

    goto :goto_0

    .line 335
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpog;->c:Ljava/lang/String;

    goto :goto_0

    .line 339
    :sswitch_3
    const/16 v0, 0x1a

    .line 340
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 341
    iget-object v0, p0, Lpog;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 342
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 343
    if-eqz v0, :cond_1

    .line 344
    iget-object v3, p0, Lpog;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 347
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 348
    invoke-virtual {p1}, Lpbc;->a()I

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 341
    :cond_2
    iget-object v0, p0, Lpog;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 351
    :cond_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 352
    iput-object v2, p0, Lpog;->d:[Ljava/lang/String;

    goto :goto_0

    .line 356
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 357
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 360
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpog;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 366
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpog;->f:Ljava/lang/String;

    goto :goto_0

    .line 370
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpog;->g:Ljava/lang/String;

    goto :goto_0

    .line 374
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpog;->h:Ljava/lang/String;

    goto :goto_0

    .line 321
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lpog;
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lpog;->a:[Lpog;

    if-nez v0, :cond_1

    .line 190
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    :try_start_0
    sget-object v0, Lpog;->a:[Lpog;

    if-nez v0, :cond_0

    .line 193
    const/4 v0, 0x0

    new-array v0, v0, [Lpog;

    sput-object v0, Lpog;->a:[Lpog;

    .line 195
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_1
    sget-object v0, Lpog;->a:[Lpog;

    return-object v0

    .line 195
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpog;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 228
    iput-object v1, p0, Lpog;->b:Ljava/lang/String;

    .line 229
    iput-object v1, p0, Lpog;->c:Ljava/lang/String;

    .line 230
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpog;->d:[Ljava/lang/String;

    .line 231
    iput-object v1, p0, Lpog;->f:Ljava/lang/String;

    .line 232
    iput-object v1, p0, Lpog;->g:Ljava/lang/String;

    .line 233
    iput-object v1, p0, Lpog;->h:Ljava/lang/String;

    .line 234
    iput-object v1, p0, Lpog;->unknownFieldData:Lpbi;

    .line 235
    const/4 v0, -0x1

    iput v0, p0, Lpog;->cachedSize:I

    .line 236
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lpog;->b(Lpbc;)Lpog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lpog;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 243
    const/4 v0, 0x1

    iget-object v1, p0, Lpog;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lpog;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 246
    const/4 v0, 0x2

    iget-object v1, p0, Lpog;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 248
    :cond_1
    iget-object v0, p0, Lpog;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpog;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 249
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpog;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 250
    iget-object v1, p0, Lpog;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 251
    if-eqz v1, :cond_2

    .line 252
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 249
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_3
    iget-object v0, p0, Lpog;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 257
    const/4 v0, 0x4

    iget-object v1, p0, Lpog;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 259
    :cond_4
    iget-object v0, p0, Lpog;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 260
    const/4 v0, 0x5

    iget-object v1, p0, Lpog;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 262
    :cond_5
    iget-object v0, p0, Lpog;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 263
    const/4 v0, 0x6

    iget-object v1, p0, Lpog;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 265
    :cond_6
    iget-object v0, p0, Lpog;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 266
    const/4 v0, 0x7

    iget-object v1, p0, Lpog;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 268
    :cond_7
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 269
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 273
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 274
    iget-object v2, p0, Lpog;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 275
    const/4 v2, 0x1

    iget-object v3, p0, Lpog;->b:Ljava/lang/String;

    .line 276
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 278
    :cond_0
    iget-object v2, p0, Lpog;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 279
    const/4 v2, 0x2

    iget-object v3, p0, Lpog;->c:Ljava/lang/String;

    .line 280
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    :cond_1
    iget-object v2, p0, Lpog;->d:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpog;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 285
    :goto_0
    iget-object v4, p0, Lpog;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 286
    iget-object v4, p0, Lpog;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 287
    if-eqz v4, :cond_2

    .line 288
    add-int/lit8 v3, v3, 0x1

    .line 290
    invoke-static {v4}, Lpbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 285
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 293
    :cond_3
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 296
    :cond_4
    iget-object v1, p0, Lpog;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 297
    const/4 v1, 0x4

    iget-object v2, p0, Lpog;->e:Ljava/lang/Integer;

    .line 298
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_5
    iget-object v1, p0, Lpog;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 301
    const/4 v1, 0x5

    iget-object v2, p0, Lpog;->f:Ljava/lang/String;

    .line 302
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_6
    iget-object v1, p0, Lpog;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 305
    const/4 v1, 0x6

    iget-object v2, p0, Lpog;->g:Ljava/lang/String;

    .line 306
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_7
    iget-object v1, p0, Lpog;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 309
    const/4 v1, 0x7

    iget-object v2, p0, Lpog;->h:Ljava/lang/String;

    .line 310
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_8
    return v0
.end method
