.class public final Lnyt;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lnyt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[Lnyr;

.field public e:[Lnyr;

.field public f:Lnyq;

.field public g:Lnyj;

.field public h:[Lnyi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 946
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 947
    invoke-direct {p0}, Lnyt;->d()Lnyt;

    .line 948
    return-void
.end method

.method private b(Lpbv;)Lnyt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1067
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1068
    sparse-switch v0, :sswitch_data_0

    .line 1072
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    :sswitch_0
    return-object p0

    .line 1078
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnyt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1082
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnyt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1086
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnyt;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1090
    :sswitch_4
    const/16 v0, 0x22

    .line 1091
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1092
    iget-object v0, p0, Lnyt;->d:[Lnyr;

    if-nez v0, :cond_2

    move v0, v1

    .line 1093
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnyr;

    .line 1095
    if-eqz v0, :cond_1

    .line 1096
    iget-object v3, p0, Lnyt;->d:[Lnyr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1098
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1099
    new-instance v3, Lnyr;

    invoke-direct {v3}, Lnyr;-><init>()V

    aput-object v3, v2, v0

    .line 1100
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1101
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1098
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1092
    :cond_2
    iget-object v0, p0, Lnyt;->d:[Lnyr;

    array-length v0, v0

    goto :goto_1

    .line 1104
    :cond_3
    new-instance v3, Lnyr;

    invoke-direct {v3}, Lnyr;-><init>()V

    aput-object v3, v2, v0

    .line 1105
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1106
    iput-object v2, p0, Lnyt;->d:[Lnyr;

    goto :goto_0

    .line 1110
    :sswitch_5
    const/16 v0, 0x2a

    .line 1111
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1112
    iget-object v0, p0, Lnyt;->e:[Lnyr;

    if-nez v0, :cond_5

    move v0, v1

    .line 1113
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnyr;

    .line 1115
    if-eqz v0, :cond_4

    .line 1116
    iget-object v3, p0, Lnyt;->e:[Lnyr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1118
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1119
    new-instance v3, Lnyr;

    invoke-direct {v3}, Lnyr;-><init>()V

    aput-object v3, v2, v0

    .line 1120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1121
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1118
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1112
    :cond_5
    iget-object v0, p0, Lnyt;->e:[Lnyr;

    array-length v0, v0

    goto :goto_3

    .line 1124
    :cond_6
    new-instance v3, Lnyr;

    invoke-direct {v3}, Lnyr;-><init>()V

    aput-object v3, v2, v0

    .line 1125
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1126
    iput-object v2, p0, Lnyt;->e:[Lnyr;

    goto/16 :goto_0

    .line 1130
    :sswitch_6
    iget-object v0, p0, Lnyt;->f:Lnyq;

    if-nez v0, :cond_7

    .line 1131
    new-instance v0, Lnyq;

    invoke-direct {v0}, Lnyq;-><init>()V

    iput-object v0, p0, Lnyt;->f:Lnyq;

    .line 1133
    :cond_7
    iget-object v0, p0, Lnyt;->f:Lnyq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1137
    :sswitch_7
    iget-object v0, p0, Lnyt;->g:Lnyj;

    if-nez v0, :cond_8

    .line 1138
    new-instance v0, Lnyj;

    invoke-direct {v0}, Lnyj;-><init>()V

    iput-object v0, p0, Lnyt;->g:Lnyj;

    .line 1140
    :cond_8
    iget-object v0, p0, Lnyt;->g:Lnyj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1144
    :sswitch_8
    const/16 v0, 0x42

    .line 1145
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1146
    iget-object v0, p0, Lnyt;->h:[Lnyi;

    if-nez v0, :cond_a

    move v0, v1

    .line 1147
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnyi;

    .line 1149
    if-eqz v0, :cond_9

    .line 1150
    iget-object v3, p0, Lnyt;->h:[Lnyi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1152
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1153
    new-instance v3, Lnyi;

    invoke-direct {v3}, Lnyi;-><init>()V

    aput-object v3, v2, v0

    .line 1154
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1155
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1152
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1146
    :cond_a
    iget-object v0, p0, Lnyt;->h:[Lnyi;

    array-length v0, v0

    goto :goto_5

    .line 1158
    :cond_b
    new-instance v3, Lnyi;

    invoke-direct {v3}, Lnyi;-><init>()V

    aput-object v3, v2, v0

    .line 1159
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1160
    iput-object v2, p0, Lnyt;->h:[Lnyi;

    goto/16 :goto_0

    .line 1068
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lnyt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 951
    iput-object v1, p0, Lnyt;->a:Ljava/lang/Integer;

    .line 952
    iput-object v1, p0, Lnyt;->b:Ljava/lang/Integer;

    .line 953
    iput-object v1, p0, Lnyt;->c:Ljava/lang/Integer;

    .line 954
    invoke-static {}, Lnyr;->d()[Lnyr;

    move-result-object v0

    iput-object v0, p0, Lnyt;->d:[Lnyr;

    .line 955
    invoke-static {}, Lnyr;->d()[Lnyr;

    move-result-object v0

    iput-object v0, p0, Lnyt;->e:[Lnyr;

    .line 956
    iput-object v1, p0, Lnyt;->f:Lnyq;

    .line 957
    iput-object v1, p0, Lnyt;->g:Lnyj;

    .line 958
    invoke-static {}, Lnyi;->d()[Lnyi;

    move-result-object v0

    iput-object v0, p0, Lnyt;->h:[Lnyi;

    .line 959
    iput-object v1, p0, Lnyt;->unknownFieldData:Lpcb;

    .line 960
    const/4 v0, -0x1

    iput v0, p0, Lnyt;->cachedSize:I

    .line 961
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 903
    invoke-direct {p0, p1}, Lnyt;->b(Lpbv;)Lnyt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 967
    iget-object v0, p0, Lnyt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 968
    const/4 v0, 0x1

    iget-object v2, p0, Lnyt;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 970
    :cond_0
    iget-object v0, p0, Lnyt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 971
    const/4 v0, 0x2

    iget-object v2, p0, Lnyt;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 973
    :cond_1
    iget-object v0, p0, Lnyt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 974
    const/4 v0, 0x3

    iget-object v2, p0, Lnyt;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 976
    :cond_2
    iget-object v0, p0, Lnyt;->d:[Lnyr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnyt;->d:[Lnyr;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 977
    :goto_0
    iget-object v2, p0, Lnyt;->d:[Lnyr;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 978
    iget-object v2, p0, Lnyt;->d:[Lnyr;

    aget-object v2, v2, v0

    .line 979
    if-eqz v2, :cond_3

    .line 980
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 977
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 984
    :cond_4
    iget-object v0, p0, Lnyt;->e:[Lnyr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnyt;->e:[Lnyr;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 985
    :goto_1
    iget-object v2, p0, Lnyt;->e:[Lnyr;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 986
    iget-object v2, p0, Lnyt;->e:[Lnyr;

    aget-object v2, v2, v0

    .line 987
    if-eqz v2, :cond_5

    .line 988
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 985
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 992
    :cond_6
    iget-object v0, p0, Lnyt;->f:Lnyq;

    if-eqz v0, :cond_7

    .line 993
    const/4 v0, 0x6

    iget-object v2, p0, Lnyt;->f:Lnyq;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 995
    :cond_7
    iget-object v0, p0, Lnyt;->g:Lnyj;

    if-eqz v0, :cond_8

    .line 996
    const/4 v0, 0x7

    iget-object v2, p0, Lnyt;->g:Lnyj;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 998
    :cond_8
    iget-object v0, p0, Lnyt;->h:[Lnyi;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnyt;->h:[Lnyi;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 999
    :goto_2
    iget-object v0, p0, Lnyt;->h:[Lnyi;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 1000
    iget-object v0, p0, Lnyt;->h:[Lnyi;

    aget-object v0, v0, v1

    .line 1001
    if-eqz v0, :cond_9

    .line 1002
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 999
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1006
    :cond_a
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1007
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1011
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1012
    iget-object v2, p0, Lnyt;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1013
    const/4 v2, 0x1

    iget-object v3, p0, Lnyt;->a:Ljava/lang/Integer;

    .line 1014
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1016
    :cond_0
    iget-object v2, p0, Lnyt;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 1017
    const/4 v2, 0x2

    iget-object v3, p0, Lnyt;->b:Ljava/lang/Integer;

    .line 1018
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1020
    :cond_1
    iget-object v2, p0, Lnyt;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 1021
    const/4 v2, 0x3

    iget-object v3, p0, Lnyt;->c:Ljava/lang/Integer;

    .line 1022
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1024
    :cond_2
    iget-object v2, p0, Lnyt;->d:[Lnyr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lnyt;->d:[Lnyr;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 1025
    :goto_0
    iget-object v3, p0, Lnyt;->d:[Lnyr;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 1026
    iget-object v3, p0, Lnyt;->d:[Lnyr;

    aget-object v3, v3, v0

    .line 1027
    if-eqz v3, :cond_3

    .line 1028
    const/4 v4, 0x4

    .line 1029
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1025
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1033
    :cond_5
    iget-object v2, p0, Lnyt;->e:[Lnyr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lnyt;->e:[Lnyr;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 1034
    :goto_1
    iget-object v3, p0, Lnyt;->e:[Lnyr;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 1035
    iget-object v3, p0, Lnyt;->e:[Lnyr;

    aget-object v3, v3, v0

    .line 1036
    if-eqz v3, :cond_6

    .line 1037
    const/4 v4, 0x5

    .line 1038
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1034
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 1042
    :cond_8
    iget-object v2, p0, Lnyt;->f:Lnyq;

    if-eqz v2, :cond_9

    .line 1043
    const/4 v2, 0x6

    iget-object v3, p0, Lnyt;->f:Lnyq;

    .line 1044
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1046
    :cond_9
    iget-object v2, p0, Lnyt;->g:Lnyj;

    if-eqz v2, :cond_a

    .line 1047
    const/4 v2, 0x7

    iget-object v3, p0, Lnyt;->g:Lnyj;

    .line 1048
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1050
    :cond_a
    iget-object v2, p0, Lnyt;->h:[Lnyi;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lnyt;->h:[Lnyi;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 1051
    :goto_2
    iget-object v2, p0, Lnyt;->h:[Lnyi;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 1052
    iget-object v2, p0, Lnyt;->h:[Lnyi;

    aget-object v2, v2, v1

    .line 1053
    if-eqz v2, :cond_b

    .line 1054
    const/16 v3, 0x8

    .line 1055
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1051
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1059
    :cond_c
    return v0
.end method
