.class public final Lkty;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkty;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lktz;

.field public b:Lkua;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13466
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 13467
    invoke-direct {p0}, Lkty;->d()Lkty;

    .line 13468
    return-void
.end method

.method private b(Lpbv;)Lkty;
    .locals 1

    .prologue
    .line 13509
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 13510
    sparse-switch v0, :sswitch_data_0

    .line 13514
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13515
    :sswitch_0
    return-object p0

    .line 13520
    :sswitch_1
    iget-object v0, p0, Lkty;->a:Lktz;

    if-nez v0, :cond_1

    .line 13521
    new-instance v0, Lktz;

    invoke-direct {v0}, Lktz;-><init>()V

    iput-object v0, p0, Lkty;->a:Lktz;

    .line 13523
    :cond_1
    iget-object v0, p0, Lkty;->a:Lktz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 13527
    :sswitch_2
    iget-object v0, p0, Lkty;->b:Lkua;

    if-nez v0, :cond_2

    .line 13528
    new-instance v0, Lkua;

    invoke-direct {v0}, Lkua;-><init>()V

    iput-object v0, p0, Lkty;->b:Lkua;

    .line 13530
    :cond_2
    iget-object v0, p0, Lkty;->b:Lkua;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 13510
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkty;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13471
    iput-object v0, p0, Lkty;->a:Lktz;

    .line 13472
    iput-object v0, p0, Lkty;->b:Lkua;

    .line 13473
    iput-object v0, p0, Lkty;->unknownFieldData:Lpcb;

    .line 13474
    const/4 v0, -0x1

    iput v0, p0, Lkty;->cachedSize:I

    .line 13475
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 13209
    invoke-direct {p0, p1}, Lkty;->b(Lpbv;)Lkty;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 13481
    iget-object v0, p0, Lkty;->a:Lktz;

    if-eqz v0, :cond_0

    .line 13482
    const/4 v0, 0x1

    iget-object v1, p0, Lkty;->a:Lktz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 13484
    :cond_0
    iget-object v0, p0, Lkty;->b:Lkua;

    if-eqz v0, :cond_1

    .line 13485
    const/4 v0, 0x2

    iget-object v1, p0, Lkty;->b:Lkua;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 13487
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 13488
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13492
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 13493
    iget-object v1, p0, Lkty;->a:Lktz;

    if-eqz v1, :cond_0

    .line 13494
    const/4 v1, 0x1

    iget-object v2, p0, Lkty;->a:Lktz;

    .line 13495
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13497
    :cond_0
    iget-object v1, p0, Lkty;->b:Lkua;

    if-eqz v1, :cond_1

    .line 13498
    const/4 v1, 0x2

    iget-object v2, p0, Lkty;->b:Lkua;

    .line 13499
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13501
    :cond_1
    return v0
.end method
