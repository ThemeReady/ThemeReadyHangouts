.class public final Lpyk;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpyk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Lpyl;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 204
    invoke-direct {p0}, Lpyk;->d()Lpyk;

    .line 205
    return-void
.end method

.method private b(Lpbc;)Lpyk;
    .locals 1

    .prologue
    .line 342
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 343
    sparse-switch v0, :sswitch_data_0

    .line 347
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    :sswitch_0
    return-object p0

    .line 353
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyk;->a:Ljava/lang/String;

    goto :goto_0

    .line 357
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpyk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 361
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpyk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 365
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyk;->d:Ljava/lang/String;

    goto :goto_0

    .line 369
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyk;->e:Ljava/lang/String;

    goto :goto_0

    .line 373
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyk;->f:Ljava/lang/String;

    goto :goto_0

    .line 377
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyk;->g:Ljava/lang/String;

    goto :goto_0

    .line 381
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyk;->h:Ljava/lang/String;

    goto :goto_0

    .line 385
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyk;->i:Ljava/lang/String;

    goto :goto_0

    .line 389
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyk;->j:Ljava/lang/String;

    goto :goto_0

    .line 393
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpyk;->k:Ljava/lang/Boolean;

    goto :goto_0

    .line 397
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpyk;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 401
    :sswitch_d
    iget-object v0, p0, Lpyk;->m:Lpyl;

    if-nez v0, :cond_1

    .line 402
    new-instance v0, Lpyl;

    invoke-direct {v0}, Lpyl;-><init>()V

    iput-object v0, p0, Lpyk;->m:Lpyl;

    .line 404
    :cond_1
    iget-object v0, p0, Lpyk;->m:Lpyl;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 408
    :sswitch_e
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyk;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 343
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method private d()Lpyk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lpyk;->a:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lpyk;->b:Ljava/lang/Integer;

    .line 210
    iput-object v0, p0, Lpyk;->c:Ljava/lang/Integer;

    .line 211
    iput-object v0, p0, Lpyk;->d:Ljava/lang/String;

    .line 212
    iput-object v0, p0, Lpyk;->e:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lpyk;->f:Ljava/lang/String;

    .line 214
    iput-object v0, p0, Lpyk;->g:Ljava/lang/String;

    .line 215
    iput-object v0, p0, Lpyk;->h:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lpyk;->i:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lpyk;->j:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lpyk;->k:Ljava/lang/Boolean;

    .line 219
    iput-object v0, p0, Lpyk;->l:Ljava/lang/Integer;

    .line 220
    iput-object v0, p0, Lpyk;->m:Lpyl;

    .line 221
    iput-object v0, p0, Lpyk;->n:Ljava/lang/String;

    .line 222
    iput-object v0, p0, Lpyk;->unknownFieldData:Lpbi;

    .line 223
    const/4 v0, -0x1

    iput v0, p0, Lpyk;->cachedSize:I

    .line 224
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpyk;->b(Lpbc;)Lpyk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lpyk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x1

    iget-object v1, p0, Lpyk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lpyk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 234
    const/4 v0, 0x2

    iget-object v1, p0, Lpyk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 236
    :cond_1
    iget-object v0, p0, Lpyk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 237
    const/4 v0, 0x3

    iget-object v1, p0, Lpyk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 239
    :cond_2
    iget-object v0, p0, Lpyk;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 240
    const/4 v0, 0x4

    iget-object v1, p0, Lpyk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 242
    :cond_3
    iget-object v0, p0, Lpyk;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 243
    const/4 v0, 0x5

    iget-object v1, p0, Lpyk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 245
    :cond_4
    iget-object v0, p0, Lpyk;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 246
    const/4 v0, 0x6

    iget-object v1, p0, Lpyk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 248
    :cond_5
    iget-object v0, p0, Lpyk;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 249
    const/4 v0, 0x7

    iget-object v1, p0, Lpyk;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 251
    :cond_6
    iget-object v0, p0, Lpyk;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 252
    const/16 v0, 0x8

    iget-object v1, p0, Lpyk;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 254
    :cond_7
    iget-object v0, p0, Lpyk;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 255
    const/16 v0, 0x9

    iget-object v1, p0, Lpyk;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 257
    :cond_8
    iget-object v0, p0, Lpyk;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 258
    const/16 v0, 0xa

    iget-object v1, p0, Lpyk;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 260
    :cond_9
    iget-object v0, p0, Lpyk;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 261
    const/16 v0, 0xb

    iget-object v1, p0, Lpyk;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 263
    :cond_a
    iget-object v0, p0, Lpyk;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 264
    const/16 v0, 0xc

    iget-object v1, p0, Lpyk;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 266
    :cond_b
    iget-object v0, p0, Lpyk;->m:Lpyl;

    if-eqz v0, :cond_c

    .line 267
    const/16 v0, 0xd

    iget-object v1, p0, Lpyk;->m:Lpyl;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 269
    :cond_c
    iget-object v0, p0, Lpyk;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 270
    const/16 v0, 0xe

    iget-object v1, p0, Lpyk;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 272
    :cond_d
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 273
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 277
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 278
    iget-object v1, p0, Lpyk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 279
    const/4 v1, 0x1

    iget-object v2, p0, Lpyk;->a:Ljava/lang/String;

    .line 280
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_0
    iget-object v1, p0, Lpyk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 283
    const/4 v1, 0x2

    iget-object v2, p0, Lpyk;->b:Ljava/lang/Integer;

    .line 284
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_1
    iget-object v1, p0, Lpyk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 287
    const/4 v1, 0x3

    iget-object v2, p0, Lpyk;->c:Ljava/lang/Integer;

    .line 288
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_2
    iget-object v1, p0, Lpyk;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 291
    const/4 v1, 0x4

    iget-object v2, p0, Lpyk;->d:Ljava/lang/String;

    .line 292
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_3
    iget-object v1, p0, Lpyk;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 295
    const/4 v1, 0x5

    iget-object v2, p0, Lpyk;->e:Ljava/lang/String;

    .line 296
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_4
    iget-object v1, p0, Lpyk;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 299
    const/4 v1, 0x6

    iget-object v2, p0, Lpyk;->f:Ljava/lang/String;

    .line 300
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_5
    iget-object v1, p0, Lpyk;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 303
    const/4 v1, 0x7

    iget-object v2, p0, Lpyk;->g:Ljava/lang/String;

    .line 304
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_6
    iget-object v1, p0, Lpyk;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 307
    const/16 v1, 0x8

    iget-object v2, p0, Lpyk;->h:Ljava/lang/String;

    .line 308
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_7
    iget-object v1, p0, Lpyk;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 311
    const/16 v1, 0x9

    iget-object v2, p0, Lpyk;->i:Ljava/lang/String;

    .line 312
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_8
    iget-object v1, p0, Lpyk;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 315
    const/16 v1, 0xa

    iget-object v2, p0, Lpyk;->j:Ljava/lang/String;

    .line 316
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_9
    iget-object v1, p0, Lpyk;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 319
    const/16 v1, 0xb

    iget-object v2, p0, Lpyk;->k:Ljava/lang/Boolean;

    .line 320
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 320
    add-int/2addr v0, v1

    .line 322
    :cond_a
    iget-object v1, p0, Lpyk;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 323
    const/16 v1, 0xc

    iget-object v2, p0, Lpyk;->l:Ljava/lang/Integer;

    .line 324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_b
    iget-object v1, p0, Lpyk;->m:Lpyl;

    if-eqz v1, :cond_c

    .line 327
    const/16 v1, 0xd

    iget-object v2, p0, Lpyk;->m:Lpyl;

    .line 328
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_c
    iget-object v1, p0, Lpyk;->n:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 331
    const/16 v1, 0xe

    iget-object v2, p0, Lpyk;->n:Ljava/lang/String;

    .line 332
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_d
    return v0
.end method
