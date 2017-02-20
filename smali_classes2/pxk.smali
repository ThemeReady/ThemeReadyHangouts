.class public final Lpxk;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpxk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpyq;

.field public b:[Lpxj;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lpww;

.field public f:Lpyf;

.field public g:Lpxe;

.field public h:Lpxh;

.field public i:Lpxl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 907
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 908
    invoke-direct {p0}, Lpxk;->d()Lpxk;

    .line 909
    return-void
.end method

.method private b(Lpbc;)Lpxk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1016
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1017
    sparse-switch v0, :sswitch_data_0

    .line 1021
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1022
    :sswitch_0
    return-object p0

    .line 1027
    :sswitch_1
    iget-object v0, p0, Lpxk;->a:Lpyq;

    if-nez v0, :cond_1

    .line 1028
    new-instance v0, Lpyq;

    invoke-direct {v0}, Lpyq;-><init>()V

    iput-object v0, p0, Lpxk;->a:Lpyq;

    .line 1030
    :cond_1
    iget-object v0, p0, Lpxk;->a:Lpyq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1034
    :sswitch_2
    const/16 v0, 0x12

    .line 1035
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1036
    iget-object v0, p0, Lpxk;->b:[Lpxj;

    if-nez v0, :cond_3

    move v0, v1

    .line 1037
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpxj;

    .line 1039
    if-eqz v0, :cond_2

    .line 1040
    iget-object v3, p0, Lpxk;->b:[Lpxj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1042
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1043
    new-instance v3, Lpxj;

    invoke-direct {v3}, Lpxj;-><init>()V

    aput-object v3, v2, v0

    .line 1044
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 1045
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1042
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1036
    :cond_3
    iget-object v0, p0, Lpxk;->b:[Lpxj;

    array-length v0, v0

    goto :goto_1

    .line 1048
    :cond_4
    new-instance v3, Lpxj;

    invoke-direct {v3}, Lpxj;-><init>()V

    aput-object v3, v2, v0

    .line 1049
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 1050
    iput-object v2, p0, Lpxk;->b:[Lpxj;

    goto :goto_0

    .line 1054
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpxk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1058
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpxk;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1062
    :sswitch_5
    iget-object v0, p0, Lpxk;->e:Lpww;

    if-nez v0, :cond_5

    .line 1063
    new-instance v0, Lpww;

    invoke-direct {v0}, Lpww;-><init>()V

    iput-object v0, p0, Lpxk;->e:Lpww;

    .line 1065
    :cond_5
    iget-object v0, p0, Lpxk;->e:Lpww;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1069
    :sswitch_6
    iget-object v0, p0, Lpxk;->f:Lpyf;

    if-nez v0, :cond_6

    .line 1070
    new-instance v0, Lpyf;

    invoke-direct {v0}, Lpyf;-><init>()V

    iput-object v0, p0, Lpxk;->f:Lpyf;

    .line 1072
    :cond_6
    iget-object v0, p0, Lpxk;->f:Lpyf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1076
    :sswitch_7
    iget-object v0, p0, Lpxk;->g:Lpxe;

    if-nez v0, :cond_7

    .line 1077
    new-instance v0, Lpxe;

    invoke-direct {v0}, Lpxe;-><init>()V

    iput-object v0, p0, Lpxk;->g:Lpxe;

    .line 1079
    :cond_7
    iget-object v0, p0, Lpxk;->g:Lpxe;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1083
    :sswitch_8
    iget-object v0, p0, Lpxk;->h:Lpxh;

    if-nez v0, :cond_8

    .line 1084
    new-instance v0, Lpxh;

    invoke-direct {v0}, Lpxh;-><init>()V

    iput-object v0, p0, Lpxk;->h:Lpxh;

    .line 1086
    :cond_8
    iget-object v0, p0, Lpxk;->h:Lpxh;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1090
    :sswitch_9
    iget-object v0, p0, Lpxk;->i:Lpxl;

    if-nez v0, :cond_9

    .line 1091
    new-instance v0, Lpxl;

    invoke-direct {v0}, Lpxl;-><init>()V

    iput-object v0, p0, Lpxk;->i:Lpxl;

    .line 1093
    :cond_9
    iget-object v0, p0, Lpxk;->i:Lpxl;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1017
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x1e2 -> :sswitch_8
        0x1ea -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Lpxk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 912
    iput-object v1, p0, Lpxk;->a:Lpyq;

    .line 913
    invoke-static {}, Lpxj;->d()[Lpxj;

    move-result-object v0

    iput-object v0, p0, Lpxk;->b:[Lpxj;

    .line 914
    iput-object v1, p0, Lpxk;->c:Ljava/lang/Integer;

    .line 915
    iput-object v1, p0, Lpxk;->d:Ljava/lang/Integer;

    .line 916
    iput-object v1, p0, Lpxk;->e:Lpww;

    .line 917
    iput-object v1, p0, Lpxk;->f:Lpyf;

    .line 918
    iput-object v1, p0, Lpxk;->g:Lpxe;

    .line 919
    iput-object v1, p0, Lpxk;->h:Lpxh;

    .line 920
    iput-object v1, p0, Lpxk;->i:Lpxl;

    .line 921
    iput-object v1, p0, Lpxk;->unknownFieldData:Lpbi;

    .line 922
    const/4 v0, -0x1

    iput v0, p0, Lpxk;->cachedSize:I

    .line 923
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 861
    invoke-direct {p0, p1}, Lpxk;->b(Lpbc;)Lpxk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 929
    iget-object v0, p0, Lpxk;->a:Lpyq;

    if-eqz v0, :cond_0

    .line 930
    const/4 v0, 0x1

    iget-object v1, p0, Lpxk;->a:Lpyq;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 932
    :cond_0
    iget-object v0, p0, Lpxk;->b:[Lpxj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpxk;->b:[Lpxj;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 933
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpxk;->b:[Lpxj;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 934
    iget-object v1, p0, Lpxk;->b:[Lpxj;

    aget-object v1, v1, v0

    .line 935
    if-eqz v1, :cond_1

    .line 936
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 933
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 940
    :cond_2
    iget-object v0, p0, Lpxk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 941
    const/4 v0, 0x3

    iget-object v1, p0, Lpxk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 943
    :cond_3
    iget-object v0, p0, Lpxk;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 944
    const/4 v0, 0x4

    iget-object v1, p0, Lpxk;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 946
    :cond_4
    iget-object v0, p0, Lpxk;->e:Lpww;

    if-eqz v0, :cond_5

    .line 947
    const/4 v0, 0x5

    iget-object v1, p0, Lpxk;->e:Lpww;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 949
    :cond_5
    iget-object v0, p0, Lpxk;->f:Lpyf;

    if-eqz v0, :cond_6

    .line 950
    const/4 v0, 0x6

    iget-object v1, p0, Lpxk;->f:Lpyf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 952
    :cond_6
    iget-object v0, p0, Lpxk;->g:Lpxe;

    if-eqz v0, :cond_7

    .line 953
    const/4 v0, 0x7

    iget-object v1, p0, Lpxk;->g:Lpxe;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 955
    :cond_7
    iget-object v0, p0, Lpxk;->h:Lpxh;

    if-eqz v0, :cond_8

    .line 956
    const/16 v0, 0x3c

    iget-object v1, p0, Lpxk;->h:Lpxh;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 958
    :cond_8
    iget-object v0, p0, Lpxk;->i:Lpxl;

    if-eqz v0, :cond_9

    .line 959
    const/16 v0, 0x3d

    iget-object v1, p0, Lpxk;->i:Lpxl;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 961
    :cond_9
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 962
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 966
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 967
    iget-object v1, p0, Lpxk;->a:Lpyq;

    if-eqz v1, :cond_0

    .line 968
    const/4 v1, 0x1

    iget-object v2, p0, Lpxk;->a:Lpyq;

    .line 969
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 971
    :cond_0
    iget-object v1, p0, Lpxk;->b:[Lpxj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpxk;->b:[Lpxj;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 972
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpxk;->b:[Lpxj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 973
    iget-object v2, p0, Lpxk;->b:[Lpxj;

    aget-object v2, v2, v0

    .line 974
    if-eqz v2, :cond_1

    .line 975
    const/4 v3, 0x2

    .line 976
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 972
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 980
    :cond_3
    iget-object v1, p0, Lpxk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 981
    const/4 v1, 0x3

    iget-object v2, p0, Lpxk;->c:Ljava/lang/Integer;

    .line 982
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 984
    :cond_4
    iget-object v1, p0, Lpxk;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 985
    const/4 v1, 0x4

    iget-object v2, p0, Lpxk;->d:Ljava/lang/Integer;

    .line 986
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 988
    :cond_5
    iget-object v1, p0, Lpxk;->e:Lpww;

    if-eqz v1, :cond_6

    .line 989
    const/4 v1, 0x5

    iget-object v2, p0, Lpxk;->e:Lpww;

    .line 990
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 992
    :cond_6
    iget-object v1, p0, Lpxk;->f:Lpyf;

    if-eqz v1, :cond_7

    .line 993
    const/4 v1, 0x6

    iget-object v2, p0, Lpxk;->f:Lpyf;

    .line 994
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 996
    :cond_7
    iget-object v1, p0, Lpxk;->g:Lpxe;

    if-eqz v1, :cond_8

    .line 997
    const/4 v1, 0x7

    iget-object v2, p0, Lpxk;->g:Lpxe;

    .line 998
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1000
    :cond_8
    iget-object v1, p0, Lpxk;->h:Lpxh;

    if-eqz v1, :cond_9

    .line 1001
    const/16 v1, 0x3c

    iget-object v2, p0, Lpxk;->h:Lpxh;

    .line 1002
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1004
    :cond_9
    iget-object v1, p0, Lpxk;->i:Lpxl;

    if-eqz v1, :cond_a

    .line 1005
    const/16 v1, 0x3d

    iget-object v2, p0, Lpxk;->i:Lpxl;

    .line 1006
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1008
    :cond_a
    return v0
.end method
