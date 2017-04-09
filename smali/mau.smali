.class public final Lmau;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmau;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22573
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 22574
    invoke-direct {p0}, Lmau;->d()Lmau;

    .line 22575
    return-void
.end method

.method private b(Lpbv;)Lmau;
    .locals 2

    .prologue
    .line 22616
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 22617
    sparse-switch v0, :sswitch_data_0

    .line 22621
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22622
    :sswitch_0
    return-object p0

    .line 22627
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmau;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 22631
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmau;->b:Ljava/lang/Long;

    goto :goto_0

    .line 22617
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmau;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22578
    iput-object v0, p0, Lmau;->a:Ljava/lang/Boolean;

    .line 22579
    iput-object v0, p0, Lmau;->b:Ljava/lang/Long;

    .line 22580
    iput-object v0, p0, Lmau;->unknownFieldData:Lpcb;

    .line 22581
    const/4 v0, -0x1

    iput v0, p0, Lmau;->cachedSize:I

    .line 22582
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 22548
    invoke-direct {p0, p1}, Lmau;->b(Lpbv;)Lmau;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 22588
    iget-object v0, p0, Lmau;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 22589
    const/4 v0, 0x1

    iget-object v1, p0, Lmau;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 22591
    :cond_0
    iget-object v0, p0, Lmau;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 22592
    const/4 v0, 0x2

    iget-object v1, p0, Lmau;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 22594
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 22595
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22599
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 22600
    iget-object v1, p0, Lmau;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 22601
    const/4 v1, 0x1

    iget-object v2, p0, Lmau;->a:Ljava/lang/Boolean;

    .line 22602
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 22604
    :cond_0
    iget-object v1, p0, Lmau;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 22605
    const/4 v1, 0x2

    iget-object v2, p0, Lmau;->b:Ljava/lang/Long;

    .line 22606
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22608
    :cond_1
    return v0
.end method
