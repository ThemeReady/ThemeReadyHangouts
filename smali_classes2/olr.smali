.class public final Lolr;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lolr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Lolb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3662
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3663
    invoke-direct {p0}, Lolr;->d()Lolr;

    .line 3664
    return-void
.end method

.method private b(Lpbv;)Lolr;
    .locals 2

    .prologue
    .line 3713
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3714
    sparse-switch v0, :sswitch_data_0

    .line 3718
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3719
    :sswitch_0
    return-object p0

    .line 3724
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lolr;->a:Ljava/lang/Long;

    goto :goto_0

    .line 3728
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lolr;->b:Ljava/lang/Long;

    goto :goto_0

    .line 3732
    :sswitch_3
    iget-object v0, p0, Lolr;->c:Lolb;

    if-nez v0, :cond_1

    .line 3733
    new-instance v0, Lolb;

    invoke-direct {v0}, Lolb;-><init>()V

    iput-object v0, p0, Lolr;->c:Lolb;

    .line 3735
    :cond_1
    iget-object v0, p0, Lolr;->c:Lolb;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3714
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lolr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3667
    iput-object v0, p0, Lolr;->a:Ljava/lang/Long;

    .line 3668
    iput-object v0, p0, Lolr;->b:Ljava/lang/Long;

    .line 3669
    iput-object v0, p0, Lolr;->c:Lolb;

    .line 3670
    iput-object v0, p0, Lolr;->unknownFieldData:Lpcb;

    .line 3671
    const/4 v0, -0x1

    iput v0, p0, Lolr;->cachedSize:I

    .line 3672
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3634
    invoke-direct {p0, p1}, Lolr;->b(Lpbv;)Lolr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 3678
    iget-object v0, p0, Lolr;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3679
    const/4 v0, 0x1

    iget-object v1, p0, Lolr;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 3681
    :cond_0
    iget-object v0, p0, Lolr;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 3682
    const/4 v0, 0x2

    iget-object v1, p0, Lolr;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 3684
    :cond_1
    iget-object v0, p0, Lolr;->c:Lolb;

    if-eqz v0, :cond_2

    .line 3685
    const/4 v0, 0x3

    iget-object v1, p0, Lolr;->c:Lolb;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3687
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3688
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3692
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3693
    iget-object v1, p0, Lolr;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3694
    const/4 v1, 0x1

    iget-object v2, p0, Lolr;->a:Ljava/lang/Long;

    .line 3695
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3697
    :cond_0
    iget-object v1, p0, Lolr;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 3698
    const/4 v1, 0x2

    iget-object v2, p0, Lolr;->b:Ljava/lang/Long;

    .line 3699
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3701
    :cond_1
    iget-object v1, p0, Lolr;->c:Lolb;

    if-eqz v1, :cond_2

    .line 3702
    const/4 v1, 0x3

    iget-object v2, p0, Lolr;->c:Lolb;

    .line 3703
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3705
    :cond_2
    return v0
.end method
