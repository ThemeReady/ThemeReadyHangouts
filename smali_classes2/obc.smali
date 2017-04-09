.class public final Lobc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lobc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loax;

.field public b:Loaz;

.field public c:Lobd;

.field public d:Lobe;

.field public e:Lobh;

.field public f:Lobi;

.field public g:Loay;

.field public h:Lobg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 871
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 872
    const/4 v0, -0x1

    iput v0, p0, Lobc;->cachedSize:I

    .line 873
    return-void
.end method

.method private b(Lpbv;)Lobc;
    .locals 1

    .prologue
    .line 948
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 949
    sparse-switch v0, :sswitch_data_0

    .line 953
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 954
    :sswitch_0
    return-object p0

    .line 959
    :sswitch_1
    iget-object v0, p0, Lobc;->a:Loax;

    if-nez v0, :cond_1

    .line 960
    new-instance v0, Loax;

    invoke-direct {v0}, Loax;-><init>()V

    iput-object v0, p0, Lobc;->a:Loax;

    .line 962
    :cond_1
    iget-object v0, p0, Lobc;->a:Loax;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 966
    :sswitch_2
    iget-object v0, p0, Lobc;->b:Loaz;

    if-nez v0, :cond_2

    .line 967
    new-instance v0, Loaz;

    invoke-direct {v0}, Loaz;-><init>()V

    iput-object v0, p0, Lobc;->b:Loaz;

    .line 969
    :cond_2
    iget-object v0, p0, Lobc;->b:Loaz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 973
    :sswitch_3
    iget-object v0, p0, Lobc;->c:Lobd;

    if-nez v0, :cond_3

    .line 974
    new-instance v0, Lobd;

    invoke-direct {v0}, Lobd;-><init>()V

    iput-object v0, p0, Lobc;->c:Lobd;

    .line 976
    :cond_3
    iget-object v0, p0, Lobc;->c:Lobd;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 980
    :sswitch_4
    iget-object v0, p0, Lobc;->d:Lobe;

    if-nez v0, :cond_4

    .line 981
    new-instance v0, Lobe;

    invoke-direct {v0}, Lobe;-><init>()V

    iput-object v0, p0, Lobc;->d:Lobe;

    .line 983
    :cond_4
    iget-object v0, p0, Lobc;->d:Lobe;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 987
    :sswitch_5
    iget-object v0, p0, Lobc;->e:Lobh;

    if-nez v0, :cond_5

    .line 988
    new-instance v0, Lobh;

    invoke-direct {v0}, Lobh;-><init>()V

    iput-object v0, p0, Lobc;->e:Lobh;

    .line 990
    :cond_5
    iget-object v0, p0, Lobc;->e:Lobh;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 994
    :sswitch_6
    iget-object v0, p0, Lobc;->f:Lobi;

    if-nez v0, :cond_6

    .line 995
    new-instance v0, Lobi;

    invoke-direct {v0}, Lobi;-><init>()V

    iput-object v0, p0, Lobc;->f:Lobi;

    .line 997
    :cond_6
    iget-object v0, p0, Lobc;->f:Lobi;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1001
    :sswitch_7
    iget-object v0, p0, Lobc;->g:Loay;

    if-nez v0, :cond_7

    .line 1002
    new-instance v0, Loay;

    invoke-direct {v0}, Loay;-><init>()V

    iput-object v0, p0, Lobc;->g:Loay;

    .line 1004
    :cond_7
    iget-object v0, p0, Lobc;->g:Loay;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1008
    :sswitch_8
    iget-object v0, p0, Lobc;->h:Lobg;

    if-nez v0, :cond_8

    .line 1009
    new-instance v0, Lobg;

    invoke-direct {v0}, Lobg;-><init>()V

    iput-object v0, p0, Lobc;->h:Lobg;

    .line 1011
    :cond_8
    iget-object v0, p0, Lobc;->h:Lobg;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 949
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 828
    invoke-direct {p0, p1}, Lobc;->b(Lpbv;)Lobc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lobc;->a:Loax;

    if-eqz v0, :cond_0

    .line 879
    const/4 v0, 0x1

    iget-object v1, p0, Lobc;->a:Loax;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 881
    :cond_0
    iget-object v0, p0, Lobc;->b:Loaz;

    if-eqz v0, :cond_1

    .line 882
    const/4 v0, 0x2

    iget-object v1, p0, Lobc;->b:Loaz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 884
    :cond_1
    iget-object v0, p0, Lobc;->c:Lobd;

    if-eqz v0, :cond_2

    .line 885
    const/4 v0, 0x3

    iget-object v1, p0, Lobc;->c:Lobd;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 887
    :cond_2
    iget-object v0, p0, Lobc;->d:Lobe;

    if-eqz v0, :cond_3

    .line 888
    const/4 v0, 0x4

    iget-object v1, p0, Lobc;->d:Lobe;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 890
    :cond_3
    iget-object v0, p0, Lobc;->e:Lobh;

    if-eqz v0, :cond_4

    .line 891
    const/4 v0, 0x5

    iget-object v1, p0, Lobc;->e:Lobh;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 893
    :cond_4
    iget-object v0, p0, Lobc;->f:Lobi;

    if-eqz v0, :cond_5

    .line 894
    const/4 v0, 0x6

    iget-object v1, p0, Lobc;->f:Lobi;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 896
    :cond_5
    iget-object v0, p0, Lobc;->g:Loay;

    if-eqz v0, :cond_6

    .line 897
    const/4 v0, 0x7

    iget-object v1, p0, Lobc;->g:Loay;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 899
    :cond_6
    iget-object v0, p0, Lobc;->h:Lobg;

    if-eqz v0, :cond_7

    .line 900
    const/16 v0, 0x8

    iget-object v1, p0, Lobc;->h:Lobg;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 902
    :cond_7
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 903
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 907
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 908
    iget-object v1, p0, Lobc;->a:Loax;

    if-eqz v1, :cond_0

    .line 909
    const/4 v1, 0x1

    iget-object v2, p0, Lobc;->a:Loax;

    .line 910
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 912
    :cond_0
    iget-object v1, p0, Lobc;->b:Loaz;

    if-eqz v1, :cond_1

    .line 913
    const/4 v1, 0x2

    iget-object v2, p0, Lobc;->b:Loaz;

    .line 914
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 916
    :cond_1
    iget-object v1, p0, Lobc;->c:Lobd;

    if-eqz v1, :cond_2

    .line 917
    const/4 v1, 0x3

    iget-object v2, p0, Lobc;->c:Lobd;

    .line 918
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 920
    :cond_2
    iget-object v1, p0, Lobc;->d:Lobe;

    if-eqz v1, :cond_3

    .line 921
    const/4 v1, 0x4

    iget-object v2, p0, Lobc;->d:Lobe;

    .line 922
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 924
    :cond_3
    iget-object v1, p0, Lobc;->e:Lobh;

    if-eqz v1, :cond_4

    .line 925
    const/4 v1, 0x5

    iget-object v2, p0, Lobc;->e:Lobh;

    .line 926
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 928
    :cond_4
    iget-object v1, p0, Lobc;->f:Lobi;

    if-eqz v1, :cond_5

    .line 929
    const/4 v1, 0x6

    iget-object v2, p0, Lobc;->f:Lobi;

    .line 930
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 932
    :cond_5
    iget-object v1, p0, Lobc;->g:Loay;

    if-eqz v1, :cond_6

    .line 933
    const/4 v1, 0x7

    iget-object v2, p0, Lobc;->g:Loay;

    .line 934
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 936
    :cond_6
    iget-object v1, p0, Lobc;->h:Lobg;

    if-eqz v1, :cond_7

    .line 937
    const/16 v1, 0x8

    iget-object v2, p0, Lobc;->h:Lobg;

    .line 938
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 940
    :cond_7
    return v0
.end method
