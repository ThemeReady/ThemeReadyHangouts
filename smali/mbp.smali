.class public final Lmbp;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmbp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmez;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Lmhu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15771
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 15772
    invoke-direct {p0}, Lmbp;->d()Lmbp;

    .line 15773
    return-void
.end method

.method private b(Lpbv;)Lmbp;
    .locals 2

    .prologue
    .line 15829
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 15830
    sparse-switch v0, :sswitch_data_0

    .line 15834
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15835
    :sswitch_0
    return-object p0

    .line 15840
    :sswitch_1
    iget-object v0, p0, Lmbp;->a:Lmez;

    if-nez v0, :cond_1

    .line 15841
    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    iput-object v0, p0, Lmbp;->a:Lmez;

    .line 15843
    :cond_1
    iget-object v0, p0, Lmbp;->a:Lmez;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 15847
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbp;->b:Ljava/lang/Long;

    goto :goto_0

    .line 15851
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 15852
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 15858
    :sswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 15864
    :sswitch_5
    iget-object v0, p0, Lmbp;->d:Lmhu;

    if-nez v0, :cond_2

    .line 15865
    new-instance v0, Lmhu;

    invoke-direct {v0}, Lmhu;-><init>()V

    iput-object v0, p0, Lmbp;->d:Lmhu;

    .line 15867
    :cond_2
    iget-object v0, p0, Lmbp;->d:Lmhu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 15830
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 15852
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_4
        0x14 -> :sswitch_4
        0x19 -> :sswitch_4
        0x1e -> :sswitch_4
        0x64 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmbp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15776
    iput-object v0, p0, Lmbp;->a:Lmez;

    .line 15777
    iput-object v0, p0, Lmbp;->b:Ljava/lang/Long;

    .line 15778
    iput-object v0, p0, Lmbp;->d:Lmhu;

    .line 15779
    iput-object v0, p0, Lmbp;->unknownFieldData:Lpcb;

    .line 15780
    const/4 v0, -0x1

    iput v0, p0, Lmbp;->cachedSize:I

    .line 15781
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 15740
    invoke-direct {p0, p1}, Lmbp;->b(Lpbv;)Lmbp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 15787
    iget-object v0, p0, Lmbp;->a:Lmez;

    if-eqz v0, :cond_0

    .line 15788
    const/4 v0, 0x1

    iget-object v1, p0, Lmbp;->a:Lmez;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 15790
    :cond_0
    iget-object v0, p0, Lmbp;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 15791
    const/4 v0, 0x2

    iget-object v1, p0, Lmbp;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 15793
    :cond_1
    iget-object v0, p0, Lmbp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15794
    const/4 v0, 0x3

    iget-object v1, p0, Lmbp;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 15796
    :cond_2
    iget-object v0, p0, Lmbp;->d:Lmhu;

    if-eqz v0, :cond_3

    .line 15797
    const/4 v0, 0x4

    iget-object v1, p0, Lmbp;->d:Lmhu;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 15799
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 15800
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 15804
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 15805
    iget-object v1, p0, Lmbp;->a:Lmez;

    if-eqz v1, :cond_0

    .line 15806
    const/4 v1, 0x1

    iget-object v2, p0, Lmbp;->a:Lmez;

    .line 15807
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15809
    :cond_0
    iget-object v1, p0, Lmbp;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 15810
    const/4 v1, 0x2

    iget-object v2, p0, Lmbp;->b:Ljava/lang/Long;

    .line 15811
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15813
    :cond_1
    iget-object v1, p0, Lmbp;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 15814
    const/4 v1, 0x3

    iget-object v2, p0, Lmbp;->c:Ljava/lang/Integer;

    .line 15815
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15817
    :cond_2
    iget-object v1, p0, Lmbp;->d:Lmhu;

    if-eqz v1, :cond_3

    .line 15818
    const/4 v1, 0x4

    iget-object v2, p0, Lmbp;->d:Lmhu;

    .line 15819
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15821
    :cond_3
    return v0
.end method
