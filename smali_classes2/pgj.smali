.class public final Lpgj;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpgj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpgm;

.field public b:Lpgm;

.field public c:Lpgn;

.field public d:Lpgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 248
    const/4 v0, -0x1

    iput v0, p0, Lpgj;->cachedSize:I

    .line 249
    return-void
.end method

.method private b(Lpbv;)Lpgj;
    .locals 1

    .prologue
    .line 296
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 297
    sparse-switch v0, :sswitch_data_0

    .line 301
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    :sswitch_0
    return-object p0

    .line 307
    :sswitch_1
    iget-object v0, p0, Lpgj;->a:Lpgm;

    if-nez v0, :cond_1

    .line 308
    new-instance v0, Lpgm;

    invoke-direct {v0}, Lpgm;-><init>()V

    iput-object v0, p0, Lpgj;->a:Lpgm;

    .line 310
    :cond_1
    iget-object v0, p0, Lpgj;->a:Lpgm;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 314
    :sswitch_2
    iget-object v0, p0, Lpgj;->b:Lpgm;

    if-nez v0, :cond_2

    .line 315
    new-instance v0, Lpgm;

    invoke-direct {v0}, Lpgm;-><init>()V

    iput-object v0, p0, Lpgj;->b:Lpgm;

    .line 317
    :cond_2
    iget-object v0, p0, Lpgj;->b:Lpgm;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 321
    :sswitch_3
    iget-object v0, p0, Lpgj;->c:Lpgn;

    if-nez v0, :cond_3

    .line 322
    new-instance v0, Lpgn;

    invoke-direct {v0}, Lpgn;-><init>()V

    iput-object v0, p0, Lpgj;->c:Lpgn;

    .line 324
    :cond_3
    iget-object v0, p0, Lpgj;->c:Lpgn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 328
    :sswitch_4
    iget-object v0, p0, Lpgj;->d:Lpgn;

    if-nez v0, :cond_4

    .line 329
    new-instance v0, Lpgn;

    invoke-direct {v0}, Lpgn;-><init>()V

    iput-object v0, p0, Lpgj;->d:Lpgn;

    .line 331
    :cond_4
    iget-object v0, p0, Lpgj;->d:Lpgn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

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
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lpgj;->b(Lpbv;)Lpgj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lpgj;->a:Lpgm;

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x1

    iget-object v1, p0, Lpgj;->a:Lpgm;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lpgj;->b:Lpgm;

    if-eqz v0, :cond_1

    .line 258
    const/4 v0, 0x2

    iget-object v1, p0, Lpgj;->b:Lpgm;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 260
    :cond_1
    iget-object v0, p0, Lpgj;->c:Lpgn;

    if-eqz v0, :cond_2

    .line 261
    const/4 v0, 0x3

    iget-object v1, p0, Lpgj;->c:Lpgn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 263
    :cond_2
    iget-object v0, p0, Lpgj;->d:Lpgn;

    if-eqz v0, :cond_3

    .line 264
    const/4 v0, 0x4

    iget-object v1, p0, Lpgj;->d:Lpgn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 266
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 267
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 271
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 272
    iget-object v1, p0, Lpgj;->a:Lpgm;

    if-eqz v1, :cond_0

    .line 273
    const/4 v1, 0x1

    iget-object v2, p0, Lpgj;->a:Lpgm;

    .line 274
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_0
    iget-object v1, p0, Lpgj;->b:Lpgm;

    if-eqz v1, :cond_1

    .line 277
    const/4 v1, 0x2

    iget-object v2, p0, Lpgj;->b:Lpgm;

    .line 278
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_1
    iget-object v1, p0, Lpgj;->c:Lpgn;

    if-eqz v1, :cond_2

    .line 281
    const/4 v1, 0x3

    iget-object v2, p0, Lpgj;->c:Lpgn;

    .line 282
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_2
    iget-object v1, p0, Lpgj;->d:Lpgn;

    if-eqz v1, :cond_3

    .line 285
    const/4 v1, 0x4

    iget-object v2, p0, Lpgj;->d:Lpgn;

    .line 286
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_3
    return v0
.end method
