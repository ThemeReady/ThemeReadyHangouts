.class public final Lola;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lola;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1544
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1545
    invoke-direct {p0}, Lola;->d()Lola;

    .line 1546
    return-void
.end method

.method private b(Lpbv;)Lola;
    .locals 1

    .prologue
    .line 1587
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1588
    sparse-switch v0, :sswitch_data_0

    .line 1592
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1593
    :sswitch_0
    return-object p0

    .line 1598
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lola;->a:Ljava/lang/String;

    goto :goto_0

    .line 1602
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lola;->b:Ljava/lang/Float;

    goto :goto_0

    .line 1588
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lola;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1549
    iput-object v0, p0, Lola;->a:Ljava/lang/String;

    .line 1550
    iput-object v0, p0, Lola;->b:Ljava/lang/Float;

    .line 1551
    iput-object v0, p0, Lola;->unknownFieldData:Lpcb;

    .line 1552
    const/4 v0, -0x1

    iput v0, p0, Lola;->cachedSize:I

    .line 1553
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1519
    invoke-direct {p0, p1}, Lola;->b(Lpbv;)Lola;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1559
    iget-object v0, p0, Lola;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1560
    const/4 v0, 0x1

    iget-object v1, p0, Lola;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1562
    :cond_0
    iget-object v0, p0, Lola;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 1563
    const/4 v0, 0x2

    iget-object v1, p0, Lola;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 1565
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1566
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1570
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1571
    iget-object v1, p0, Lola;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1572
    const/4 v1, 0x1

    iget-object v2, p0, Lola;->a:Ljava/lang/String;

    .line 1573
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1575
    :cond_0
    iget-object v1, p0, Lola;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 1576
    const/4 v1, 0x2

    iget-object v2, p0, Lola;->b:Ljava/lang/Float;

    .line 1577
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 1579
    :cond_1
    return v0
.end method
