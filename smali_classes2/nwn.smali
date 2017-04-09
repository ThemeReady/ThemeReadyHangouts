.class public final Lnwn;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lnwn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 273
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 274
    iput-object v0, p0, Lnwn;->a:Ljava/lang/Long;

    .line 275
    iput-object v0, p0, Lnwn;->b:Ljava/lang/String;

    .line 276
    iput-object v0, p0, Lnwn;->c:Ljava/lang/String;

    .line 277
    iput-object v0, p0, Lnwn;->d:Ljava/lang/String;

    .line 278
    const/4 v0, -0x1

    iput v0, p0, Lnwn;->cachedSize:I

    .line 279
    return-void
.end method

.method private b(Lpbv;)Lnwn;
    .locals 2

    .prologue
    .line 326
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 327
    sparse-switch v0, :sswitch_data_0

    .line 331
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    :sswitch_0
    return-object p0

    .line 337
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnwn;->a:Ljava/lang/Long;

    goto :goto_0

    .line 341
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwn;->b:Ljava/lang/String;

    goto :goto_0

    .line 345
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwn;->c:Ljava/lang/String;

    goto :goto_0

    .line 349
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwn;->d:Ljava/lang/String;

    goto :goto_0

    .line 327
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lnwn;->b(Lpbv;)Lnwn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lnwn;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x1

    iget-object v1, p0, Lnwn;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->c(IJ)V

    .line 287
    :cond_0
    iget-object v0, p0, Lnwn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 288
    const/4 v0, 0x2

    iget-object v1, p0, Lnwn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 290
    :cond_1
    iget-object v0, p0, Lnwn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 291
    const/4 v0, 0x3

    iget-object v1, p0, Lnwn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 293
    :cond_2
    iget-object v0, p0, Lnwn;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 294
    const/4 v0, 0x4

    iget-object v1, p0, Lnwn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 296
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 297
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 301
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 302
    iget-object v1, p0, Lnwn;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 303
    const/4 v1, 0x1

    iget-object v2, p0, Lnwn;->a:Ljava/lang/Long;

    .line 304
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1603
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 306
    :cond_0
    iget-object v1, p0, Lnwn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 307
    const/4 v1, 0x2

    iget-object v2, p0, Lnwn;->b:Ljava/lang/String;

    .line 308
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_1
    iget-object v1, p0, Lnwn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 311
    const/4 v1, 0x3

    iget-object v2, p0, Lnwn;->c:Ljava/lang/String;

    .line 312
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_2
    iget-object v1, p0, Lnwn;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 315
    const/4 v1, 0x4

    iget-object v2, p0, Lnwn;->d:Ljava/lang/String;

    .line 316
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_3
    return v0
.end method
