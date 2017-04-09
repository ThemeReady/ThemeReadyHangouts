.class public final Loof;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loof;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 253
    invoke-direct {p0}, Loof;->d()Loof;

    .line 254
    return-void
.end method

.method private b(Lpbv;)Loof;
    .locals 2

    .prologue
    .line 319
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 320
    sparse-switch v0, :sswitch_data_0

    .line 324
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    :sswitch_0
    return-object p0

    .line 330
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loof;->a:Ljava/lang/String;

    goto :goto_0

    .line 334
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loof;->b:Ljava/lang/String;

    goto :goto_0

    .line 338
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loof;->c:Ljava/lang/String;

    goto :goto_0

    .line 342
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Loof;->d:Ljava/lang/Double;

    goto :goto_0

    .line 346
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Loof;->e:Ljava/lang/Double;

    goto :goto_0

    .line 320
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Loof;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Loof;->a:Ljava/lang/String;

    .line 258
    iput-object v0, p0, Loof;->b:Ljava/lang/String;

    .line 259
    iput-object v0, p0, Loof;->c:Ljava/lang/String;

    .line 260
    iput-object v0, p0, Loof;->d:Ljava/lang/Double;

    .line 261
    iput-object v0, p0, Loof;->e:Ljava/lang/Double;

    .line 262
    iput-object v0, p0, Loof;->unknownFieldData:Lpcb;

    .line 263
    const/4 v0, -0x1

    iput v0, p0, Loof;->cachedSize:I

    .line 264
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0, p1}, Loof;->b(Lpbv;)Loof;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Loof;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x1

    iget-object v1, p0, Loof;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 273
    :cond_0
    iget-object v0, p0, Loof;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 274
    const/4 v0, 0x2

    iget-object v1, p0, Loof;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 276
    :cond_1
    iget-object v0, p0, Loof;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 277
    const/4 v0, 0x3

    iget-object v1, p0, Loof;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 279
    :cond_2
    iget-object v0, p0, Loof;->d:Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 280
    const/4 v0, 0x4

    iget-object v1, p0, Loof;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 282
    :cond_3
    iget-object v0, p0, Loof;->e:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 283
    const/4 v0, 0x5

    iget-object v1, p0, Loof;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 285
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 286
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 290
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 291
    iget-object v1, p0, Loof;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 292
    const/4 v1, 0x1

    iget-object v2, p0, Loof;->a:Ljava/lang/String;

    .line 293
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_0
    iget-object v1, p0, Loof;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 296
    const/4 v1, 0x2

    iget-object v2, p0, Loof;->b:Ljava/lang/String;

    .line 297
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_1
    iget-object v1, p0, Loof;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 300
    const/4 v1, 0x3

    iget-object v2, p0, Loof;->c:Ljava/lang/String;

    .line 301
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_2
    iget-object v1, p0, Loof;->d:Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 304
    const/4 v1, 0x4

    iget-object v2, p0, Loof;->d:Ljava/lang/Double;

    .line 305
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 307
    :cond_3
    iget-object v1, p0, Loof;->e:Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 308
    const/4 v1, 0x5

    iget-object v2, p0, Loof;->e:Ljava/lang/Double;

    .line 309
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 311
    :cond_4
    return v0
.end method
