.class public final Loem;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1562
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1563
    invoke-direct {p0}, Loem;->d()Loem;

    .line 1564
    return-void
.end method

.method private b(Lpbc;)Loem;
    .locals 2

    .prologue
    .line 1605
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1606
    sparse-switch v0, :sswitch_data_0

    .line 1610
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1611
    :sswitch_0
    return-object p0

    .line 1616
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loem;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1620
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loem;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1606
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Loem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1567
    iput-object v0, p0, Loem;->a:Ljava/lang/Long;

    .line 1568
    iput-object v0, p0, Loem;->b:Ljava/lang/Long;

    .line 1569
    iput-object v0, p0, Loem;->unknownFieldData:Lpbi;

    .line 1570
    const/4 v0, -0x1

    iput v0, p0, Loem;->cachedSize:I

    .line 1571
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1537
    invoke-direct {p0, p1}, Loem;->b(Lpbc;)Loem;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 1577
    iget-object v0, p0, Loem;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1578
    const/4 v0, 0x1

    iget-object v1, p0, Loem;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 1580
    :cond_0
    iget-object v0, p0, Loem;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1581
    const/4 v0, 0x2

    iget-object v1, p0, Loem;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 1583
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1584
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1588
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1589
    iget-object v1, p0, Loem;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1590
    const/4 v1, 0x1

    iget-object v2, p0, Loem;->a:Ljava/lang/Long;

    .line 1591
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1593
    :cond_0
    iget-object v1, p0, Loem;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1594
    const/4 v1, 0x2

    iget-object v2, p0, Loem;->b:Ljava/lang/Long;

    .line 1595
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1597
    :cond_1
    return v0
.end method