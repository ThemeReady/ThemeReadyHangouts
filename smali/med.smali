.class public final Lmed;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmed;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmee;

.field public b:Lmef;

.field public c:Lmeg;

.field public d:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7524
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 7525
    invoke-direct {p0}, Lmed;->d()Lmed;

    .line 7526
    return-void
.end method

.method private b(Lpbv;)Lmed;
    .locals 1

    .prologue
    .line 7583
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 7584
    sparse-switch v0, :sswitch_data_0

    .line 7588
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7589
    :sswitch_0
    return-object p0

    .line 7594
    :sswitch_1
    iget-object v0, p0, Lmed;->b:Lmef;

    if-nez v0, :cond_1

    .line 7595
    new-instance v0, Lmef;

    invoke-direct {v0}, Lmef;-><init>()V

    iput-object v0, p0, Lmed;->b:Lmef;

    .line 7597
    :cond_1
    iget-object v0, p0, Lmed;->b:Lmef;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 7601
    :sswitch_2
    iget-object v0, p0, Lmed;->c:Lmeg;

    if-nez v0, :cond_2

    .line 7602
    new-instance v0, Lmeg;

    invoke-direct {v0}, Lmeg;-><init>()V

    iput-object v0, p0, Lmed;->c:Lmeg;

    .line 7604
    :cond_2
    iget-object v0, p0, Lmed;->c:Lmeg;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 7608
    :sswitch_3
    iget-object v0, p0, Lmed;->a:Lmee;

    if-nez v0, :cond_3

    .line 7609
    new-instance v0, Lmee;

    invoke-direct {v0}, Lmee;-><init>()V

    iput-object v0, p0, Lmed;->a:Lmee;

    .line 7611
    :cond_3
    iget-object v0, p0, Lmed;->a:Lmee;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 7615
    :sswitch_4
    iget-object v0, p0, Lmed;->d:Llzk;

    if-nez v0, :cond_4

    .line 7616
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Lmed;->d:Llzk;

    .line 7618
    :cond_4
    iget-object v0, p0, Lmed;->d:Llzk;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 7584
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmed;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7529
    iput-object v0, p0, Lmed;->a:Lmee;

    .line 7530
    iput-object v0, p0, Lmed;->b:Lmef;

    .line 7531
    iput-object v0, p0, Lmed;->c:Lmeg;

    .line 7532
    iput-object v0, p0, Lmed;->d:Llzk;

    .line 7533
    iput-object v0, p0, Lmed;->unknownFieldData:Lpcb;

    .line 7534
    const/4 v0, -0x1

    iput v0, p0, Lmed;->cachedSize:I

    .line 7535
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 7187
    invoke-direct {p0, p1}, Lmed;->b(Lpbv;)Lmed;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 7541
    iget-object v0, p0, Lmed;->b:Lmef;

    if-eqz v0, :cond_0

    .line 7542
    const/4 v0, 0x1

    iget-object v1, p0, Lmed;->b:Lmef;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 7544
    :cond_0
    iget-object v0, p0, Lmed;->c:Lmeg;

    if-eqz v0, :cond_1

    .line 7545
    const/4 v0, 0x2

    iget-object v1, p0, Lmed;->c:Lmeg;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 7547
    :cond_1
    iget-object v0, p0, Lmed;->a:Lmee;

    if-eqz v0, :cond_2

    .line 7548
    const/4 v0, 0x3

    iget-object v1, p0, Lmed;->a:Lmee;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 7550
    :cond_2
    iget-object v0, p0, Lmed;->d:Llzk;

    if-eqz v0, :cond_3

    .line 7551
    const/4 v0, 0x4

    iget-object v1, p0, Lmed;->d:Llzk;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 7553
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 7554
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7558
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 7559
    iget-object v1, p0, Lmed;->b:Lmef;

    if-eqz v1, :cond_0

    .line 7560
    const/4 v1, 0x1

    iget-object v2, p0, Lmed;->b:Lmef;

    .line 7561
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7563
    :cond_0
    iget-object v1, p0, Lmed;->c:Lmeg;

    if-eqz v1, :cond_1

    .line 7564
    const/4 v1, 0x2

    iget-object v2, p0, Lmed;->c:Lmeg;

    .line 7565
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7567
    :cond_1
    iget-object v1, p0, Lmed;->a:Lmee;

    if-eqz v1, :cond_2

    .line 7568
    const/4 v1, 0x3

    iget-object v2, p0, Lmed;->a:Lmee;

    .line 7569
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7571
    :cond_2
    iget-object v1, p0, Lmed;->d:Llzk;

    if-eqz v1, :cond_3

    .line 7572
    const/4 v1, 0x4

    iget-object v2, p0, Lmed;->d:Llzk;

    .line 7573
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7575
    :cond_3
    return v0
.end method
