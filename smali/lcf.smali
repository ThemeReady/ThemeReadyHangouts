.class public final Llcf;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llcf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4443
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4444
    invoke-direct {p0}, Llcf;->d()Llcf;

    .line 4445
    return-void
.end method

.method private b(Lpbv;)Llcf;
    .locals 2

    .prologue
    .line 4486
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4487
    sparse-switch v0, :sswitch_data_0

    .line 4491
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4492
    :sswitch_0
    return-object p0

    .line 4497
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llcf;->a:Ljava/lang/Double;

    goto :goto_0

    .line 4501
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llcf;->b:Ljava/lang/Double;

    goto :goto_0

    .line 4505
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llcf;->c:Ljava/lang/Double;

    goto :goto_0

    .line 4509
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llcf;->d:Ljava/lang/Double;

    goto :goto_0

    .line 4487
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llcf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4448
    iput-object v0, p0, Llcf;->a:Ljava/lang/Double;

    .line 4449
    iput-object v0, p0, Llcf;->b:Ljava/lang/Double;

    .line 4450
    iput-object v0, p0, Llcf;->c:Ljava/lang/Double;

    .line 4451
    iput-object v0, p0, Llcf;->d:Ljava/lang/Double;

    .line 4452
    iput-object v0, p0, Llcf;->unknownFieldData:Lpcb;

    .line 4453
    const/4 v0, -0x1

    iput v0, p0, Llcf;->cachedSize:I

    .line 4454
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4412
    invoke-direct {p0, p1}, Llcf;->b(Lpbv;)Llcf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 4460
    const/4 v0, 0x1

    iget-object v1, p0, Llcf;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 4461
    const/4 v0, 0x2

    iget-object v1, p0, Llcf;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 4462
    const/4 v0, 0x3

    iget-object v1, p0, Llcf;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 4463
    const/4 v0, 0x4

    iget-object v1, p0, Llcf;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 4464
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4465
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4469
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4470
    const/4 v1, 0x1

    iget-object v2, p0, Llcf;->a:Ljava/lang/Double;

    .line 4471
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 10562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 4472
    const/4 v1, 0x2

    iget-object v2, p0, Llcf;->b:Ljava/lang/Double;

    .line 4473
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 20562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 4474
    const/4 v1, 0x3

    iget-object v2, p0, Llcf;->c:Ljava/lang/Double;

    .line 4475
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 30562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 4476
    const/4 v1, 0x4

    iget-object v2, p0, Llcf;->d:Ljava/lang/Double;

    .line 4477
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 40562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 4478
    return v0
.end method
