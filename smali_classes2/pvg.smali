.class public final Lpvg;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpvg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 457
    invoke-direct {p0}, Lpvg;->d()Lpvg;

    .line 458
    return-void
.end method

.method private b(Lpbc;)Lpvg;
    .locals 1

    .prologue
    .line 523
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 524
    sparse-switch v0, :sswitch_data_0

    .line 528
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    :sswitch_0
    return-object p0

    .line 534
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvg;->a:Ljava/lang/String;

    goto :goto_0

    .line 538
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvg;->b:Ljava/lang/String;

    goto :goto_0

    .line 542
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvg;->c:Ljava/lang/String;

    goto :goto_0

    .line 546
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvg;->d:Ljava/lang/String;

    goto :goto_0

    .line 550
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpvg;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 524
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lpvg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 461
    iput-object v0, p0, Lpvg;->a:Ljava/lang/String;

    .line 462
    iput-object v0, p0, Lpvg;->b:Ljava/lang/String;

    .line 463
    iput-object v0, p0, Lpvg;->c:Ljava/lang/String;

    .line 464
    iput-object v0, p0, Lpvg;->d:Ljava/lang/String;

    .line 465
    iput-object v0, p0, Lpvg;->e:Ljava/lang/Boolean;

    .line 466
    iput-object v0, p0, Lpvg;->unknownFieldData:Lpbi;

    .line 467
    const/4 v0, -0x1

    iput v0, p0, Lpvg;->cachedSize:I

    .line 468
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 422
    invoke-direct {p0, p1}, Lpvg;->b(Lpbc;)Lpvg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lpvg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 475
    const/4 v0, 0x1

    iget-object v1, p0, Lpvg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 477
    :cond_0
    iget-object v0, p0, Lpvg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 478
    const/4 v0, 0x2

    iget-object v1, p0, Lpvg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 480
    :cond_1
    iget-object v0, p0, Lpvg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 481
    const/4 v0, 0x3

    iget-object v1, p0, Lpvg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 483
    :cond_2
    iget-object v0, p0, Lpvg;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 484
    const/4 v0, 0x4

    iget-object v1, p0, Lpvg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 486
    :cond_3
    iget-object v0, p0, Lpvg;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 487
    const/4 v0, 0x5

    iget-object v1, p0, Lpvg;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 489
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 490
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 494
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 495
    iget-object v1, p0, Lpvg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 496
    const/4 v1, 0x1

    iget-object v2, p0, Lpvg;->a:Ljava/lang/String;

    .line 497
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_0
    iget-object v1, p0, Lpvg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 500
    const/4 v1, 0x2

    iget-object v2, p0, Lpvg;->b:Ljava/lang/String;

    .line 501
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_1
    iget-object v1, p0, Lpvg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 504
    const/4 v1, 0x3

    iget-object v2, p0, Lpvg;->c:Ljava/lang/String;

    .line 505
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 507
    :cond_2
    iget-object v1, p0, Lpvg;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 508
    const/4 v1, 0x4

    iget-object v2, p0, Lpvg;->d:Ljava/lang/String;

    .line 509
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_3
    iget-object v1, p0, Lpvg;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 512
    const/4 v1, 0x5

    iget-object v2, p0, Lpvg;->e:Ljava/lang/Boolean;

    .line 513
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 513
    add-int/2addr v0, v1

    .line 515
    :cond_4
    return v0
.end method
