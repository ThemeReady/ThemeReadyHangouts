.class public final Lnzp;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lnzp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnzk;

.field public b:Lnzm;

.field public c:Lnzq;

.field public d:Lnzr;

.field public e:Lnzu;

.field public f:Lnzv;

.field public g:Lnzl;

.field public h:Lnzt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 930
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 931
    invoke-direct {p0}, Lnzp;->d()Lnzp;

    .line 932
    return-void
.end method

.method private b(Lpbc;)Lnzp;
    .locals 1

    .prologue
    .line 1021
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1022
    sparse-switch v0, :sswitch_data_0

    .line 1026
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1027
    :sswitch_0
    return-object p0

    .line 1032
    :sswitch_1
    iget-object v0, p0, Lnzp;->a:Lnzk;

    if-nez v0, :cond_1

    .line 1033
    new-instance v0, Lnzk;

    invoke-direct {v0}, Lnzk;-><init>()V

    iput-object v0, p0, Lnzp;->a:Lnzk;

    .line 1035
    :cond_1
    iget-object v0, p0, Lnzp;->a:Lnzk;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1039
    :sswitch_2
    iget-object v0, p0, Lnzp;->b:Lnzm;

    if-nez v0, :cond_2

    .line 1040
    new-instance v0, Lnzm;

    invoke-direct {v0}, Lnzm;-><init>()V

    iput-object v0, p0, Lnzp;->b:Lnzm;

    .line 1042
    :cond_2
    iget-object v0, p0, Lnzp;->b:Lnzm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1046
    :sswitch_3
    iget-object v0, p0, Lnzp;->c:Lnzq;

    if-nez v0, :cond_3

    .line 1047
    new-instance v0, Lnzq;

    invoke-direct {v0}, Lnzq;-><init>()V

    iput-object v0, p0, Lnzp;->c:Lnzq;

    .line 1049
    :cond_3
    iget-object v0, p0, Lnzp;->c:Lnzq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1053
    :sswitch_4
    iget-object v0, p0, Lnzp;->d:Lnzr;

    if-nez v0, :cond_4

    .line 1054
    new-instance v0, Lnzr;

    invoke-direct {v0}, Lnzr;-><init>()V

    iput-object v0, p0, Lnzp;->d:Lnzr;

    .line 1056
    :cond_4
    iget-object v0, p0, Lnzp;->d:Lnzr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1060
    :sswitch_5
    iget-object v0, p0, Lnzp;->e:Lnzu;

    if-nez v0, :cond_5

    .line 1061
    new-instance v0, Lnzu;

    invoke-direct {v0}, Lnzu;-><init>()V

    iput-object v0, p0, Lnzp;->e:Lnzu;

    .line 1063
    :cond_5
    iget-object v0, p0, Lnzp;->e:Lnzu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1067
    :sswitch_6
    iget-object v0, p0, Lnzp;->f:Lnzv;

    if-nez v0, :cond_6

    .line 1068
    new-instance v0, Lnzv;

    invoke-direct {v0}, Lnzv;-><init>()V

    iput-object v0, p0, Lnzp;->f:Lnzv;

    .line 1070
    :cond_6
    iget-object v0, p0, Lnzp;->f:Lnzv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1074
    :sswitch_7
    iget-object v0, p0, Lnzp;->g:Lnzl;

    if-nez v0, :cond_7

    .line 1075
    new-instance v0, Lnzl;

    invoke-direct {v0}, Lnzl;-><init>()V

    iput-object v0, p0, Lnzp;->g:Lnzl;

    .line 1077
    :cond_7
    iget-object v0, p0, Lnzp;->g:Lnzl;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1081
    :sswitch_8
    iget-object v0, p0, Lnzp;->h:Lnzt;

    if-nez v0, :cond_8

    .line 1082
    new-instance v0, Lnzt;

    invoke-direct {v0}, Lnzt;-><init>()V

    iput-object v0, p0, Lnzp;->h:Lnzt;

    .line 1084
    :cond_8
    iget-object v0, p0, Lnzp;->h:Lnzt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1022
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

.method private d()Lnzp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 935
    iput-object v0, p0, Lnzp;->a:Lnzk;

    .line 936
    iput-object v0, p0, Lnzp;->b:Lnzm;

    .line 937
    iput-object v0, p0, Lnzp;->c:Lnzq;

    .line 938
    iput-object v0, p0, Lnzp;->d:Lnzr;

    .line 939
    iput-object v0, p0, Lnzp;->e:Lnzu;

    .line 940
    iput-object v0, p0, Lnzp;->f:Lnzv;

    .line 941
    iput-object v0, p0, Lnzp;->g:Lnzl;

    .line 942
    iput-object v0, p0, Lnzp;->h:Lnzt;

    .line 943
    iput-object v0, p0, Lnzp;->unknownFieldData:Lpbi;

    .line 944
    const/4 v0, -0x1

    iput v0, p0, Lnzp;->cachedSize:I

    .line 945
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 887
    invoke-direct {p0, p1}, Lnzp;->b(Lpbc;)Lnzp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Lnzp;->a:Lnzk;

    if-eqz v0, :cond_0

    .line 952
    const/4 v0, 0x1

    iget-object v1, p0, Lnzp;->a:Lnzk;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 954
    :cond_0
    iget-object v0, p0, Lnzp;->b:Lnzm;

    if-eqz v0, :cond_1

    .line 955
    const/4 v0, 0x2

    iget-object v1, p0, Lnzp;->b:Lnzm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 957
    :cond_1
    iget-object v0, p0, Lnzp;->c:Lnzq;

    if-eqz v0, :cond_2

    .line 958
    const/4 v0, 0x3

    iget-object v1, p0, Lnzp;->c:Lnzq;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 960
    :cond_2
    iget-object v0, p0, Lnzp;->d:Lnzr;

    if-eqz v0, :cond_3

    .line 961
    const/4 v0, 0x4

    iget-object v1, p0, Lnzp;->d:Lnzr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 963
    :cond_3
    iget-object v0, p0, Lnzp;->e:Lnzu;

    if-eqz v0, :cond_4

    .line 964
    const/4 v0, 0x5

    iget-object v1, p0, Lnzp;->e:Lnzu;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 966
    :cond_4
    iget-object v0, p0, Lnzp;->f:Lnzv;

    if-eqz v0, :cond_5

    .line 967
    const/4 v0, 0x6

    iget-object v1, p0, Lnzp;->f:Lnzv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 969
    :cond_5
    iget-object v0, p0, Lnzp;->g:Lnzl;

    if-eqz v0, :cond_6

    .line 970
    const/4 v0, 0x7

    iget-object v1, p0, Lnzp;->g:Lnzl;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 972
    :cond_6
    iget-object v0, p0, Lnzp;->h:Lnzt;

    if-eqz v0, :cond_7

    .line 973
    const/16 v0, 0x8

    iget-object v1, p0, Lnzp;->h:Lnzt;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 975
    :cond_7
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 976
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 980
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 981
    iget-object v1, p0, Lnzp;->a:Lnzk;

    if-eqz v1, :cond_0

    .line 982
    const/4 v1, 0x1

    iget-object v2, p0, Lnzp;->a:Lnzk;

    .line 983
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 985
    :cond_0
    iget-object v1, p0, Lnzp;->b:Lnzm;

    if-eqz v1, :cond_1

    .line 986
    const/4 v1, 0x2

    iget-object v2, p0, Lnzp;->b:Lnzm;

    .line 987
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 989
    :cond_1
    iget-object v1, p0, Lnzp;->c:Lnzq;

    if-eqz v1, :cond_2

    .line 990
    const/4 v1, 0x3

    iget-object v2, p0, Lnzp;->c:Lnzq;

    .line 991
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 993
    :cond_2
    iget-object v1, p0, Lnzp;->d:Lnzr;

    if-eqz v1, :cond_3

    .line 994
    const/4 v1, 0x4

    iget-object v2, p0, Lnzp;->d:Lnzr;

    .line 995
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 997
    :cond_3
    iget-object v1, p0, Lnzp;->e:Lnzu;

    if-eqz v1, :cond_4

    .line 998
    const/4 v1, 0x5

    iget-object v2, p0, Lnzp;->e:Lnzu;

    .line 999
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1001
    :cond_4
    iget-object v1, p0, Lnzp;->f:Lnzv;

    if-eqz v1, :cond_5

    .line 1002
    const/4 v1, 0x6

    iget-object v2, p0, Lnzp;->f:Lnzv;

    .line 1003
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1005
    :cond_5
    iget-object v1, p0, Lnzp;->g:Lnzl;

    if-eqz v1, :cond_6

    .line 1006
    const/4 v1, 0x7

    iget-object v2, p0, Lnzp;->g:Lnzl;

    .line 1007
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1009
    :cond_6
    iget-object v1, p0, Lnzp;->h:Lnzt;

    if-eqz v1, :cond_7

    .line 1010
    const/16 v1, 0x8

    iget-object v2, p0, Lnzp;->h:Lnzt;

    .line 1011
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1013
    :cond_7
    return v0
.end method
