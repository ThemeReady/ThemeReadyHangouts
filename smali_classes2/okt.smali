.class public final Lokt;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lokt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Lokd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3660
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3661
    invoke-direct {p0}, Lokt;->d()Lokt;

    .line 3662
    return-void
.end method

.method private b(Lpbc;)Lokt;
    .locals 2

    .prologue
    .line 3711
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3712
    sparse-switch v0, :sswitch_data_0

    .line 3716
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3717
    :sswitch_0
    return-object p0

    .line 3722
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lokt;->a:Ljava/lang/Long;

    goto :goto_0

    .line 3726
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lokt;->b:Ljava/lang/Long;

    goto :goto_0

    .line 3730
    :sswitch_3
    iget-object v0, p0, Lokt;->c:Lokd;

    if-nez v0, :cond_1

    .line 3731
    new-instance v0, Lokd;

    invoke-direct {v0}, Lokd;-><init>()V

    iput-object v0, p0, Lokt;->c:Lokd;

    .line 3733
    :cond_1
    iget-object v0, p0, Lokt;->c:Lokd;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 3712
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lokt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3665
    iput-object v0, p0, Lokt;->a:Ljava/lang/Long;

    .line 3666
    iput-object v0, p0, Lokt;->b:Ljava/lang/Long;

    .line 3667
    iput-object v0, p0, Lokt;->c:Lokd;

    .line 3668
    iput-object v0, p0, Lokt;->unknownFieldData:Lpbi;

    .line 3669
    const/4 v0, -0x1

    iput v0, p0, Lokt;->cachedSize:I

    .line 3670
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3632
    invoke-direct {p0, p1}, Lokt;->b(Lpbc;)Lokt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 3676
    iget-object v0, p0, Lokt;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3677
    const/4 v0, 0x1

    iget-object v1, p0, Lokt;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 3679
    :cond_0
    iget-object v0, p0, Lokt;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 3680
    const/4 v0, 0x2

    iget-object v1, p0, Lokt;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 3682
    :cond_1
    iget-object v0, p0, Lokt;->c:Lokd;

    if-eqz v0, :cond_2

    .line 3683
    const/4 v0, 0x3

    iget-object v1, p0, Lokt;->c:Lokd;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 3685
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3686
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3690
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3691
    iget-object v1, p0, Lokt;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3692
    const/4 v1, 0x1

    iget-object v2, p0, Lokt;->a:Ljava/lang/Long;

    .line 3693
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3695
    :cond_0
    iget-object v1, p0, Lokt;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 3696
    const/4 v1, 0x2

    iget-object v2, p0, Lokt;->b:Ljava/lang/Long;

    .line 3697
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3699
    :cond_1
    iget-object v1, p0, Lokt;->c:Lokd;

    if-eqz v1, :cond_2

    .line 3700
    const/4 v1, 0x3

    iget-object v2, p0, Lokt;->c:Lokd;

    .line 3701
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3703
    :cond_2
    return v0
.end method
