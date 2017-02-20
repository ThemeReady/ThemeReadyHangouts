.class public final Lpih;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpih;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lndg;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 202
    invoke-direct {p0}, Lpih;->d()Lpih;

    .line 203
    return-void
.end method

.method private b(Lpbc;)Lpih;
    .locals 1

    .prologue
    .line 299
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 300
    sparse-switch v0, :sswitch_data_0

    .line 304
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    :sswitch_0
    return-object p0

    .line 310
    :sswitch_1
    iget-object v0, p0, Lpih;->a:Lndg;

    if-nez v0, :cond_1

    .line 311
    new-instance v0, Lndg;

    invoke-direct {v0}, Lndg;-><init>()V

    iput-object v0, p0, Lpih;->a:Lndg;

    .line 313
    :cond_1
    iget-object v0, p0, Lpih;->a:Lndg;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 317
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpih;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 321
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 322
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 326
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpih;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 332
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpih;->d:Ljava/lang/String;

    goto :goto_0

    .line 336
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpih;->e:Ljava/lang/String;

    goto :goto_0

    .line 340
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpih;->f:Ljava/lang/String;

    goto :goto_0

    .line 344
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpih;->g:Ljava/lang/String;

    goto :goto_0

    .line 348
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpih;->h:Ljava/lang/String;

    goto :goto_0

    .line 352
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpih;->i:Ljava/lang/String;

    goto :goto_0

    .line 300
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x322 -> :sswitch_6
        0x642 -> :sswitch_7
        0x962 -> :sswitch_8
        0xc82 -> :sswitch_9
    .end sparse-switch

    .line 322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpih;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lpih;->a:Lndg;

    .line 207
    iput-object v0, p0, Lpih;->b:Ljava/lang/Boolean;

    .line 208
    iput-object v0, p0, Lpih;->d:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lpih;->e:Ljava/lang/String;

    .line 210
    iput-object v0, p0, Lpih;->f:Ljava/lang/String;

    .line 211
    iput-object v0, p0, Lpih;->g:Ljava/lang/String;

    .line 212
    iput-object v0, p0, Lpih;->h:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lpih;->i:Ljava/lang/String;

    .line 214
    iput-object v0, p0, Lpih;->unknownFieldData:Lpbi;

    .line 215
    const/4 v0, -0x1

    iput v0, p0, Lpih;->cachedSize:I

    .line 216
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lpih;->b(Lpbc;)Lpih;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lpih;->a:Lndg;

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x1

    iget-object v1, p0, Lpih;->a:Lndg;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lpih;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 226
    const/4 v0, 0x2

    iget-object v1, p0, Lpih;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 228
    :cond_1
    iget-object v0, p0, Lpih;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 229
    const/4 v0, 0x3

    iget-object v1, p0, Lpih;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 231
    :cond_2
    iget-object v0, p0, Lpih;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 232
    const/4 v0, 0x4

    iget-object v1, p0, Lpih;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 234
    :cond_3
    iget-object v0, p0, Lpih;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 235
    const/4 v0, 0x5

    iget-object v1, p0, Lpih;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 237
    :cond_4
    iget-object v0, p0, Lpih;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 238
    const/16 v0, 0x64

    iget-object v1, p0, Lpih;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 240
    :cond_5
    iget-object v0, p0, Lpih;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 241
    const/16 v0, 0xc8

    iget-object v1, p0, Lpih;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 243
    :cond_6
    iget-object v0, p0, Lpih;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 244
    const/16 v0, 0x12c

    iget-object v1, p0, Lpih;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 246
    :cond_7
    iget-object v0, p0, Lpih;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 247
    const/16 v0, 0x190

    iget-object v1, p0, Lpih;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 249
    :cond_8
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 250
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 254
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 255
    iget-object v1, p0, Lpih;->a:Lndg;

    if-eqz v1, :cond_0

    .line 256
    const/4 v1, 0x1

    iget-object v2, p0, Lpih;->a:Lndg;

    .line 257
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_0
    iget-object v1, p0, Lpih;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 260
    const/4 v1, 0x2

    iget-object v2, p0, Lpih;->b:Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 261
    add-int/2addr v0, v1

    .line 263
    :cond_1
    iget-object v1, p0, Lpih;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 264
    const/4 v1, 0x3

    iget-object v2, p0, Lpih;->c:Ljava/lang/Integer;

    .line 265
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_2
    iget-object v1, p0, Lpih;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 268
    const/4 v1, 0x4

    iget-object v2, p0, Lpih;->d:Ljava/lang/String;

    .line 269
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_3
    iget-object v1, p0, Lpih;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 272
    const/4 v1, 0x5

    iget-object v2, p0, Lpih;->e:Ljava/lang/String;

    .line 273
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_4
    iget-object v1, p0, Lpih;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 276
    const/16 v1, 0x64

    iget-object v2, p0, Lpih;->f:Ljava/lang/String;

    .line 277
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_5
    iget-object v1, p0, Lpih;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 280
    const/16 v1, 0xc8

    iget-object v2, p0, Lpih;->g:Ljava/lang/String;

    .line 281
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_6
    iget-object v1, p0, Lpih;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 284
    const/16 v1, 0x12c

    iget-object v2, p0, Lpih;->h:Ljava/lang/String;

    .line 285
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_7
    iget-object v1, p0, Lpih;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 288
    const/16 v1, 0x190

    iget-object v2, p0, Lpih;->i:Ljava/lang/String;

    .line 289
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_8
    return v0
.end method
