.class public final Llue;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llue;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llue;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[I

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 975
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 976
    invoke-direct {p0}, Llue;->g()Llue;

    .line 977
    return-void
.end method

.method private b(Lpbc;)Llue;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1040
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1041
    sparse-switch v0, :sswitch_data_0

    .line 1045
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    :sswitch_0
    return-object p0

    .line 1051
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llue;->b:Ljava/lang/String;

    goto :goto_0

    .line 1055
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llue;->c:Ljava/lang/String;

    goto :goto_0

    .line 1059
    :sswitch_3
    const/16 v0, 0x1d

    .line 1060
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1061
    iget-object v0, p0, Llue;->d:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1062
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1063
    if-eqz v0, :cond_1

    .line 1064
    iget-object v3, p0, Llue;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1066
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1067
    invoke-virtual {p1}, Lpbc;->h()I

    move-result v3

    aput v3, v2, v0

    .line 1068
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1066
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1061
    :cond_2
    iget-object v0, p0, Llue;->d:[I

    array-length v0, v0

    goto :goto_1

    .line 1071
    :cond_3
    invoke-virtual {p1}, Lpbc;->h()I

    move-result v3

    aput v3, v2, v0

    .line 1072
    iput-object v2, p0, Llue;->d:[I

    goto :goto_0

    .line 1076
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 1077
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v2

    .line 1078
    div-int/lit8 v3, v0, 0x4

    .line 1079
    iget-object v0, p0, Llue;->d:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 1080
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 1081
    if-eqz v0, :cond_4

    .line 1082
    iget-object v4, p0, Llue;->d:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1084
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 1085
    invoke-virtual {p1}, Lpbc;->h()I

    move-result v4

    aput v4, v3, v0

    .line 1084
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1079
    :cond_5
    iget-object v0, p0, Llue;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 1087
    :cond_6
    iput-object v3, p0, Llue;->d:[I

    .line 1088
    invoke-virtual {p1, v2}, Lpbc;->e(I)V

    goto :goto_0

    .line 1092
    :sswitch_5
    const/16 v0, 0x25

    .line 1093
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1094
    iget-object v0, p0, Llue;->e:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 1095
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1096
    if-eqz v0, :cond_7

    .line 1097
    iget-object v3, p0, Llue;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1099
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1100
    invoke-virtual {p1}, Lpbc;->h()I

    move-result v3

    aput v3, v2, v0

    .line 1101
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1099
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1094
    :cond_8
    iget-object v0, p0, Llue;->e:[I

    array-length v0, v0

    goto :goto_5

    .line 1104
    :cond_9
    invoke-virtual {p1}, Lpbc;->h()I

    move-result v3

    aput v3, v2, v0

    .line 1105
    iput-object v2, p0, Llue;->e:[I

    goto/16 :goto_0

    .line 1109
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 1110
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v2

    .line 1111
    div-int/lit8 v3, v0, 0x4

    .line 1112
    iget-object v0, p0, Llue;->e:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 1113
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 1114
    if-eqz v0, :cond_a

    .line 1115
    iget-object v4, p0, Llue;->e:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1117
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 1118
    invoke-virtual {p1}, Lpbc;->h()I

    move-result v4

    aput v4, v3, v0

    .line 1117
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1112
    :cond_b
    iget-object v0, p0, Llue;->e:[I

    array-length v0, v0

    goto :goto_7

    .line 1120
    :cond_c
    iput-object v3, p0, Llue;->e:[I

    .line 1121
    invoke-virtual {p1, v2}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 1041
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

.method public static d()[Llue;
    .locals 2

    .prologue
    .line 950
    sget-object v0, Llue;->a:[Llue;

    if-nez v0, :cond_1

    .line 951
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 953
    :try_start_0
    sget-object v0, Llue;->a:[Llue;

    if-nez v0, :cond_0

    .line 954
    const/4 v0, 0x0

    new-array v0, v0, [Llue;

    sput-object v0, Llue;->a:[Llue;

    .line 956
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 958
    :cond_1
    sget-object v0, Llue;->a:[Llue;

    return-object v0

    .line 956
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llue;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 980
    iput-object v1, p0, Llue;->b:Ljava/lang/String;

    .line 981
    iput-object v1, p0, Llue;->c:Ljava/lang/String;

    .line 982
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Llue;->d:[I

    .line 983
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Llue;->e:[I

    .line 984
    iput-object v1, p0, Llue;->unknownFieldData:Lpbi;

    .line 985
    const/4 v0, -0x1

    iput v0, p0, Llue;->cachedSize:I

    .line 986
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 944
    invoke-direct {p0, p1}, Llue;->b(Lpbc;)Llue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 992
    iget-object v0, p0, Llue;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 993
    const/4 v0, 0x1

    iget-object v2, p0, Llue;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 995
    :cond_0
    iget-object v0, p0, Llue;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 996
    const/4 v0, 0x2

    iget-object v2, p0, Llue;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 998
    :cond_1
    iget-object v0, p0, Llue;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llue;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 999
    :goto_0
    iget-object v2, p0, Llue;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1000
    const/4 v2, 0x3

    iget-object v3, p0, Llue;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbd;->b(II)V

    .line 999
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1003
    :cond_2
    iget-object v0, p0, Llue;->e:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Llue;->e:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1004
    :goto_1
    iget-object v0, p0, Llue;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 1005
    const/4 v0, 0x4

    iget-object v2, p0, Llue;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbd;->b(II)V

    .line 1004
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1008
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1009
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1013
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1014
    iget-object v1, p0, Llue;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1015
    const/4 v1, 0x1

    iget-object v2, p0, Llue;->b:Ljava/lang/String;

    .line 1016
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1018
    :cond_0
    iget-object v1, p0, Llue;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1019
    const/4 v1, 0x2

    iget-object v2, p0, Llue;->c:Ljava/lang/String;

    .line 1020
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1022
    :cond_1
    iget-object v1, p0, Llue;->d:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Llue;->d:[I

    array-length v1, v1

    if-lez v1, :cond_2

    .line 1023
    iget-object v1, p0, Llue;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 1024
    add-int/2addr v0, v1

    .line 1025
    iget-object v1, p0, Llue;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1027
    :cond_2
    iget-object v1, p0, Llue;->e:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Llue;->e:[I

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1028
    iget-object v1, p0, Llue;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 1029
    add-int/2addr v0, v1

    .line 1030
    iget-object v1, p0, Llue;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1032
    :cond_3
    return v0
.end method
