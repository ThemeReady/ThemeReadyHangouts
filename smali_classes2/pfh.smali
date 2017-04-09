.class public final Lpfh;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpfh;",
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

    .line 237
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 238
    iput-object v1, p0, Lpfh;->a:Ljava/lang/Long;

    .line 239
    iput-object v1, p0, Lpfh;->b:Ljava/lang/String;

    .line 240
    const/high16 v0, -0x80000000

    iput v0, p0, Lpfh;->c:I

    .line 241
    iput-object v1, p0, Lpfh;->d:Ljava/lang/String;

    .line 242
    iput-object v1, p0, Lpfh;->e:Ljava/lang/Boolean;

    .line 243
    iput-object v1, p0, Lpfh;->f:Ljava/lang/String;

    .line 244
    iput-object v1, p0, Lpfh;->g:Ljava/lang/String;

    .line 245
    iput-object v1, p0, Lpfh;->h:Ljava/lang/Boolean;

    .line 246
    iput-object v1, p0, Lpfh;->i:Ljava/lang/Boolean;

    .line 247
    iput-object v1, p0, Lpfh;->j:Ljava/lang/Boolean;

    .line 248
    const/4 v0, -0x1

    iput v0, p0, Lpfh;->cachedSize:I

    .line 249
    return-void
.end method

.method private b(Lpbv;)Lpfh;
    .locals 2

    .prologue
    .line 330
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 331
    sparse-switch v0, :sswitch_data_0

    .line 335
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    :sswitch_0
    return-object p0

    .line 341
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpfh;->a:Ljava/lang/Long;

    goto :goto_0

    .line 345
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfh;->b:Ljava/lang/String;

    goto :goto_0

    .line 349
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 350
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 354
    :pswitch_0
    iput v0, p0, Lpfh;->c:I

    goto :goto_0

    .line 360
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfh;->d:Ljava/lang/String;

    goto :goto_0

    .line 364
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpfh;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 368
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfh;->f:Ljava/lang/String;

    goto :goto_0

    .line 372
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfh;->g:Ljava/lang/String;

    goto :goto_0

    .line 376
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpfh;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 380
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpfh;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 384
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpfh;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 331
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

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lpfh;->b(Lpbv;)Lpfh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 254
    const/4 v0, 0x1

    iget-object v1, p0, Lpfh;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 255
    const/4 v0, 0x2

    iget-object v1, p0, Lpfh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 256
    iget v0, p0, Lpfh;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 257
    const/4 v0, 0x3

    iget v1, p0, Lpfh;->c:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 259
    :cond_0
    iget-object v0, p0, Lpfh;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 260
    const/4 v0, 0x4

    iget-object v1, p0, Lpfh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 262
    :cond_1
    iget-object v0, p0, Lpfh;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 263
    const/4 v0, 0x5

    iget-object v1, p0, Lpfh;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 265
    :cond_2
    iget-object v0, p0, Lpfh;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 266
    const/4 v0, 0x6

    iget-object v1, p0, Lpfh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 268
    :cond_3
    iget-object v0, p0, Lpfh;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 269
    const/4 v0, 0x7

    iget-object v1, p0, Lpfh;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 271
    :cond_4
    iget-object v0, p0, Lpfh;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 272
    const/16 v0, 0x8

    iget-object v1, p0, Lpfh;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 274
    :cond_5
    iget-object v0, p0, Lpfh;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 275
    const/16 v0, 0x9

    iget-object v1, p0, Lpfh;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 277
    :cond_6
    iget-object v0, p0, Lpfh;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 278
    const/16 v0, 0xa

    iget-object v1, p0, Lpfh;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 280
    :cond_7
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 281
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 285
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 286
    const/4 v1, 0x1

    iget-object v2, p0, Lpfh;->a:Ljava/lang/Long;

    .line 287
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    const/4 v1, 0x2

    iget-object v2, p0, Lpfh;->b:Ljava/lang/String;

    .line 289
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    iget v1, p0, Lpfh;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 291
    const/4 v1, 0x3

    iget v2, p0, Lpfh;->c:I

    .line 292
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_0
    iget-object v1, p0, Lpfh;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 295
    const/4 v1, 0x4

    iget-object v2, p0, Lpfh;->d:Ljava/lang/String;

    .line 296
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_1
    iget-object v1, p0, Lpfh;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 299
    const/4 v1, 0x5

    iget-object v2, p0, Lpfh;->e:Ljava/lang/Boolean;

    .line 300
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 302
    :cond_2
    iget-object v1, p0, Lpfh;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 303
    const/4 v1, 0x6

    iget-object v2, p0, Lpfh;->f:Ljava/lang/String;

    .line 304
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_3
    iget-object v1, p0, Lpfh;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 307
    const/4 v1, 0x7

    iget-object v2, p0, Lpfh;->g:Ljava/lang/String;

    .line 308
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_4
    iget-object v1, p0, Lpfh;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 311
    const/16 v1, 0x8

    iget-object v2, p0, Lpfh;->h:Ljava/lang/Boolean;

    .line 312
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 314
    :cond_5
    iget-object v1, p0, Lpfh;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 315
    const/16 v1, 0x9

    iget-object v2, p0, Lpfh;->i:Ljava/lang/Boolean;

    .line 316
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 318
    :cond_6
    iget-object v1, p0, Lpfh;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 319
    const/16 v1, 0xa

    iget-object v2, p0, Lpfh;->j:Ljava/lang/Boolean;

    .line 320
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 322
    :cond_7
    return v0
.end method
