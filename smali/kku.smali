.class public final Lkku;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkku;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkkz;

.field public b:Lpct;

.field public c:Lkkw;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Lkkv;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Lkky;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 885
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 886
    invoke-direct {p0}, Lkku;->d()Lkku;

    .line 887
    return-void
.end method

.method private b(Lpbv;)Lkku;
    .locals 2

    .prologue
    .line 991
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 992
    sparse-switch v0, :sswitch_data_0

    .line 996
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 997
    :sswitch_0
    return-object p0

    .line 1002
    :sswitch_1
    iget-object v0, p0, Lkku;->a:Lkkz;

    if-nez v0, :cond_1

    .line 1003
    new-instance v0, Lkkz;

    invoke-direct {v0}, Lkkz;-><init>()V

    iput-object v0, p0, Lkku;->a:Lkkz;

    .line 1005
    :cond_1
    iget-object v0, p0, Lkku;->a:Lkkz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1009
    :sswitch_2
    iget-object v0, p0, Lkku;->b:Lpct;

    if-nez v0, :cond_2

    .line 1010
    new-instance v0, Lpct;

    invoke-direct {v0}, Lpct;-><init>()V

    iput-object v0, p0, Lkku;->b:Lpct;

    .line 1012
    :cond_2
    iget-object v0, p0, Lkku;->b:Lpct;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1016
    :sswitch_3
    iget-object v0, p0, Lkku;->c:Lkkw;

    if-nez v0, :cond_3

    .line 1017
    new-instance v0, Lkkw;

    invoke-direct {v0}, Lkkw;-><init>()V

    iput-object v0, p0, Lkku;->c:Lkkw;

    .line 1019
    :cond_3
    iget-object v0, p0, Lkku;->c:Lkkw;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1023
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkku;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1027
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkku;->e:Ljava/lang/String;

    goto :goto_0

    .line 1031
    :sswitch_6
    iget-object v0, p0, Lkku;->f:Lkkv;

    if-nez v0, :cond_4

    .line 1032
    new-instance v0, Lkkv;

    invoke-direct {v0}, Lkkv;-><init>()V

    iput-object v0, p0, Lkku;->f:Lkkv;

    .line 1034
    :cond_4
    iget-object v0, p0, Lkku;->f:Lkkv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1038
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkku;->g:Ljava/lang/String;

    goto :goto_0

    .line 1042
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkku;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 1046
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1047
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1052
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkku;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1058
    :sswitch_a
    iget-object v0, p0, Lkku;->j:Lkky;

    if-nez v0, :cond_5

    .line 1059
    new-instance v0, Lkky;

    invoke-direct {v0}, Lkky;-><init>()V

    iput-object v0, p0, Lkku;->j:Lkky;

    .line 1061
    :cond_5
    iget-object v0, p0, Lkku;->j:Lkky;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 992
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 1047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkku;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 890
    iput-object v0, p0, Lkku;->a:Lkkz;

    .line 891
    iput-object v0, p0, Lkku;->b:Lpct;

    .line 892
    iput-object v0, p0, Lkku;->c:Lkkw;

    .line 893
    iput-object v0, p0, Lkku;->d:Ljava/lang/Long;

    .line 894
    iput-object v0, p0, Lkku;->e:Ljava/lang/String;

    .line 895
    iput-object v0, p0, Lkku;->f:Lkkv;

    .line 896
    iput-object v0, p0, Lkku;->g:Ljava/lang/String;

    .line 897
    iput-object v0, p0, Lkku;->h:Ljava/lang/Boolean;

    .line 898
    iput-object v0, p0, Lkku;->j:Lkky;

    .line 899
    iput-object v0, p0, Lkku;->unknownFieldData:Lpcb;

    .line 900
    const/4 v0, -0x1

    iput v0, p0, Lkku;->cachedSize:I

    .line 901
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 651
    invoke-direct {p0, p1}, Lkku;->b(Lpbv;)Lkku;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 907
    iget-object v0, p0, Lkku;->a:Lkkz;

    if-eqz v0, :cond_0

    .line 908
    const/4 v0, 0x1

    iget-object v1, p0, Lkku;->a:Lkkz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 910
    :cond_0
    iget-object v0, p0, Lkku;->b:Lpct;

    if-eqz v0, :cond_1

    .line 911
    const/4 v0, 0x2

    iget-object v1, p0, Lkku;->b:Lpct;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 913
    :cond_1
    iget-object v0, p0, Lkku;->c:Lkkw;

    if-eqz v0, :cond_2

    .line 914
    const/4 v0, 0x3

    iget-object v1, p0, Lkku;->c:Lkkw;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 916
    :cond_2
    iget-object v0, p0, Lkku;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 917
    const/4 v0, 0x4

    iget-object v1, p0, Lkku;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 919
    :cond_3
    iget-object v0, p0, Lkku;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 920
    const/4 v0, 0x5

    iget-object v1, p0, Lkku;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 922
    :cond_4
    iget-object v0, p0, Lkku;->f:Lkkv;

    if-eqz v0, :cond_5

    .line 923
    const/4 v0, 0x6

    iget-object v1, p0, Lkku;->f:Lkkv;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 925
    :cond_5
    iget-object v0, p0, Lkku;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 926
    const/4 v0, 0x7

    iget-object v1, p0, Lkku;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 928
    :cond_6
    iget-object v0, p0, Lkku;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 929
    const/16 v0, 0x8

    iget-object v1, p0, Lkku;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 931
    :cond_7
    iget-object v0, p0, Lkku;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 932
    const/16 v0, 0x9

    iget-object v1, p0, Lkku;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 934
    :cond_8
    iget-object v0, p0, Lkku;->j:Lkky;

    if-eqz v0, :cond_9

    .line 935
    const/16 v0, 0xa

    iget-object v1, p0, Lkku;->j:Lkky;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 937
    :cond_9
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 938
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 942
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 943
    iget-object v1, p0, Lkku;->a:Lkkz;

    if-eqz v1, :cond_0

    .line 944
    const/4 v1, 0x1

    iget-object v2, p0, Lkku;->a:Lkkz;

    .line 945
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 947
    :cond_0
    iget-object v1, p0, Lkku;->b:Lpct;

    if-eqz v1, :cond_1

    .line 948
    const/4 v1, 0x2

    iget-object v2, p0, Lkku;->b:Lpct;

    .line 949
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 951
    :cond_1
    iget-object v1, p0, Lkku;->c:Lkkw;

    if-eqz v1, :cond_2

    .line 952
    const/4 v1, 0x3

    iget-object v2, p0, Lkku;->c:Lkkw;

    .line 953
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 955
    :cond_2
    iget-object v1, p0, Lkku;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 956
    const/4 v1, 0x4

    iget-object v2, p0, Lkku;->d:Ljava/lang/Long;

    .line 957
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 959
    :cond_3
    iget-object v1, p0, Lkku;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 960
    const/4 v1, 0x5

    iget-object v2, p0, Lkku;->e:Ljava/lang/String;

    .line 961
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 963
    :cond_4
    iget-object v1, p0, Lkku;->f:Lkkv;

    if-eqz v1, :cond_5

    .line 964
    const/4 v1, 0x6

    iget-object v2, p0, Lkku;->f:Lkkv;

    .line 965
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 967
    :cond_5
    iget-object v1, p0, Lkku;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 968
    const/4 v1, 0x7

    iget-object v2, p0, Lkku;->g:Ljava/lang/String;

    .line 969
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 971
    :cond_6
    iget-object v1, p0, Lkku;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 972
    const/16 v1, 0x8

    iget-object v2, p0, Lkku;->h:Ljava/lang/Boolean;

    .line 973
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 975
    :cond_7
    iget-object v1, p0, Lkku;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 976
    const/16 v1, 0x9

    iget-object v2, p0, Lkku;->i:Ljava/lang/Integer;

    .line 977
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 979
    :cond_8
    iget-object v1, p0, Lkku;->j:Lkky;

    if-eqz v1, :cond_9

    .line 980
    const/16 v1, 0xa

    iget-object v2, p0, Lkku;->j:Lkky;

    .line 981
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 983
    :cond_9
    return v0
.end method
