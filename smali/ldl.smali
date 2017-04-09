.class public final Lldl;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lldl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9520
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9521
    iput-object v0, p0, Lldl;->a:Ljava/lang/Double;

    .line 9522
    iput-object v0, p0, Lldl;->b:Ljava/lang/Double;

    .line 9523
    iput-object v0, p0, Lldl;->c:Ljava/lang/Double;

    .line 9524
    iput-object v0, p0, Lldl;->d:Ljava/lang/Double;

    .line 9525
    iput-object v0, p0, Lldl;->e:Ljava/lang/Double;

    .line 9526
    iput-object v0, p0, Lldl;->f:Ljava/lang/Boolean;

    .line 9527
    const/4 v0, -0x1

    iput v0, p0, Lldl;->cachedSize:I

    .line 9528
    return-void
.end method

.method private b(Lpbv;)Lldl;
    .locals 2

    .prologue
    .line 9581
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9582
    sparse-switch v0, :sswitch_data_0

    .line 9586
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9587
    :sswitch_0
    return-object p0

    .line 9592
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lldl;->a:Ljava/lang/Double;

    goto :goto_0

    .line 9596
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lldl;->b:Ljava/lang/Double;

    goto :goto_0

    .line 9600
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lldl;->c:Ljava/lang/Double;

    goto :goto_0

    .line 9604
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lldl;->d:Ljava/lang/Double;

    goto :goto_0

    .line 9608
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lldl;->e:Ljava/lang/Double;

    goto :goto_0

    .line 9612
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldl;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 9582
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9483
    invoke-direct {p0, p1}, Lldl;->b(Lpbv;)Lldl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 9533
    const/4 v0, 0x1

    iget-object v1, p0, Lldl;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 9534
    const/4 v0, 0x2

    iget-object v1, p0, Lldl;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 9535
    iget-object v0, p0, Lldl;->c:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 9536
    const/4 v0, 0x3

    iget-object v1, p0, Lldl;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 9538
    :cond_0
    iget-object v0, p0, Lldl;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 9539
    const/4 v0, 0x4

    iget-object v1, p0, Lldl;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 9541
    :cond_1
    iget-object v0, p0, Lldl;->e:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 9542
    const/4 v0, 0x5

    iget-object v1, p0, Lldl;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 9544
    :cond_2
    iget-object v0, p0, Lldl;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 9545
    const/4 v0, 0x6

    iget-object v1, p0, Lldl;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 9547
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9548
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9552
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 9553
    const/4 v1, 0x1

    iget-object v2, p0, Lldl;->a:Ljava/lang/Double;

    .line 9554
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 10562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 9555
    const/4 v1, 0x2

    iget-object v2, p0, Lldl;->b:Ljava/lang/Double;

    .line 9556
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 20562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 9557
    iget-object v1, p0, Lldl;->c:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 9558
    const/4 v1, 0x3

    iget-object v2, p0, Lldl;->c:Ljava/lang/Double;

    .line 9559
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 30562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 9561
    :cond_0
    iget-object v1, p0, Lldl;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 9562
    const/4 v1, 0x4

    iget-object v2, p0, Lldl;->d:Ljava/lang/Double;

    .line 9563
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 40562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 9565
    :cond_1
    iget-object v1, p0, Lldl;->e:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 9566
    const/4 v1, 0x5

    iget-object v2, p0, Lldl;->e:Ljava/lang/Double;

    .line 9567
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 50562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 9569
    :cond_2
    iget-object v1, p0, Lldl;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 9570
    const/4 v1, 0x6

    iget-object v2, p0, Lldl;->f:Ljava/lang/Boolean;

    .line 9571
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9573
    :cond_3
    return v0
.end method
