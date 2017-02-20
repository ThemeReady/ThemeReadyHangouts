.class public final Lmma;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmma;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 794
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 795
    invoke-direct {p0}, Lmma;->d()Lmma;

    .line 796
    return-void
.end method

.method private b(Lpbc;)Lmma;
    .locals 2

    .prologue
    .line 844
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 845
    sparse-switch v0, :sswitch_data_0

    .line 849
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 850
    :sswitch_0
    return-object p0

    .line 855
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmma;->a:Ljava/lang/Long;

    goto :goto_0

    .line 859
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmma;->b:Ljava/lang/Long;

    goto :goto_0

    .line 863
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 864
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 873
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmma;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 845
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 864
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmma;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 799
    iput-object v0, p0, Lmma;->a:Ljava/lang/Long;

    .line 800
    iput-object v0, p0, Lmma;->b:Ljava/lang/Long;

    .line 801
    iput-object v0, p0, Lmma;->unknownFieldData:Lpbi;

    .line 802
    const/4 v0, -0x1

    iput v0, p0, Lmma;->cachedSize:I

    .line 803
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 754
    invoke-direct {p0, p1}, Lmma;->b(Lpbc;)Lmma;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 809
    iget-object v0, p0, Lmma;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 810
    const/4 v0, 0x1

    iget-object v1, p0, Lmma;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 812
    :cond_0
    iget-object v0, p0, Lmma;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 813
    const/4 v0, 0x2

    iget-object v1, p0, Lmma;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 815
    :cond_1
    iget-object v0, p0, Lmma;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 816
    const/4 v0, 0x3

    iget-object v1, p0, Lmma;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 818
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 819
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 823
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 824
    iget-object v1, p0, Lmma;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 825
    const/4 v1, 0x1

    iget-object v2, p0, Lmma;->a:Ljava/lang/Long;

    .line 826
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 828
    :cond_0
    iget-object v1, p0, Lmma;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 829
    const/4 v1, 0x2

    iget-object v2, p0, Lmma;->b:Ljava/lang/Long;

    .line 830
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 832
    :cond_1
    iget-object v1, p0, Lmma;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 833
    const/4 v1, 0x3

    iget-object v2, p0, Lmma;->c:Ljava/lang/Integer;

    .line 834
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 836
    :cond_2
    return v0
.end method
