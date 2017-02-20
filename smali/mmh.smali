.class public final Lmmh;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmmh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmmk;

.field public b:Lmmj;

.field public c:Lmmm;

.field public d:Ljava/lang/Long;

.field public e:Lmml;

.field public f:Lmmi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 812
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 813
    invoke-direct {p0}, Lmmh;->d()Lmmh;

    .line 814
    return-void
.end method

.method private b(Lpbc;)Lmmh;
    .locals 2

    .prologue
    .line 887
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 888
    sparse-switch v0, :sswitch_data_0

    .line 892
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 893
    :sswitch_0
    return-object p0

    .line 898
    :sswitch_1
    iget-object v0, p0, Lmmh;->a:Lmmk;

    if-nez v0, :cond_1

    .line 899
    new-instance v0, Lmmk;

    invoke-direct {v0}, Lmmk;-><init>()V

    iput-object v0, p0, Lmmh;->a:Lmmk;

    .line 901
    :cond_1
    iget-object v0, p0, Lmmh;->a:Lmmk;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 905
    :sswitch_2
    iget-object v0, p0, Lmmh;->b:Lmmj;

    if-nez v0, :cond_2

    .line 906
    new-instance v0, Lmmj;

    invoke-direct {v0}, Lmmj;-><init>()V

    iput-object v0, p0, Lmmh;->b:Lmmj;

    .line 908
    :cond_2
    iget-object v0, p0, Lmmh;->b:Lmmj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 912
    :sswitch_3
    iget-object v0, p0, Lmmh;->c:Lmmm;

    if-nez v0, :cond_3

    .line 913
    new-instance v0, Lmmm;

    invoke-direct {v0}, Lmmm;-><init>()V

    iput-object v0, p0, Lmmh;->c:Lmmm;

    .line 915
    :cond_3
    iget-object v0, p0, Lmmh;->c:Lmmm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 919
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmmh;->d:Ljava/lang/Long;

    goto :goto_0

    .line 923
    :sswitch_5
    iget-object v0, p0, Lmmh;->e:Lmml;

    if-nez v0, :cond_4

    .line 924
    new-instance v0, Lmml;

    invoke-direct {v0}, Lmml;-><init>()V

    iput-object v0, p0, Lmmh;->e:Lmml;

    .line 926
    :cond_4
    iget-object v0, p0, Lmmh;->e:Lmml;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 930
    :sswitch_6
    iget-object v0, p0, Lmmh;->f:Lmmi;

    if-nez v0, :cond_5

    .line 931
    new-instance v0, Lmmi;

    invoke-direct {v0}, Lmmi;-><init>()V

    iput-object v0, p0, Lmmh;->f:Lmmi;

    .line 933
    :cond_5
    iget-object v0, p0, Lmmh;->f:Lmmi;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 888
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lmmh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 817
    iput-object v0, p0, Lmmh;->a:Lmmk;

    .line 818
    iput-object v0, p0, Lmmh;->b:Lmmj;

    .line 819
    iput-object v0, p0, Lmmh;->c:Lmmm;

    .line 820
    iput-object v0, p0, Lmmh;->d:Ljava/lang/Long;

    .line 821
    iput-object v0, p0, Lmmh;->e:Lmml;

    .line 822
    iput-object v0, p0, Lmmh;->f:Lmmi;

    .line 823
    iput-object v0, p0, Lmmh;->unknownFieldData:Lpbi;

    .line 824
    const/4 v0, -0x1

    iput v0, p0, Lmmh;->cachedSize:I

    .line 825
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmmh;->b(Lpbc;)Lmmh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 831
    iget-object v0, p0, Lmmh;->a:Lmmk;

    if-eqz v0, :cond_0

    .line 832
    const/4 v0, 0x1

    iget-object v1, p0, Lmmh;->a:Lmmk;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 834
    :cond_0
    iget-object v0, p0, Lmmh;->b:Lmmj;

    if-eqz v0, :cond_1

    .line 835
    const/4 v0, 0x2

    iget-object v1, p0, Lmmh;->b:Lmmj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 837
    :cond_1
    iget-object v0, p0, Lmmh;->c:Lmmm;

    if-eqz v0, :cond_2

    .line 838
    const/4 v0, 0x3

    iget-object v1, p0, Lmmh;->c:Lmmm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 840
    :cond_2
    iget-object v0, p0, Lmmh;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 841
    const/4 v0, 0x4

    iget-object v1, p0, Lmmh;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 843
    :cond_3
    iget-object v0, p0, Lmmh;->e:Lmml;

    if-eqz v0, :cond_4

    .line 844
    const/4 v0, 0x5

    iget-object v1, p0, Lmmh;->e:Lmml;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 846
    :cond_4
    iget-object v0, p0, Lmmh;->f:Lmmi;

    if-eqz v0, :cond_5

    .line 847
    const/4 v0, 0x6

    iget-object v1, p0, Lmmh;->f:Lmmi;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 849
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 850
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 854
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 855
    iget-object v1, p0, Lmmh;->a:Lmmk;

    if-eqz v1, :cond_0

    .line 856
    const/4 v1, 0x1

    iget-object v2, p0, Lmmh;->a:Lmmk;

    .line 857
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 859
    :cond_0
    iget-object v1, p0, Lmmh;->b:Lmmj;

    if-eqz v1, :cond_1

    .line 860
    const/4 v1, 0x2

    iget-object v2, p0, Lmmh;->b:Lmmj;

    .line 861
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 863
    :cond_1
    iget-object v1, p0, Lmmh;->c:Lmmm;

    if-eqz v1, :cond_2

    .line 864
    const/4 v1, 0x3

    iget-object v2, p0, Lmmh;->c:Lmmm;

    .line 865
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 867
    :cond_2
    iget-object v1, p0, Lmmh;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 868
    const/4 v1, 0x4

    iget-object v2, p0, Lmmh;->d:Ljava/lang/Long;

    .line 869
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 871
    :cond_3
    iget-object v1, p0, Lmmh;->e:Lmml;

    if-eqz v1, :cond_4

    .line 872
    const/4 v1, 0x5

    iget-object v2, p0, Lmmh;->e:Lmml;

    .line 873
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 875
    :cond_4
    iget-object v1, p0, Lmmh;->f:Lmmi;

    if-eqz v1, :cond_5

    .line 876
    const/4 v1, 0x6

    iget-object v2, p0, Lmmh;->f:Lmmi;

    .line 877
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 879
    :cond_5
    return v0
.end method
