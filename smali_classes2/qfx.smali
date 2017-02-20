.class public final Lqfx;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lqfx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqga;

.field public b:Lqga;

.field public c:Lqgb;

.field public d:Lqgb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 264
    invoke-direct {p0}, Lqfx;->d()Lqfx;

    .line 265
    return-void
.end method

.method private b(Lpbc;)Lqfx;
    .locals 1

    .prologue
    .line 322
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 323
    sparse-switch v0, :sswitch_data_0

    .line 327
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    :sswitch_0
    return-object p0

    .line 333
    :sswitch_1
    iget-object v0, p0, Lqfx;->a:Lqga;

    if-nez v0, :cond_1

    .line 334
    new-instance v0, Lqga;

    invoke-direct {v0}, Lqga;-><init>()V

    iput-object v0, p0, Lqfx;->a:Lqga;

    .line 336
    :cond_1
    iget-object v0, p0, Lqfx;->a:Lqga;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 340
    :sswitch_2
    iget-object v0, p0, Lqfx;->b:Lqga;

    if-nez v0, :cond_2

    .line 341
    new-instance v0, Lqga;

    invoke-direct {v0}, Lqga;-><init>()V

    iput-object v0, p0, Lqfx;->b:Lqga;

    .line 343
    :cond_2
    iget-object v0, p0, Lqfx;->b:Lqga;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 347
    :sswitch_3
    iget-object v0, p0, Lqfx;->c:Lqgb;

    if-nez v0, :cond_3

    .line 348
    new-instance v0, Lqgb;

    invoke-direct {v0}, Lqgb;-><init>()V

    iput-object v0, p0, Lqfx;->c:Lqgb;

    .line 350
    :cond_3
    iget-object v0, p0, Lqfx;->c:Lqgb;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 354
    :sswitch_4
    iget-object v0, p0, Lqfx;->d:Lqgb;

    if-nez v0, :cond_4

    .line 355
    new-instance v0, Lqgb;

    invoke-direct {v0}, Lqgb;-><init>()V

    iput-object v0, p0, Lqfx;->d:Lqgb;

    .line 357
    :cond_4
    iget-object v0, p0, Lqfx;->d:Lqgb;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 323
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lqfx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lqfx;->a:Lqga;

    .line 269
    iput-object v0, p0, Lqfx;->b:Lqga;

    .line 270
    iput-object v0, p0, Lqfx;->c:Lqgb;

    .line 271
    iput-object v0, p0, Lqfx;->d:Lqgb;

    .line 272
    iput-object v0, p0, Lqfx;->unknownFieldData:Lpbi;

    .line 273
    const/4 v0, -0x1

    iput v0, p0, Lqfx;->cachedSize:I

    .line 274
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lqfx;->b(Lpbc;)Lqfx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lqfx;->a:Lqga;

    if-eqz v0, :cond_0

    .line 281
    const/4 v0, 0x1

    iget-object v1, p0, Lqfx;->a:Lqga;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lqfx;->b:Lqga;

    if-eqz v0, :cond_1

    .line 284
    const/4 v0, 0x2

    iget-object v1, p0, Lqfx;->b:Lqga;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 286
    :cond_1
    iget-object v0, p0, Lqfx;->c:Lqgb;

    if-eqz v0, :cond_2

    .line 287
    const/4 v0, 0x3

    iget-object v1, p0, Lqfx;->c:Lqgb;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 289
    :cond_2
    iget-object v0, p0, Lqfx;->d:Lqgb;

    if-eqz v0, :cond_3

    .line 290
    const/4 v0, 0x4

    iget-object v1, p0, Lqfx;->d:Lqgb;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 292
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 293
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 297
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 298
    iget-object v1, p0, Lqfx;->a:Lqga;

    if-eqz v1, :cond_0

    .line 299
    const/4 v1, 0x1

    iget-object v2, p0, Lqfx;->a:Lqga;

    .line 300
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_0
    iget-object v1, p0, Lqfx;->b:Lqga;

    if-eqz v1, :cond_1

    .line 303
    const/4 v1, 0x2

    iget-object v2, p0, Lqfx;->b:Lqga;

    .line 304
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_1
    iget-object v1, p0, Lqfx;->c:Lqgb;

    if-eqz v1, :cond_2

    .line 307
    const/4 v1, 0x3

    iget-object v2, p0, Lqfx;->c:Lqgb;

    .line 308
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_2
    iget-object v1, p0, Lqfx;->d:Lqgb;

    if-eqz v1, :cond_3

    .line 311
    const/4 v1, 0x4

    iget-object v2, p0, Lqfx;->d:Lqgb;

    .line 312
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_3
    return v0
.end method
