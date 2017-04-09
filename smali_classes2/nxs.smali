.class public final Lnxs;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lnxs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 824
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 825
    invoke-direct {p0}, Lnxs;->d()Lnxs;

    .line 826
    return-void
.end method

.method private b(Lpbv;)Lnxs;
    .locals 2

    .prologue
    .line 899
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 900
    sparse-switch v0, :sswitch_data_0

    .line 904
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    :sswitch_0
    return-object p0

    .line 910
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnxs;->a:Ljava/lang/Double;

    goto :goto_0

    .line 914
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnxs;->b:Ljava/lang/Double;

    goto :goto_0

    .line 918
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnxs;->c:Ljava/lang/Double;

    goto :goto_0

    .line 922
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnxs;->d:Ljava/lang/Double;

    goto :goto_0

    .line 926
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnxs;->e:Ljava/lang/Double;

    goto :goto_0

    .line 930
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnxs;->f:Ljava/lang/Double;

    goto :goto_0

    .line 900
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lnxs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 829
    iput-object v0, p0, Lnxs;->a:Ljava/lang/Double;

    .line 830
    iput-object v0, p0, Lnxs;->b:Ljava/lang/Double;

    .line 831
    iput-object v0, p0, Lnxs;->c:Ljava/lang/Double;

    .line 832
    iput-object v0, p0, Lnxs;->d:Ljava/lang/Double;

    .line 833
    iput-object v0, p0, Lnxs;->e:Ljava/lang/Double;

    .line 834
    iput-object v0, p0, Lnxs;->f:Ljava/lang/Double;

    .line 835
    iput-object v0, p0, Lnxs;->unknownFieldData:Lpcb;

    .line 836
    const/4 v0, -0x1

    iput v0, p0, Lnxs;->cachedSize:I

    .line 837
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 787
    invoke-direct {p0, p1}, Lnxs;->b(Lpbv;)Lnxs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 843
    iget-object v0, p0, Lnxs;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 844
    const/4 v0, 0x1

    iget-object v1, p0, Lnxs;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 846
    :cond_0
    iget-object v0, p0, Lnxs;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 847
    const/4 v0, 0x2

    iget-object v1, p0, Lnxs;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 849
    :cond_1
    iget-object v0, p0, Lnxs;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 850
    const/4 v0, 0x3

    iget-object v1, p0, Lnxs;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 852
    :cond_2
    iget-object v0, p0, Lnxs;->d:Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 853
    const/4 v0, 0x4

    iget-object v1, p0, Lnxs;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 855
    :cond_3
    iget-object v0, p0, Lnxs;->e:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 856
    const/4 v0, 0x5

    iget-object v1, p0, Lnxs;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 858
    :cond_4
    iget-object v0, p0, Lnxs;->f:Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 859
    const/4 v0, 0x6

    iget-object v1, p0, Lnxs;->f:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 861
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 862
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 866
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 867
    iget-object v1, p0, Lnxs;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 868
    const/4 v1, 0x1

    iget-object v2, p0, Lnxs;->a:Ljava/lang/Double;

    .line 869
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 871
    :cond_0
    iget-object v1, p0, Lnxs;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 872
    const/4 v1, 0x2

    iget-object v2, p0, Lnxs;->b:Ljava/lang/Double;

    .line 873
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 875
    :cond_1
    iget-object v1, p0, Lnxs;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 876
    const/4 v1, 0x3

    iget-object v2, p0, Lnxs;->c:Ljava/lang/Double;

    .line 877
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 3562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 879
    :cond_2
    iget-object v1, p0, Lnxs;->d:Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 880
    const/4 v1, 0x4

    iget-object v2, p0, Lnxs;->d:Ljava/lang/Double;

    .line 881
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 4562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 883
    :cond_3
    iget-object v1, p0, Lnxs;->e:Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 884
    const/4 v1, 0x5

    iget-object v2, p0, Lnxs;->e:Ljava/lang/Double;

    .line 885
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 5562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 887
    :cond_4
    iget-object v1, p0, Lnxs;->f:Ljava/lang/Double;

    if-eqz v1, :cond_5

    .line 888
    const/4 v1, 0x6

    iget-object v2, p0, Lnxs;->f:Ljava/lang/Double;

    .line 889
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 6562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 891
    :cond_5
    return v0
.end method
