.class public final Lnxc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lnxc;",
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
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 290
    invoke-direct {p0}, Lnxc;->d()Lnxc;

    .line 291
    return-void
.end method

.method private b(Lpbv;)Lnxc;
    .locals 2

    .prologue
    .line 348
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 349
    sparse-switch v0, :sswitch_data_0

    .line 353
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    :sswitch_0
    return-object p0

    .line 359
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnxc;->a:Ljava/lang/Long;

    goto :goto_0

    .line 363
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxc;->b:Ljava/lang/String;

    goto :goto_0

    .line 367
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxc;->c:Ljava/lang/String;

    goto :goto_0

    .line 371
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxc;->d:Ljava/lang/String;

    goto :goto_0

    .line 349
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnxc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lnxc;->a:Ljava/lang/Long;

    .line 295
    iput-object v0, p0, Lnxc;->b:Ljava/lang/String;

    .line 296
    iput-object v0, p0, Lnxc;->c:Ljava/lang/String;

    .line 297
    iput-object v0, p0, Lnxc;->d:Ljava/lang/String;

    .line 298
    iput-object v0, p0, Lnxc;->unknownFieldData:Lpcb;

    .line 299
    const/4 v0, -0x1

    iput v0, p0, Lnxc;->cachedSize:I

    .line 300
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lnxc;->b(Lpbv;)Lnxc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 306
    iget-object v0, p0, Lnxc;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 307
    const/4 v0, 0x1

    iget-object v1, p0, Lnxc;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->c(IJ)V

    .line 309
    :cond_0
    iget-object v0, p0, Lnxc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 310
    const/4 v0, 0x2

    iget-object v1, p0, Lnxc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 312
    :cond_1
    iget-object v0, p0, Lnxc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 313
    const/4 v0, 0x3

    iget-object v1, p0, Lnxc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 315
    :cond_2
    iget-object v0, p0, Lnxc;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 316
    const/4 v0, 0x4

    iget-object v1, p0, Lnxc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 318
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 319
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 323
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 324
    iget-object v1, p0, Lnxc;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 325
    const/4 v1, 0x1

    iget-object v2, p0, Lnxc;->a:Ljava/lang/Long;

    .line 326
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1603
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 328
    :cond_0
    iget-object v1, p0, Lnxc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 329
    const/4 v1, 0x2

    iget-object v2, p0, Lnxc;->b:Ljava/lang/String;

    .line 330
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_1
    iget-object v1, p0, Lnxc;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 333
    const/4 v1, 0x3

    iget-object v2, p0, Lnxc;->c:Ljava/lang/String;

    .line 334
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_2
    iget-object v1, p0, Lnxc;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 337
    const/4 v1, 0x4

    iget-object v2, p0, Lnxc;->d:Ljava/lang/String;

    .line 338
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_3
    return v0
.end method
