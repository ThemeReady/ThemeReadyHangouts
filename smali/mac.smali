.class public final Lmac;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmac;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22459
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 22460
    invoke-direct {p0}, Lmac;->d()Lmac;

    .line 22461
    return-void
.end method

.method private b(Lpbc;)Lmac;
    .locals 2

    .prologue
    .line 22510
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 22511
    sparse-switch v0, :sswitch_data_0

    .line 22515
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22516
    :sswitch_0
    return-object p0

    .line 22521
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmac;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 22525
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmac;->b:Ljava/lang/Long;

    goto :goto_0

    .line 22529
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmac;->c:Ljava/lang/Long;

    goto :goto_0

    .line 22511
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmac;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22464
    iput-object v0, p0, Lmac;->a:Ljava/lang/Boolean;

    .line 22465
    iput-object v0, p0, Lmac;->b:Ljava/lang/Long;

    .line 22466
    iput-object v0, p0, Lmac;->c:Ljava/lang/Long;

    .line 22467
    iput-object v0, p0, Lmac;->unknownFieldData:Lpbi;

    .line 22468
    const/4 v0, -0x1

    iput v0, p0, Lmac;->cachedSize:I

    .line 22469
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 22431
    invoke-direct {p0, p1}, Lmac;->b(Lpbc;)Lmac;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 22475
    iget-object v0, p0, Lmac;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 22476
    const/4 v0, 0x1

    iget-object v1, p0, Lmac;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 22478
    :cond_0
    iget-object v0, p0, Lmac;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 22479
    const/4 v0, 0x2

    iget-object v1, p0, Lmac;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 22481
    :cond_1
    iget-object v0, p0, Lmac;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22482
    const/4 v0, 0x3

    iget-object v1, p0, Lmac;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 22484
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 22485
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22489
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 22490
    iget-object v1, p0, Lmac;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 22491
    const/4 v1, 0x1

    iget-object v2, p0, Lmac;->a:Ljava/lang/Boolean;

    .line 22492
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 22492
    add-int/2addr v0, v1

    .line 22494
    :cond_0
    iget-object v1, p0, Lmac;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 22495
    const/4 v1, 0x2

    iget-object v2, p0, Lmac;->b:Ljava/lang/Long;

    .line 22496
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22498
    :cond_1
    iget-object v1, p0, Lmac;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 22499
    const/4 v1, 0x3

    iget-object v2, p0, Lmac;->c:Ljava/lang/Long;

    .line 22500
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22502
    :cond_2
    return v0
.end method
