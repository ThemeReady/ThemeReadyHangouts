.class public final Lpeo;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpeo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 237
    iput-object v1, p0, Lpeo;->a:Ljava/lang/Long;

    .line 238
    iput-object v1, p0, Lpeo;->b:Ljava/lang/String;

    .line 239
    const/high16 v0, -0x80000000

    iput v0, p0, Lpeo;->c:I

    .line 240
    iput-object v1, p0, Lpeo;->d:Ljava/lang/String;

    .line 241
    iput-object v1, p0, Lpeo;->e:Ljava/lang/Boolean;

    .line 242
    iput-object v1, p0, Lpeo;->f:Ljava/lang/String;

    .line 243
    iput-object v1, p0, Lpeo;->g:Ljava/lang/String;

    .line 244
    iput-object v1, p0, Lpeo;->h:Ljava/lang/Boolean;

    .line 245
    iput-object v1, p0, Lpeo;->i:Ljava/lang/Boolean;

    .line 246
    iput-object v1, p0, Lpeo;->j:Ljava/lang/Boolean;

    .line 247
    const/4 v0, -0x1

    iput v0, p0, Lpeo;->cachedSize:I

    .line 248
    return-void
.end method

.method private b(Lpbc;)Lpeo;
    .locals 2

    .prologue
    .line 329
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 330
    sparse-switch v0, :sswitch_data_0

    .line 334
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    :sswitch_0
    return-object p0

    .line 340
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpeo;->a:Ljava/lang/Long;

    goto :goto_0

    .line 344
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeo;->b:Ljava/lang/String;

    goto :goto_0

    .line 348
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 349
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 353
    :pswitch_0
    iput v0, p0, Lpeo;->c:I

    goto :goto_0

    .line 359
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeo;->d:Ljava/lang/String;

    goto :goto_0

    .line 363
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpeo;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 367
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeo;->f:Ljava/lang/String;

    goto :goto_0

    .line 371
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeo;->g:Ljava/lang/String;

    goto :goto_0

    .line 375
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpeo;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 379
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpeo;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 383
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpeo;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 330
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lpeo;->b(Lpbc;)Lpeo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 253
    const/4 v0, 0x1

    iget-object v1, p0, Lpeo;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 254
    const/4 v0, 0x2

    iget-object v1, p0, Lpeo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 255
    iget v0, p0, Lpeo;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 256
    const/4 v0, 0x3

    iget v1, p0, Lpeo;->c:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 258
    :cond_0
    iget-object v0, p0, Lpeo;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 259
    const/4 v0, 0x4

    iget-object v1, p0, Lpeo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 261
    :cond_1
    iget-object v0, p0, Lpeo;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 262
    const/4 v0, 0x5

    iget-object v1, p0, Lpeo;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 264
    :cond_2
    iget-object v0, p0, Lpeo;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 265
    const/4 v0, 0x6

    iget-object v1, p0, Lpeo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 267
    :cond_3
    iget-object v0, p0, Lpeo;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 268
    const/4 v0, 0x7

    iget-object v1, p0, Lpeo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 270
    :cond_4
    iget-object v0, p0, Lpeo;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 271
    const/16 v0, 0x8

    iget-object v1, p0, Lpeo;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 273
    :cond_5
    iget-object v0, p0, Lpeo;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 274
    const/16 v0, 0x9

    iget-object v1, p0, Lpeo;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 276
    :cond_6
    iget-object v0, p0, Lpeo;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 277
    const/16 v0, 0xa

    iget-object v1, p0, Lpeo;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 279
    :cond_7
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 280
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 284
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 285
    const/4 v1, 0x1

    iget-object v2, p0, Lpeo;->a:Ljava/lang/Long;

    .line 286
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    const/4 v1, 0x2

    iget-object v2, p0, Lpeo;->b:Ljava/lang/String;

    .line 288
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    iget v1, p0, Lpeo;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 290
    const/4 v1, 0x3

    iget v2, p0, Lpeo;->c:I

    .line 291
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_0
    iget-object v1, p0, Lpeo;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 294
    const/4 v1, 0x4

    iget-object v2, p0, Lpeo;->d:Ljava/lang/String;

    .line 295
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_1
    iget-object v1, p0, Lpeo;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 298
    const/4 v1, 0x5

    iget-object v2, p0, Lpeo;->e:Ljava/lang/Boolean;

    .line 299
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 299
    add-int/2addr v0, v1

    .line 301
    :cond_2
    iget-object v1, p0, Lpeo;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 302
    const/4 v1, 0x6

    iget-object v2, p0, Lpeo;->f:Ljava/lang/String;

    .line 303
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_3
    iget-object v1, p0, Lpeo;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 306
    const/4 v1, 0x7

    iget-object v2, p0, Lpeo;->g:Ljava/lang/String;

    .line 307
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_4
    iget-object v1, p0, Lpeo;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 310
    const/16 v1, 0x8

    iget-object v2, p0, Lpeo;->h:Ljava/lang/Boolean;

    .line 311
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 311
    add-int/2addr v0, v1

    .line 313
    :cond_5
    iget-object v1, p0, Lpeo;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 314
    const/16 v1, 0x9

    iget-object v2, p0, Lpeo;->i:Ljava/lang/Boolean;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 315
    add-int/2addr v0, v1

    .line 317
    :cond_6
    iget-object v1, p0, Lpeo;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 318
    const/16 v1, 0xa

    iget-object v2, p0, Lpeo;->j:Ljava/lang/Boolean;

    .line 319
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 319
    add-int/2addr v0, v1

    .line 321
    :cond_7
    return v0
.end method
