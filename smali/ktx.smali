.class public final Lktx;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lktx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lkub;

.field public c:Ljava/lang/Boolean;

.field public d:Lkty;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13577
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 13578
    invoke-direct {p0}, Lktx;->d()Lktx;

    .line 13579
    return-void
.end method

.method private b(Lpbv;)Lktx;
    .locals 1

    .prologue
    .line 13636
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 13637
    sparse-switch v0, :sswitch_data_0

    .line 13641
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13642
    :sswitch_0
    return-object p0

    .line 13647
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lktx;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 13651
    :sswitch_2
    iget-object v0, p0, Lktx;->b:Lkub;

    if-nez v0, :cond_1

    .line 13652
    new-instance v0, Lkub;

    invoke-direct {v0}, Lkub;-><init>()V

    iput-object v0, p0, Lktx;->b:Lkub;

    .line 13654
    :cond_1
    iget-object v0, p0, Lktx;->b:Lkub;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 13658
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lktx;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 13662
    :sswitch_4
    iget-object v0, p0, Lktx;->d:Lkty;

    if-nez v0, :cond_2

    .line 13663
    new-instance v0, Lkty;

    invoke-direct {v0}, Lkty;-><init>()V

    iput-object v0, p0, Lktx;->d:Lkty;

    .line 13665
    :cond_2
    iget-object v0, p0, Lktx;->d:Lkty;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 13637
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lktx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13582
    iput-object v0, p0, Lktx;->a:Ljava/lang/Boolean;

    .line 13583
    iput-object v0, p0, Lktx;->b:Lkub;

    .line 13584
    iput-object v0, p0, Lktx;->c:Ljava/lang/Boolean;

    .line 13585
    iput-object v0, p0, Lktx;->d:Lkty;

    .line 13586
    iput-object v0, p0, Lktx;->unknownFieldData:Lpcb;

    .line 13587
    const/4 v0, -0x1

    iput v0, p0, Lktx;->cachedSize:I

    .line 13588
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 13089
    invoke-direct {p0, p1}, Lktx;->b(Lpbv;)Lktx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 13594
    iget-object v0, p0, Lktx;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 13595
    const/4 v0, 0x1

    iget-object v1, p0, Lktx;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 13597
    :cond_0
    iget-object v0, p0, Lktx;->b:Lkub;

    if-eqz v0, :cond_1

    .line 13598
    const/4 v0, 0x2

    iget-object v1, p0, Lktx;->b:Lkub;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 13600
    :cond_1
    iget-object v0, p0, Lktx;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 13601
    const/4 v0, 0x3

    iget-object v1, p0, Lktx;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 13603
    :cond_2
    iget-object v0, p0, Lktx;->d:Lkty;

    if-eqz v0, :cond_3

    .line 13604
    const/4 v0, 0x4

    iget-object v1, p0, Lktx;->d:Lkty;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 13606
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 13607
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13611
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 13612
    iget-object v1, p0, Lktx;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 13613
    const/4 v1, 0x1

    iget-object v2, p0, Lktx;->a:Ljava/lang/Boolean;

    .line 13614
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 13616
    :cond_0
    iget-object v1, p0, Lktx;->b:Lkub;

    if-eqz v1, :cond_1

    .line 13617
    const/4 v1, 0x2

    iget-object v2, p0, Lktx;->b:Lkub;

    .line 13618
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13620
    :cond_1
    iget-object v1, p0, Lktx;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 13621
    const/4 v1, 0x3

    iget-object v2, p0, Lktx;->c:Ljava/lang/Boolean;

    .line 13622
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4013
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 13624
    :cond_2
    iget-object v1, p0, Lktx;->d:Lkty;

    if-eqz v1, :cond_3

    .line 13625
    const/4 v1, 0x4

    iget-object v2, p0, Lktx;->d:Lkty;

    .line 13626
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13628
    :cond_3
    return v0
.end method
