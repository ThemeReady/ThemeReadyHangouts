.class public final Lpfq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpfq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpft;

.field public b:Lpft;

.field public c:Lpfu;

.field public d:Lpfu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 248
    const/4 v0, -0x1

    iput v0, p0, Lpfq;->cachedSize:I

    .line 249
    return-void
.end method

.method private b(Lpbc;)Lpfq;
    .locals 1

    .prologue
    .line 296
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 297
    sparse-switch v0, :sswitch_data_0

    .line 301
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    :sswitch_0
    return-object p0

    .line 307
    :sswitch_1
    iget-object v0, p0, Lpfq;->a:Lpft;

    if-nez v0, :cond_1

    .line 308
    new-instance v0, Lpft;

    invoke-direct {v0}, Lpft;-><init>()V

    iput-object v0, p0, Lpfq;->a:Lpft;

    .line 310
    :cond_1
    iget-object v0, p0, Lpfq;->a:Lpft;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 314
    :sswitch_2
    iget-object v0, p0, Lpfq;->b:Lpft;

    if-nez v0, :cond_2

    .line 315
    new-instance v0, Lpft;

    invoke-direct {v0}, Lpft;-><init>()V

    iput-object v0, p0, Lpfq;->b:Lpft;

    .line 317
    :cond_2
    iget-object v0, p0, Lpfq;->b:Lpft;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 321
    :sswitch_3
    iget-object v0, p0, Lpfq;->c:Lpfu;

    if-nez v0, :cond_3

    .line 322
    new-instance v0, Lpfu;

    invoke-direct {v0}, Lpfu;-><init>()V

    iput-object v0, p0, Lpfq;->c:Lpfu;

    .line 324
    :cond_3
    iget-object v0, p0, Lpfq;->c:Lpfu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 328
    :sswitch_4
    iget-object v0, p0, Lpfq;->d:Lpfu;

    if-nez v0, :cond_4

    .line 329
    new-instance v0, Lpfu;

    invoke-direct {v0}, Lpfu;-><init>()V

    iput-object v0, p0, Lpfq;->d:Lpfu;

    .line 331
    :cond_4
    iget-object v0, p0, Lpfq;->d:Lpfu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 297
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lpfq;->b(Lpbc;)Lpfq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lpfq;->a:Lpft;

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x1

    iget-object v1, p0, Lpfq;->a:Lpft;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lpfq;->b:Lpft;

    if-eqz v0, :cond_1

    .line 258
    const/4 v0, 0x2

    iget-object v1, p0, Lpfq;->b:Lpft;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 260
    :cond_1
    iget-object v0, p0, Lpfq;->c:Lpfu;

    if-eqz v0, :cond_2

    .line 261
    const/4 v0, 0x3

    iget-object v1, p0, Lpfq;->c:Lpfu;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 263
    :cond_2
    iget-object v0, p0, Lpfq;->d:Lpfu;

    if-eqz v0, :cond_3

    .line 264
    const/4 v0, 0x4

    iget-object v1, p0, Lpfq;->d:Lpfu;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 266
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 267
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 271
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 272
    iget-object v1, p0, Lpfq;->a:Lpft;

    if-eqz v1, :cond_0

    .line 273
    const/4 v1, 0x1

    iget-object v2, p0, Lpfq;->a:Lpft;

    .line 274
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_0
    iget-object v1, p0, Lpfq;->b:Lpft;

    if-eqz v1, :cond_1

    .line 277
    const/4 v1, 0x2

    iget-object v2, p0, Lpfq;->b:Lpft;

    .line 278
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_1
    iget-object v1, p0, Lpfq;->c:Lpfu;

    if-eqz v1, :cond_2

    .line 281
    const/4 v1, 0x3

    iget-object v2, p0, Lpfq;->c:Lpfu;

    .line 282
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_2
    iget-object v1, p0, Lpfq;->d:Lpfu;

    if-eqz v1, :cond_3

    .line 285
    const/4 v1, 0x4

    iget-object v2, p0, Lpfq;->d:Lpfu;

    .line 286
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_3
    return v0
.end method
