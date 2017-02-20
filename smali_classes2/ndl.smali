.class public final Lndl;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lndl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[I

.field public d:Ljava/lang/Integer;

.field public e:Lndn;

.field public f:Lndn;

.field public g:Lndn;

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:[J

.field public o:Ljava/lang/String;

.field public p:[Lndo;

.field public q:Ljava/lang/Boolean;

.field public r:[I

.field public s:Ljava/lang/Integer;

.field public t:Lndm;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:[Lndp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 597
    invoke-direct {p0}, Lndl;->d()Lndl;

    .line 598
    return-void
.end method

.method private b(Lpbc;)Lndl;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 889
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 890
    sparse-switch v0, :sswitch_data_0

    .line 894
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 895
    :sswitch_0
    return-object p0

    .line 900
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 904
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 908
    :sswitch_3
    const/16 v0, 0x18

    .line 909
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 910
    iget-object v0, p0, Lndl;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 911
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 912
    if-eqz v0, :cond_1

    .line 913
    iget-object v3, p0, Lndl;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 915
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 916
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v3

    aput v3, v2, v0

    .line 917
    invoke-virtual {p1}, Lpbc;->a()I

    .line 915
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 910
    :cond_2
    iget-object v0, p0, Lndl;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 920
    :cond_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v3

    aput v3, v2, v0

    .line 921
    iput-object v2, p0, Lndl;->c:[I

    goto :goto_0

    .line 925
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 926
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 929
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    move v0, v1

    .line 930
    :goto_3
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 931
    invoke-virtual {p1}, Lpbc;->f()I

    .line 932
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 934
    :cond_4
    invoke-virtual {p1, v2}, Lpbc;->f(I)V

    .line 935
    iget-object v2, p0, Lndl;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 936
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 937
    if-eqz v2, :cond_5

    .line 938
    iget-object v4, p0, Lndl;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 940
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 941
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    aput v4, v0, v2

    .line 940
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 935
    :cond_6
    iget-object v2, p0, Lndl;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 943
    :cond_7
    iput-object v0, p0, Lndl;->c:[I

    .line 944
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 948
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndl;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 952
    :sswitch_6
    iget-object v0, p0, Lndl;->e:Lndn;

    if-nez v0, :cond_8

    .line 953
    new-instance v0, Lndn;

    invoke-direct {v0}, Lndn;-><init>()V

    iput-object v0, p0, Lndl;->e:Lndn;

    .line 955
    :cond_8
    iget-object v0, p0, Lndl;->e:Lndn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 959
    :sswitch_7
    iget-object v0, p0, Lndl;->f:Lndn;

    if-nez v0, :cond_9

    .line 960
    new-instance v0, Lndn;

    invoke-direct {v0}, Lndn;-><init>()V

    iput-object v0, p0, Lndl;->f:Lndn;

    .line 962
    :cond_9
    iget-object v0, p0, Lndl;->f:Lndn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 966
    :sswitch_8
    iget-object v0, p0, Lndl;->g:Lndn;

    if-nez v0, :cond_a

    .line 967
    new-instance v0, Lndn;

    invoke-direct {v0}, Lndn;-><init>()V

    iput-object v0, p0, Lndl;->g:Lndn;

    .line 969
    :cond_a
    iget-object v0, p0, Lndl;->g:Lndn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 973
    :sswitch_9
    const/16 v0, 0x42

    .line 974
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 975
    iget-object v0, p0, Lndl;->h:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 976
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 977
    if-eqz v0, :cond_b

    .line 978
    iget-object v3, p0, Lndl;->h:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 980
    :cond_b
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 981
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 982
    invoke-virtual {p1}, Lpbc;->a()I

    .line 980
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 975
    :cond_c
    iget-object v0, p0, Lndl;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 985
    :cond_d
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 986
    iput-object v2, p0, Lndl;->h:[Ljava/lang/String;

    goto/16 :goto_0

    .line 990
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lndl;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 994
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lndl;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 998
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndl;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1002
    :sswitch_d
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndl;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1006
    :sswitch_e
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1007
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1010
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndl;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1016
    :sswitch_f
    const/16 v0, 0x70

    .line 1017
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1018
    iget-object v0, p0, Lndl;->n:[J

    if-nez v0, :cond_f

    move v0, v1

    .line 1019
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 1020
    if-eqz v0, :cond_e

    .line 1021
    iget-object v3, p0, Lndl;->n:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1023
    :cond_e
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 1024
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 1025
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1023
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1018
    :cond_f
    iget-object v0, p0, Lndl;->n:[J

    array-length v0, v0

    goto :goto_8

    .line 1028
    :cond_10
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 1029
    iput-object v2, p0, Lndl;->n:[J

    goto/16 :goto_0

    .line 1033
    :sswitch_10
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 1034
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 1037
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    move v0, v1

    .line 1038
    :goto_a
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_11

    .line 1039
    invoke-virtual {p1}, Lpbc;->e()J

    .line 1040
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1042
    :cond_11
    invoke-virtual {p1, v2}, Lpbc;->f(I)V

    .line 1043
    iget-object v2, p0, Lndl;->n:[J

    if-nez v2, :cond_13

    move v2, v1

    .line 1044
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 1045
    if-eqz v2, :cond_12

    .line 1046
    iget-object v4, p0, Lndl;->n:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1048
    :cond_12
    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_14

    .line 1049
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 1048
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1043
    :cond_13
    iget-object v2, p0, Lndl;->n:[J

    array-length v2, v2

    goto :goto_b

    .line 1051
    :cond_14
    iput-object v0, p0, Lndl;->n:[J

    .line 1052
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 1056
    :sswitch_11
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndl;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 1060
    :sswitch_12
    const/16 v0, 0x82

    .line 1061
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1062
    iget-object v0, p0, Lndl;->p:[Lndo;

    if-nez v0, :cond_16

    move v0, v1

    .line 1063
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lndo;

    .line 1065
    if-eqz v0, :cond_15

    .line 1066
    iget-object v3, p0, Lndl;->p:[Lndo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1068
    :cond_15
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 1069
    new-instance v3, Lndo;

    invoke-direct {v3}, Lndo;-><init>()V

    aput-object v3, v2, v0

    .line 1070
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 1071
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1068
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 1062
    :cond_16
    iget-object v0, p0, Lndl;->p:[Lndo;

    array-length v0, v0

    goto :goto_d

    .line 1074
    :cond_17
    new-instance v3, Lndo;

    invoke-direct {v3}, Lndo;-><init>()V

    aput-object v3, v2, v0

    .line 1075
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 1076
    iput-object v2, p0, Lndl;->p:[Lndo;

    goto/16 :goto_0

    .line 1080
    :sswitch_13
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lndl;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1084
    :sswitch_14
    const/16 v0, 0x90

    .line 1085
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1086
    iget-object v0, p0, Lndl;->r:[I

    if-nez v0, :cond_19

    move v0, v1

    .line 1087
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1088
    if-eqz v0, :cond_18

    .line 1089
    iget-object v3, p0, Lndl;->r:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1091
    :cond_18
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1a

    .line 1092
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1093
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1091
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 1086
    :cond_19
    iget-object v0, p0, Lndl;->r:[I

    array-length v0, v0

    goto :goto_f

    .line 1096
    :cond_1a
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1097
    iput-object v2, p0, Lndl;->r:[I

    goto/16 :goto_0

    .line 1101
    :sswitch_15
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 1102
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 1105
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    move v0, v1

    .line 1106
    :goto_11
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_1b

    .line 1107
    invoke-virtual {p1}, Lpbc;->f()I

    .line 1108
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 1110
    :cond_1b
    invoke-virtual {p1, v2}, Lpbc;->f(I)V

    .line 1111
    iget-object v2, p0, Lndl;->r:[I

    if-nez v2, :cond_1d

    move v2, v1

    .line 1112
    :goto_12
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1113
    if-eqz v2, :cond_1c

    .line 1114
    iget-object v4, p0, Lndl;->r:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1116
    :cond_1c
    :goto_13
    array-length v4, v0

    if-ge v2, v4, :cond_1e

    .line 1117
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    aput v4, v0, v2

    .line 1116
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 1111
    :cond_1d
    iget-object v2, p0, Lndl;->r:[I

    array-length v2, v2

    goto :goto_12

    .line 1119
    :cond_1e
    iput-object v0, p0, Lndl;->r:[I

    .line 1120
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 1124
    :sswitch_16
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndl;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1128
    :sswitch_17
    iget-object v0, p0, Lndl;->t:Lndm;

    if-nez v0, :cond_1f

    .line 1129
    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v0, p0, Lndl;->t:Lndm;

    .line 1131
    :cond_1f
    iget-object v0, p0, Lndl;->t:Lndm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1135
    :sswitch_18
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndl;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 1139
    :sswitch_19
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndl;->v:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1143
    :sswitch_1a
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndl;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1147
    :sswitch_1b
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndl;->x:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1151
    :sswitch_1c
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndl;->y:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1155
    :sswitch_1d
    const/16 v0, 0xd2

    .line 1156
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1157
    iget-object v0, p0, Lndl;->z:[Lndp;

    if-nez v0, :cond_21

    move v0, v1

    .line 1158
    :goto_14
    add-int/2addr v2, v0

    new-array v2, v2, [Lndp;

    .line 1160
    if-eqz v0, :cond_20

    .line 1161
    iget-object v3, p0, Lndl;->z:[Lndp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1163
    :cond_20
    :goto_15
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_22

    .line 1164
    new-instance v3, Lndp;

    invoke-direct {v3}, Lndp;-><init>()V

    aput-object v3, v2, v0

    .line 1165
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 1166
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1163
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 1157
    :cond_21
    iget-object v0, p0, Lndl;->z:[Lndp;

    array-length v0, v0

    goto :goto_14

    .line 1169
    :cond_22
    new-instance v3, Lndp;

    invoke-direct {v3}, Lndp;-><init>()V

    aput-object v3, v2, v0

    .line 1170
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 1171
    iput-object v2, p0, Lndl;->z:[Lndp;

    goto/16 :goto_0

    .line 890
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x50 -> :sswitch_b
        0x58 -> :sswitch_c
        0x60 -> :sswitch_d
        0x68 -> :sswitch_e
        0x70 -> :sswitch_f
        0x72 -> :sswitch_10
        0x7a -> :sswitch_11
        0x82 -> :sswitch_12
        0x88 -> :sswitch_13
        0x90 -> :sswitch_14
        0x92 -> :sswitch_15
        0x98 -> :sswitch_16
        0xa2 -> :sswitch_17
        0xaa -> :sswitch_18
        0xb0 -> :sswitch_19
        0xb8 -> :sswitch_1a
        0xc0 -> :sswitch_1b
        0xc8 -> :sswitch_1c
        0xd2 -> :sswitch_1d
    .end sparse-switch

    .line 1007
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lndl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 601
    iput-object v1, p0, Lndl;->a:Ljava/lang/Integer;

    .line 602
    iput-object v1, p0, Lndl;->b:Ljava/lang/Integer;

    .line 603
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lndl;->c:[I

    .line 604
    iput-object v1, p0, Lndl;->d:Ljava/lang/Integer;

    .line 605
    iput-object v1, p0, Lndl;->e:Lndn;

    .line 606
    iput-object v1, p0, Lndl;->f:Lndn;

    .line 607
    iput-object v1, p0, Lndl;->g:Lndn;

    .line 608
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Lndl;->h:[Ljava/lang/String;

    .line 609
    iput-object v1, p0, Lndl;->i:Ljava/lang/Boolean;

    .line 610
    iput-object v1, p0, Lndl;->j:Ljava/lang/Long;

    .line 611
    iput-object v1, p0, Lndl;->k:Ljava/lang/Integer;

    .line 612
    iput-object v1, p0, Lndl;->l:Ljava/lang/Integer;

    .line 613
    sget-object v0, Lpbu;->f:[J

    iput-object v0, p0, Lndl;->n:[J

    .line 614
    iput-object v1, p0, Lndl;->o:Ljava/lang/String;

    .line 615
    invoke-static {}, Lndo;->d()[Lndo;

    move-result-object v0

    iput-object v0, p0, Lndl;->p:[Lndo;

    .line 616
    iput-object v1, p0, Lndl;->q:Ljava/lang/Boolean;

    .line 617
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lndl;->r:[I

    .line 618
    iput-object v1, p0, Lndl;->s:Ljava/lang/Integer;

    .line 619
    iput-object v1, p0, Lndl;->t:Lndm;

    .line 620
    iput-object v1, p0, Lndl;->u:Ljava/lang/String;

    .line 621
    iput-object v1, p0, Lndl;->v:Ljava/lang/Integer;

    .line 622
    iput-object v1, p0, Lndl;->w:Ljava/lang/Integer;

    .line 623
    iput-object v1, p0, Lndl;->x:Ljava/lang/Integer;

    .line 624
    iput-object v1, p0, Lndl;->y:Ljava/lang/Integer;

    .line 625
    invoke-static {}, Lndp;->d()[Lndp;

    move-result-object v0

    iput-object v0, p0, Lndl;->z:[Lndp;

    .line 626
    iput-object v1, p0, Lndl;->unknownFieldData:Lpbi;

    .line 627
    const/4 v0, -0x1

    iput v0, p0, Lndl;->cachedSize:I

    .line 628
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lndl;->b(Lpbc;)Lndl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 634
    iget-object v0, p0, Lndl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 635
    const/4 v0, 0x1

    iget-object v2, p0, Lndl;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->b(II)V

    .line 637
    :cond_0
    iget-object v0, p0, Lndl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 638
    const/4 v0, 0x2

    iget-object v2, p0, Lndl;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 640
    :cond_1
    iget-object v0, p0, Lndl;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lndl;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 641
    :goto_0
    iget-object v2, p0, Lndl;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 642
    const/4 v2, 0x3

    iget-object v3, p0, Lndl;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbd;->a(II)V

    .line 641
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 645
    :cond_2
    iget-object v0, p0, Lndl;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 646
    const/4 v0, 0x4

    iget-object v2, p0, Lndl;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 648
    :cond_3
    iget-object v0, p0, Lndl;->e:Lndn;

    if-eqz v0, :cond_4

    .line 649
    const/4 v0, 0x5

    iget-object v2, p0, Lndl;->e:Lndn;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 651
    :cond_4
    iget-object v0, p0, Lndl;->f:Lndn;

    if-eqz v0, :cond_5

    .line 652
    const/4 v0, 0x6

    iget-object v2, p0, Lndl;->f:Lndn;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 654
    :cond_5
    iget-object v0, p0, Lndl;->g:Lndn;

    if-eqz v0, :cond_6

    .line 655
    const/4 v0, 0x7

    iget-object v2, p0, Lndl;->g:Lndn;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 657
    :cond_6
    iget-object v0, p0, Lndl;->h:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lndl;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 658
    :goto_1
    iget-object v2, p0, Lndl;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 659
    iget-object v2, p0, Lndl;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 660
    if-eqz v2, :cond_7

    .line 661
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 658
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 665
    :cond_8
    iget-object v0, p0, Lndl;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 666
    const/16 v0, 0x9

    iget-object v2, p0, Lndl;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 668
    :cond_9
    iget-object v0, p0, Lndl;->j:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 669
    const/16 v0, 0xa

    iget-object v2, p0, Lndl;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 671
    :cond_a
    iget-object v0, p0, Lndl;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 672
    const/16 v0, 0xb

    iget-object v2, p0, Lndl;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 674
    :cond_b
    iget-object v0, p0, Lndl;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 675
    const/16 v0, 0xc

    iget-object v2, p0, Lndl;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 677
    :cond_c
    iget-object v0, p0, Lndl;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 678
    const/16 v0, 0xd

    iget-object v2, p0, Lndl;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 680
    :cond_d
    iget-object v0, p0, Lndl;->n:[J

    if-eqz v0, :cond_e

    iget-object v0, p0, Lndl;->n:[J

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 681
    :goto_2
    iget-object v2, p0, Lndl;->n:[J

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 682
    const/16 v2, 0xe

    iget-object v3, p0, Lndl;->n:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lpbd;->b(IJ)V

    .line 681
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 685
    :cond_e
    iget-object v0, p0, Lndl;->o:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 686
    const/16 v0, 0xf

    iget-object v2, p0, Lndl;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 688
    :cond_f
    iget-object v0, p0, Lndl;->p:[Lndo;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lndl;->p:[Lndo;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 689
    :goto_3
    iget-object v2, p0, Lndl;->p:[Lndo;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 690
    iget-object v2, p0, Lndl;->p:[Lndo;

    aget-object v2, v2, v0

    .line 691
    if-eqz v2, :cond_10

    .line 692
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 689
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 696
    :cond_11
    iget-object v0, p0, Lndl;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 697
    const/16 v0, 0x11

    iget-object v2, p0, Lndl;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 699
    :cond_12
    iget-object v0, p0, Lndl;->r:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lndl;->r:[I

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 700
    :goto_4
    iget-object v2, p0, Lndl;->r:[I

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 701
    const/16 v2, 0x12

    iget-object v3, p0, Lndl;->r:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbd;->a(II)V

    .line 700
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 704
    :cond_13
    iget-object v0, p0, Lndl;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 705
    const/16 v0, 0x13

    iget-object v2, p0, Lndl;->s:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 707
    :cond_14
    iget-object v0, p0, Lndl;->t:Lndm;

    if-eqz v0, :cond_15

    .line 708
    const/16 v0, 0x14

    iget-object v2, p0, Lndl;->t:Lndm;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 710
    :cond_15
    iget-object v0, p0, Lndl;->u:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 711
    const/16 v0, 0x15

    iget-object v2, p0, Lndl;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 713
    :cond_16
    iget-object v0, p0, Lndl;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 714
    const/16 v0, 0x16

    iget-object v2, p0, Lndl;->v:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 716
    :cond_17
    iget-object v0, p0, Lndl;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 717
    const/16 v0, 0x17

    iget-object v2, p0, Lndl;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 719
    :cond_18
    iget-object v0, p0, Lndl;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 720
    const/16 v0, 0x18

    iget-object v2, p0, Lndl;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 722
    :cond_19
    iget-object v0, p0, Lndl;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 723
    const/16 v0, 0x19

    iget-object v2, p0, Lndl;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 725
    :cond_1a
    iget-object v0, p0, Lndl;->z:[Lndp;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lndl;->z:[Lndp;

    array-length v0, v0

    if-lez v0, :cond_1c

    .line 726
    :goto_5
    iget-object v0, p0, Lndl;->z:[Lndp;

    array-length v0, v0

    if-ge v1, v0, :cond_1c

    .line 727
    iget-object v0, p0, Lndl;->z:[Lndp;

    aget-object v0, v0, v1

    .line 728
    if-eqz v0, :cond_1b

    .line 729
    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 726
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 733
    :cond_1c
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 734
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 738
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 739
    iget-object v1, p0, Lndl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 740
    const/4 v1, 0x1

    iget-object v3, p0, Lndl;->a:Ljava/lang/Integer;

    .line 741
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1612
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 741
    add-int/2addr v0, v1

    .line 743
    :cond_0
    iget-object v1, p0, Lndl;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 744
    const/4 v1, 0x2

    iget-object v3, p0, Lndl;->b:Ljava/lang/Integer;

    .line 745
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 747
    :cond_1
    iget-object v1, p0, Lndl;->c:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lndl;->c:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 749
    :goto_0
    iget-object v4, p0, Lndl;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 750
    iget-object v4, p0, Lndl;->c:[I

    aget v4, v4, v1

    .line 752
    invoke-static {v4}, Lpbd;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 749
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 754
    :cond_2
    add-int/2addr v0, v3

    .line 755
    iget-object v1, p0, Lndl;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 757
    :cond_3
    iget-object v1, p0, Lndl;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 758
    const/4 v1, 0x4

    iget-object v3, p0, Lndl;->d:Ljava/lang/Integer;

    .line 759
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 761
    :cond_4
    iget-object v1, p0, Lndl;->e:Lndn;

    if-eqz v1, :cond_5

    .line 762
    const/4 v1, 0x5

    iget-object v3, p0, Lndl;->e:Lndn;

    .line 763
    invoke-static {v1, v3}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 765
    :cond_5
    iget-object v1, p0, Lndl;->f:Lndn;

    if-eqz v1, :cond_6

    .line 766
    const/4 v1, 0x6

    iget-object v3, p0, Lndl;->f:Lndn;

    .line 767
    invoke-static {v1, v3}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 769
    :cond_6
    iget-object v1, p0, Lndl;->g:Lndn;

    if-eqz v1, :cond_7

    .line 770
    const/4 v1, 0x7

    iget-object v3, p0, Lndl;->g:Lndn;

    .line 771
    invoke-static {v1, v3}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 773
    :cond_7
    iget-object v1, p0, Lndl;->h:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lndl;->h:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    move v4, v2

    .line 776
    :goto_1
    iget-object v5, p0, Lndl;->h:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_9

    .line 777
    iget-object v5, p0, Lndl;->h:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 778
    if-eqz v5, :cond_8

    .line 779
    add-int/lit8 v4, v4, 0x1

    .line 781
    invoke-static {v5}, Lpbd;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 776
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 784
    :cond_9
    add-int/2addr v0, v3

    .line 785
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 787
    :cond_a
    iget-object v1, p0, Lndl;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 788
    const/16 v1, 0x9

    iget-object v3, p0, Lndl;->i:Ljava/lang/Boolean;

    .line 789
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 789
    add-int/2addr v0, v1

    .line 791
    :cond_b
    iget-object v1, p0, Lndl;->j:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 792
    const/16 v1, 0xa

    iget-object v3, p0, Lndl;->j:Ljava/lang/Long;

    .line 793
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 795
    :cond_c
    iget-object v1, p0, Lndl;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 796
    const/16 v1, 0xb

    iget-object v3, p0, Lndl;->k:Ljava/lang/Integer;

    .line 797
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 799
    :cond_d
    iget-object v1, p0, Lndl;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 800
    const/16 v1, 0xc

    iget-object v3, p0, Lndl;->l:Ljava/lang/Integer;

    .line 801
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 803
    :cond_e
    iget-object v1, p0, Lndl;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 804
    const/16 v1, 0xd

    iget-object v3, p0, Lndl;->m:Ljava/lang/Integer;

    .line 805
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 807
    :cond_f
    iget-object v1, p0, Lndl;->n:[J

    if-eqz v1, :cond_11

    iget-object v1, p0, Lndl;->n:[J

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v2

    move v3, v2

    .line 809
    :goto_2
    iget-object v4, p0, Lndl;->n:[J

    array-length v4, v4

    if-ge v1, v4, :cond_10

    .line 810
    iget-object v4, p0, Lndl;->n:[J

    aget-wide v4, v4, v1

    .line 1766
    invoke-static {v4, v5}, Lpbd;->a(J)I

    move-result v4

    .line 812
    add-int/2addr v3, v4

    .line 809
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 814
    :cond_10
    add-int/2addr v0, v3

    .line 815
    iget-object v1, p0, Lndl;->n:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 817
    :cond_11
    iget-object v1, p0, Lndl;->o:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 818
    const/16 v1, 0xf

    iget-object v3, p0, Lndl;->o:Ljava/lang/String;

    .line 819
    invoke-static {v1, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 821
    :cond_12
    iget-object v1, p0, Lndl;->p:[Lndo;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lndl;->p:[Lndo;

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v0

    move v0, v2

    .line 822
    :goto_3
    iget-object v3, p0, Lndl;->p:[Lndo;

    array-length v3, v3

    if-ge v0, v3, :cond_14

    .line 823
    iget-object v3, p0, Lndl;->p:[Lndo;

    aget-object v3, v3, v0

    .line 824
    if-eqz v3, :cond_13

    .line 825
    const/16 v4, 0x10

    .line 826
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v1, v3

    .line 822
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_14
    move v0, v1

    .line 830
    :cond_15
    iget-object v1, p0, Lndl;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    .line 831
    const/16 v1, 0x11

    iget-object v3, p0, Lndl;->q:Ljava/lang/Boolean;

    .line 832
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 832
    add-int/2addr v0, v1

    .line 834
    :cond_16
    iget-object v1, p0, Lndl;->r:[I

    if-eqz v1, :cond_18

    iget-object v1, p0, Lndl;->r:[I

    array-length v1, v1

    if-lez v1, :cond_18

    move v1, v2

    move v3, v2

    .line 836
    :goto_4
    iget-object v4, p0, Lndl;->r:[I

    array-length v4, v4

    if-ge v1, v4, :cond_17

    .line 837
    iget-object v4, p0, Lndl;->r:[I

    aget v4, v4, v1

    .line 839
    invoke-static {v4}, Lpbd;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 836
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 841
    :cond_17
    add-int/2addr v0, v3

    .line 842
    iget-object v1, p0, Lndl;->r:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 844
    :cond_18
    iget-object v1, p0, Lndl;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    .line 845
    const/16 v1, 0x13

    iget-object v3, p0, Lndl;->s:Ljava/lang/Integer;

    .line 846
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 848
    :cond_19
    iget-object v1, p0, Lndl;->t:Lndm;

    if-eqz v1, :cond_1a

    .line 849
    const/16 v1, 0x14

    iget-object v3, p0, Lndl;->t:Lndm;

    .line 850
    invoke-static {v1, v3}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 852
    :cond_1a
    iget-object v1, p0, Lndl;->u:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 853
    const/16 v1, 0x15

    iget-object v3, p0, Lndl;->u:Ljava/lang/String;

    .line 854
    invoke-static {v1, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 856
    :cond_1b
    iget-object v1, p0, Lndl;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 857
    const/16 v1, 0x16

    iget-object v3, p0, Lndl;->v:Ljava/lang/Integer;

    .line 858
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 860
    :cond_1c
    iget-object v1, p0, Lndl;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    .line 861
    const/16 v1, 0x17

    iget-object v3, p0, Lndl;->w:Ljava/lang/Integer;

    .line 862
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 864
    :cond_1d
    iget-object v1, p0, Lndl;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    .line 865
    const/16 v1, 0x18

    iget-object v3, p0, Lndl;->x:Ljava/lang/Integer;

    .line 866
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 868
    :cond_1e
    iget-object v1, p0, Lndl;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    .line 869
    const/16 v1, 0x19

    iget-object v3, p0, Lndl;->y:Ljava/lang/Integer;

    .line 870
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 872
    :cond_1f
    iget-object v1, p0, Lndl;->z:[Lndp;

    if-eqz v1, :cond_21

    iget-object v1, p0, Lndl;->z:[Lndp;

    array-length v1, v1

    if-lez v1, :cond_21

    .line 873
    :goto_5
    iget-object v1, p0, Lndl;->z:[Lndp;

    array-length v1, v1

    if-ge v2, v1, :cond_21

    .line 874
    iget-object v1, p0, Lndl;->z:[Lndp;

    aget-object v1, v1, v2

    .line 875
    if-eqz v1, :cond_20

    .line 876
    const/16 v3, 0x1a

    .line 877
    invoke-static {v3, v1}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 873
    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 881
    :cond_21
    return v0
.end method
