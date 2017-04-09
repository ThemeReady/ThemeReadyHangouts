.class public final Llvp;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llvp;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llvp;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[I

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 969
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 970
    invoke-direct {p0}, Llvp;->g()Llvp;

    .line 971
    return-void
.end method

.method private b(Lpbv;)Llvp;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1034
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1035
    sparse-switch v0, :sswitch_data_0

    .line 1039
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1040
    :sswitch_0
    return-object p0

    .line 1045
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvp;->b:Ljava/lang/String;

    goto :goto_0

    .line 1049
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvp;->c:Ljava/lang/String;

    goto :goto_0

    .line 1053
    :sswitch_3
    const/16 v0, 0x1d

    .line 1054
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1055
    iget-object v0, p0, Llvp;->d:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1056
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1057
    if-eqz v0, :cond_1

    .line 1058
    iget-object v3, p0, Llvp;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1060
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1061
    invoke-virtual {p1}, Lpbv;->h()I

    move-result v3

    aput v3, v2, v0

    .line 1062
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1060
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1055
    :cond_2
    iget-object v0, p0, Llvp;->d:[I

    array-length v0, v0

    goto :goto_1

    .line 1065
    :cond_3
    invoke-virtual {p1}, Lpbv;->h()I

    move-result v3

    aput v3, v2, v0

    .line 1066
    iput-object v2, p0, Llvp;->d:[I

    goto :goto_0

    .line 1070
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 1071
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v2

    .line 1072
    div-int/lit8 v3, v0, 0x4

    .line 1073
    iget-object v0, p0, Llvp;->d:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 1074
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 1075
    if-eqz v0, :cond_4

    .line 1076
    iget-object v4, p0, Llvp;->d:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1078
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 1079
    invoke-virtual {p1}, Lpbv;->h()I

    move-result v4

    aput v4, v3, v0

    .line 1078
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1073
    :cond_5
    iget-object v0, p0, Llvp;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 1081
    :cond_6
    iput-object v3, p0, Llvp;->d:[I

    .line 1082
    invoke-virtual {p1, v2}, Lpbv;->e(I)V

    goto :goto_0

    .line 1086
    :sswitch_5
    const/16 v0, 0x25

    .line 1087
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1088
    iget-object v0, p0, Llvp;->e:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 1089
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1090
    if-eqz v0, :cond_7

    .line 1091
    iget-object v3, p0, Llvp;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1093
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1094
    invoke-virtual {p1}, Lpbv;->h()I

    move-result v3

    aput v3, v2, v0

    .line 1095
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1093
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1088
    :cond_8
    iget-object v0, p0, Llvp;->e:[I

    array-length v0, v0

    goto :goto_5

    .line 1098
    :cond_9
    invoke-virtual {p1}, Lpbv;->h()I

    move-result v3

    aput v3, v2, v0

    .line 1099
    iput-object v2, p0, Llvp;->e:[I

    goto/16 :goto_0

    .line 1103
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 1104
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v2

    .line 1105
    div-int/lit8 v3, v0, 0x4

    .line 1106
    iget-object v0, p0, Llvp;->e:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 1107
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 1108
    if-eqz v0, :cond_a

    .line 1109
    iget-object v4, p0, Llvp;->e:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1111
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 1112
    invoke-virtual {p1}, Lpbv;->h()I

    move-result v4

    aput v4, v3, v0

    .line 1111
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1106
    :cond_b
    iget-object v0, p0, Llvp;->e:[I

    array-length v0, v0

    goto :goto_7

    .line 1114
    :cond_c
    iput-object v3, p0, Llvp;->e:[I

    .line 1115
    invoke-virtual {p1, v2}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 1035
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_4
        0x1d -> :sswitch_3
        0x22 -> :sswitch_6
        0x25 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Llvp;
    .locals 2

    .prologue
    .line 944
    sget-object v0, Llvp;->a:[Llvp;

    if-nez v0, :cond_1

    .line 945
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 947
    :try_start_0
    sget-object v0, Llvp;->a:[Llvp;

    if-nez v0, :cond_0

    .line 948
    const/4 v0, 0x0

    new-array v0, v0, [Llvp;

    sput-object v0, Llvp;->a:[Llvp;

    .line 950
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 952
    :cond_1
    sget-object v0, Llvp;->a:[Llvp;

    return-object v0

    .line 950
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llvp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 974
    iput-object v1, p0, Llvp;->b:Ljava/lang/String;

    .line 975
    iput-object v1, p0, Llvp;->c:Ljava/lang/String;

    .line 976
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Llvp;->d:[I

    .line 977
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Llvp;->e:[I

    .line 978
    iput-object v1, p0, Llvp;->unknownFieldData:Lpcb;

    .line 979
    const/4 v0, -0x1

    iput v0, p0, Llvp;->cachedSize:I

    .line 980
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 938
    invoke-direct {p0, p1}, Llvp;->b(Lpbv;)Llvp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 986
    iget-object v0, p0, Llvp;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 987
    const/4 v0, 0x1

    iget-object v2, p0, Llvp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 989
    :cond_0
    iget-object v0, p0, Llvp;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 990
    const/4 v0, 0x2

    iget-object v2, p0, Llvp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 992
    :cond_1
    iget-object v0, p0, Llvp;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvp;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 993
    :goto_0
    iget-object v2, p0, Llvp;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 994
    const/4 v2, 0x3

    iget-object v3, p0, Llvp;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbw;->b(II)V

    .line 993
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 997
    :cond_2
    iget-object v0, p0, Llvp;->e:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Llvp;->e:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 998
    :goto_1
    iget-object v0, p0, Llvp;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 999
    const/4 v0, 0x4

    iget-object v2, p0, Llvp;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbw;->b(II)V

    .line 998
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1002
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1003
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1007
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1008
    iget-object v1, p0, Llvp;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1009
    const/4 v1, 0x1

    iget-object v2, p0, Llvp;->b:Ljava/lang/String;

    .line 1010
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1012
    :cond_0
    iget-object v1, p0, Llvp;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1013
    const/4 v1, 0x2

    iget-object v2, p0, Llvp;->c:Ljava/lang/String;

    .line 1014
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1016
    :cond_1
    iget-object v1, p0, Llvp;->d:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Llvp;->d:[I

    array-length v1, v1

    if-lez v1, :cond_2

    .line 1017
    iget-object v1, p0, Llvp;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 1018
    add-int/2addr v0, v1

    .line 1019
    iget-object v1, p0, Llvp;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1021
    :cond_2
    iget-object v1, p0, Llvp;->e:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Llvp;->e:[I

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1022
    iget-object v1, p0, Llvp;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 1023
    add-int/2addr v0, v1

    .line 1024
    iget-object v1, p0, Llvp;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1026
    :cond_3
    return v0
.end method
