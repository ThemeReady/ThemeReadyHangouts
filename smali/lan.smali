.class public final Llan;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llan;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6508
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 6509
    invoke-direct {p0}, Llan;->d()Llan;

    .line 6510
    return-void
.end method

.method private b(Lpbv;)Llan;
    .locals 1

    .prologue
    .line 6551
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 6552
    sparse-switch v0, :sswitch_data_0

    .line 6556
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6557
    :sswitch_0
    return-object p0

    .line 6562
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llan;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6566
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llan;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6552
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llan;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6513
    iput-object v0, p0, Llan;->a:Ljava/lang/Integer;

    .line 6514
    iput-object v0, p0, Llan;->b:Ljava/lang/Integer;

    .line 6515
    iput-object v0, p0, Llan;->unknownFieldData:Lpcb;

    .line 6516
    const/4 v0, -0x1

    iput v0, p0, Llan;->cachedSize:I

    .line 6517
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 6483
    invoke-direct {p0, p1}, Llan;->b(Lpbv;)Llan;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 6523
    iget-object v0, p0, Llan;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6524
    const/4 v0, 0x1

    iget-object v1, p0, Llan;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 6526
    :cond_0
    iget-object v0, p0, Llan;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6527
    const/4 v0, 0x2

    iget-object v1, p0, Llan;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 6529
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 6530
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6534
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 6535
    iget-object v1, p0, Llan;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6536
    const/4 v1, 0x1

    iget-object v2, p0, Llan;->a:Ljava/lang/Integer;

    .line 6537
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6539
    :cond_0
    iget-object v1, p0, Llan;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6540
    const/4 v1, 0x2

    iget-object v2, p0, Llan;->b:Ljava/lang/Integer;

    .line 6541
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6543
    :cond_1
    return v0
.end method
