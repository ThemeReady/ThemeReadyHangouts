.class public final Lmdn;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmdn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmao;

.field public b:Llyt;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15364
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 15365
    invoke-direct {p0}, Lmdn;->d()Lmdn;

    .line 15366
    return-void
.end method

.method private b(Lpbc;)Lmdn;
    .locals 2

    .prologue
    .line 15439
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 15440
    sparse-switch v0, :sswitch_data_0

    .line 15444
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15445
    :sswitch_0
    return-object p0

    .line 15450
    :sswitch_1
    iget-object v0, p0, Lmdn;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 15451
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmdn;->responseHeader:Lmey;

    .line 15453
    :cond_1
    iget-object v0, p0, Lmdn;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 15457
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmdn;->d:Ljava/lang/Long;

    goto :goto_0

    .line 15461
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdn;->e:Ljava/lang/String;

    goto :goto_0

    .line 15465
    :sswitch_4
    iget-object v0, p0, Lmdn;->a:Lmao;

    if-nez v0, :cond_2

    .line 15466
    new-instance v0, Lmao;

    invoke-direct {v0}, Lmao;-><init>()V

    iput-object v0, p0, Lmdn;->a:Lmao;

    .line 15468
    :cond_2
    iget-object v0, p0, Lmdn;->a:Lmao;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 15472
    :sswitch_5
    iget-object v0, p0, Lmdn;->b:Llyt;

    if-nez v0, :cond_3

    .line 15473
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Lmdn;->b:Llyt;

    .line 15475
    :cond_3
    iget-object v0, p0, Lmdn;->b:Llyt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 15479
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmdn;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 15440
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lmdn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15369
    iput-object v0, p0, Lmdn;->responseHeader:Lmey;

    .line 15370
    iput-object v0, p0, Lmdn;->a:Lmao;

    .line 15371
    iput-object v0, p0, Lmdn;->b:Llyt;

    .line 15372
    iput-object v0, p0, Lmdn;->c:Ljava/lang/Boolean;

    .line 15373
    iput-object v0, p0, Lmdn;->d:Ljava/lang/Long;

    .line 15374
    iput-object v0, p0, Lmdn;->e:Ljava/lang/String;

    .line 15375
    iput-object v0, p0, Lmdn;->unknownFieldData:Lpbi;

    .line 15376
    const/4 v0, -0x1

    iput v0, p0, Lmdn;->cachedSize:I

    .line 15377
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 15327
    invoke-direct {p0, p1}, Lmdn;->b(Lpbc;)Lmdn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 15383
    iget-object v0, p0, Lmdn;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 15384
    const/4 v0, 0x1

    iget-object v1, p0, Lmdn;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 15386
    :cond_0
    iget-object v0, p0, Lmdn;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 15387
    const/4 v0, 0x2

    iget-object v1, p0, Lmdn;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 15389
    :cond_1
    iget-object v0, p0, Lmdn;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 15390
    const/4 v0, 0x3

    iget-object v1, p0, Lmdn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 15392
    :cond_2
    iget-object v0, p0, Lmdn;->a:Lmao;

    if-eqz v0, :cond_3

    .line 15393
    const/4 v0, 0x4

    iget-object v1, p0, Lmdn;->a:Lmao;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 15395
    :cond_3
    iget-object v0, p0, Lmdn;->b:Llyt;

    if-eqz v0, :cond_4

    .line 15396
    const/4 v0, 0x5

    iget-object v1, p0, Lmdn;->b:Llyt;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 15398
    :cond_4
    iget-object v0, p0, Lmdn;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 15399
    const/4 v0, 0x6

    iget-object v1, p0, Lmdn;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 15401
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 15402
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 15406
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 15407
    iget-object v1, p0, Lmdn;->responseHeader:Lmey;

    if-eqz v1, :cond_0

    .line 15408
    const/4 v1, 0x1

    iget-object v2, p0, Lmdn;->responseHeader:Lmey;

    .line 15409
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15411
    :cond_0
    iget-object v1, p0, Lmdn;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 15412
    const/4 v1, 0x2

    iget-object v2, p0, Lmdn;->d:Ljava/lang/Long;

    .line 15413
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15415
    :cond_1
    iget-object v1, p0, Lmdn;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 15416
    const/4 v1, 0x3

    iget-object v2, p0, Lmdn;->e:Ljava/lang/String;

    .line 15417
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15419
    :cond_2
    iget-object v1, p0, Lmdn;->a:Lmao;

    if-eqz v1, :cond_3

    .line 15420
    const/4 v1, 0x4

    iget-object v2, p0, Lmdn;->a:Lmao;

    .line 15421
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15423
    :cond_3
    iget-object v1, p0, Lmdn;->b:Llyt;

    if-eqz v1, :cond_4

    .line 15424
    const/4 v1, 0x5

    iget-object v2, p0, Lmdn;->b:Llyt;

    .line 15425
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15427
    :cond_4
    iget-object v1, p0, Lmdn;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 15428
    const/4 v1, 0x6

    iget-object v2, p0, Lmdn;->c:Ljava/lang/Boolean;

    .line 15429
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 15429
    add-int/2addr v0, v1

    .line 15431
    :cond_5
    return v0
.end method
