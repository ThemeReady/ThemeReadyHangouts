.class public final Loig;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loig;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 711
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 712
    invoke-direct {p0}, Loig;->d()Loig;

    .line 713
    return-void
.end method

.method private b(Lpbc;)Loig;
    .locals 2

    .prologue
    .line 770
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 771
    sparse-switch v0, :sswitch_data_0

    .line 775
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 776
    :sswitch_0
    return-object p0

    .line 781
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loig;->a:Ljava/lang/Long;

    goto :goto_0

    .line 785
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loig;->b:Ljava/lang/Long;

    goto :goto_0

    .line 789
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loig;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 793
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loig;->d:Ljava/lang/Long;

    goto :goto_0

    .line 771
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Loig;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 716
    iput-object v0, p0, Loig;->a:Ljava/lang/Long;

    .line 717
    iput-object v0, p0, Loig;->b:Ljava/lang/Long;

    .line 718
    iput-object v0, p0, Loig;->c:Ljava/lang/Boolean;

    .line 719
    iput-object v0, p0, Loig;->d:Ljava/lang/Long;

    .line 720
    iput-object v0, p0, Loig;->unknownFieldData:Lpbi;

    .line 721
    const/4 v0, -0x1

    iput v0, p0, Loig;->cachedSize:I

    .line 722
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 680
    invoke-direct {p0, p1}, Loig;->b(Lpbc;)Loig;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 728
    iget-object v0, p0, Loig;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 729
    const/4 v0, 0x1

    iget-object v1, p0, Loig;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 731
    :cond_0
    iget-object v0, p0, Loig;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 732
    const/4 v0, 0x2

    iget-object v1, p0, Loig;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 734
    :cond_1
    iget-object v0, p0, Loig;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 735
    const/4 v0, 0x3

    iget-object v1, p0, Loig;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 737
    :cond_2
    iget-object v0, p0, Loig;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 738
    const/4 v0, 0x4

    iget-object v1, p0, Loig;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 740
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 741
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 745
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 746
    iget-object v1, p0, Loig;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 747
    const/4 v1, 0x1

    iget-object v2, p0, Loig;->a:Ljava/lang/Long;

    .line 748
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 750
    :cond_0
    iget-object v1, p0, Loig;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 751
    const/4 v1, 0x2

    iget-object v2, p0, Loig;->b:Ljava/lang/Long;

    .line 752
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 754
    :cond_1
    iget-object v1, p0, Loig;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 755
    const/4 v1, 0x3

    iget-object v2, p0, Loig;->c:Ljava/lang/Boolean;

    .line 756
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 756
    add-int/2addr v0, v1

    .line 758
    :cond_2
    iget-object v1, p0, Loig;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 759
    const/4 v1, 0x4

    iget-object v2, p0, Loig;->d:Ljava/lang/Long;

    .line 760
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 762
    :cond_3
    return v0
.end method
