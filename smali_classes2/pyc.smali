.class public final Lpyc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpyc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 261
    invoke-direct {p0}, Lpyc;->d()Lpyc;

    .line 262
    return-void
.end method

.method private b(Lpbv;)Lpyc;
    .locals 2

    .prologue
    .line 343
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 344
    sparse-switch v0, :sswitch_data_0

    .line 348
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    :sswitch_0
    return-object p0

    .line 354
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyc;->a:Ljava/lang/String;

    goto :goto_0

    .line 358
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyc;->b:Ljava/lang/String;

    goto :goto_0

    .line 362
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyc;->c:Ljava/lang/String;

    goto :goto_0

    .line 366
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpyc;->e:Ljava/lang/Long;

    goto :goto_0

    .line 370
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyc;->d:Ljava/lang/String;

    goto :goto_0

    .line 374
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyc;->f:Ljava/lang/String;

    goto :goto_0

    .line 378
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyc;->g:Ljava/lang/String;

    goto :goto_0

    .line 344
    nop

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
.end method

.method private d()Lpyc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Lpyc;->a:Ljava/lang/String;

    .line 266
    iput-object v0, p0, Lpyc;->b:Ljava/lang/String;

    .line 267
    iput-object v0, p0, Lpyc;->c:Ljava/lang/String;

    .line 268
    iput-object v0, p0, Lpyc;->d:Ljava/lang/String;

    .line 269
    iput-object v0, p0, Lpyc;->e:Ljava/lang/Long;

    .line 270
    iput-object v0, p0, Lpyc;->f:Ljava/lang/String;

    .line 271
    iput-object v0, p0, Lpyc;->g:Ljava/lang/String;

    .line 272
    iput-object v0, p0, Lpyc;->unknownFieldData:Lpcb;

    .line 273
    const/4 v0, -0x1

    iput v0, p0, Lpyc;->cachedSize:I

    .line 274
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0, p1}, Lpyc;->b(Lpbv;)Lpyc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lpyc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 281
    const/4 v0, 0x1

    iget-object v1, p0, Lpyc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lpyc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 284
    const/4 v0, 0x2

    iget-object v1, p0, Lpyc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 286
    :cond_1
    iget-object v0, p0, Lpyc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 287
    const/4 v0, 0x3

    iget-object v1, p0, Lpyc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 289
    :cond_2
    iget-object v0, p0, Lpyc;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 290
    const/4 v0, 0x4

    iget-object v1, p0, Lpyc;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 292
    :cond_3
    iget-object v0, p0, Lpyc;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 293
    const/4 v0, 0x5

    iget-object v1, p0, Lpyc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 295
    :cond_4
    iget-object v0, p0, Lpyc;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 296
    const/4 v0, 0x6

    iget-object v1, p0, Lpyc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 298
    :cond_5
    iget-object v0, p0, Lpyc;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 299
    const/4 v0, 0x7

    iget-object v1, p0, Lpyc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 301
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 302
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 306
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 307
    iget-object v1, p0, Lpyc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 308
    const/4 v1, 0x1

    iget-object v2, p0, Lpyc;->a:Ljava/lang/String;

    .line 309
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_0
    iget-object v1, p0, Lpyc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 312
    const/4 v1, 0x2

    iget-object v2, p0, Lpyc;->b:Ljava/lang/String;

    .line 313
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_1
    iget-object v1, p0, Lpyc;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 316
    const/4 v1, 0x3

    iget-object v2, p0, Lpyc;->c:Ljava/lang/String;

    .line 317
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_2
    iget-object v1, p0, Lpyc;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 320
    const/4 v1, 0x4

    iget-object v2, p0, Lpyc;->e:Ljava/lang/Long;

    .line 321
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_3
    iget-object v1, p0, Lpyc;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 324
    const/4 v1, 0x5

    iget-object v2, p0, Lpyc;->d:Ljava/lang/String;

    .line 325
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_4
    iget-object v1, p0, Lpyc;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 328
    const/4 v1, 0x6

    iget-object v2, p0, Lpyc;->f:Ljava/lang/String;

    .line 329
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_5
    iget-object v1, p0, Lpyc;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 332
    const/4 v1, 0x7

    iget-object v2, p0, Lpyc;->g:Ljava/lang/String;

    .line 333
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_6
    return v0
.end method
