.class public final Lolj;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lolj;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lokx;

.field public a:[Loid;

.field public b:Lohq;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lohr;

.field public f:[Lohs;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Integer;

.field public n:[I

.field public o:Lohy;

.field public p:Lolg;

.field public q:Lola;

.field public r:Lokz;

.field public s:Loli;

.field public t:Lolu;

.field public u:[Lodn;

.field public v:Lolk;

.field public w:Lolh;

.field public x:Lolm;

.field public y:[Lolq;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 686
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 687
    invoke-direct {p0}, Lolj;->d()Lolj;

    .line 688
    return-void
.end method

.method private b(Lpbv;)Lolj;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 984
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 985
    sparse-switch v0, :sswitch_data_0

    .line 989
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 990
    :sswitch_0
    return-object p0

    .line 995
    :sswitch_1
    const/16 v0, 0xa

    .line 996
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 997
    iget-object v0, p0, Lolj;->a:[Loid;

    if-nez v0, :cond_2

    move v0, v1

    .line 998
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loid;

    .line 1000
    if-eqz v0, :cond_1

    .line 1001
    iget-object v3, p0, Lolj;->a:[Loid;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1003
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1004
    new-instance v3, Loid;

    invoke-direct {v3}, Loid;-><init>()V

    aput-object v3, v2, v0

    .line 1005
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1006
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1003
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 997
    :cond_2
    iget-object v0, p0, Lolj;->a:[Loid;

    array-length v0, v0

    goto :goto_1

    .line 1009
    :cond_3
    new-instance v3, Loid;

    invoke-direct {v3}, Loid;-><init>()V

    aput-object v3, v2, v0

    .line 1010
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1011
    iput-object v2, p0, Lolj;->a:[Loid;

    goto :goto_0

    .line 1015
    :sswitch_2
    iget-object v0, p0, Lolj;->b:Lohq;

    if-nez v0, :cond_4

    .line 1016
    new-instance v0, Lohq;

    invoke-direct {v0}, Lohq;-><init>()V

    iput-object v0, p0, Lolj;->b:Lohq;

    .line 1018
    :cond_4
    iget-object v0, p0, Lolj;->b:Lohq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1022
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolj;->c:Ljava/lang/String;

    goto :goto_0

    .line 1026
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolj;->d:Ljava/lang/String;

    goto :goto_0

    .line 1030
    :sswitch_5
    const/16 v0, 0x2a

    .line 1031
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1032
    iget-object v0, p0, Lolj;->e:[Lohr;

    if-nez v0, :cond_6

    move v0, v1

    .line 1033
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lohr;

    .line 1035
    if-eqz v0, :cond_5

    .line 1036
    iget-object v3, p0, Lolj;->e:[Lohr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1038
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1039
    new-instance v3, Lohr;

    invoke-direct {v3}, Lohr;-><init>()V

    aput-object v3, v2, v0

    .line 1040
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1041
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1038
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1032
    :cond_6
    iget-object v0, p0, Lolj;->e:[Lohr;

    array-length v0, v0

    goto :goto_3

    .line 1044
    :cond_7
    new-instance v3, Lohr;

    invoke-direct {v3}, Lohr;-><init>()V

    aput-object v3, v2, v0

    .line 1045
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1046
    iput-object v2, p0, Lolj;->e:[Lohr;

    goto/16 :goto_0

    .line 1050
    :sswitch_6
    const/16 v0, 0x32

    .line 1051
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1052
    iget-object v0, p0, Lolj;->f:[Lohs;

    if-nez v0, :cond_9

    move v0, v1

    .line 1053
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lohs;

    .line 1055
    if-eqz v0, :cond_8

    .line 1056
    iget-object v3, p0, Lolj;->f:[Lohs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1058
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1059
    new-instance v3, Lohs;

    invoke-direct {v3}, Lohs;-><init>()V

    aput-object v3, v2, v0

    .line 1060
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1061
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1058
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1052
    :cond_9
    iget-object v0, p0, Lolj;->f:[Lohs;

    array-length v0, v0

    goto :goto_5

    .line 1064
    :cond_a
    new-instance v3, Lohs;

    invoke-direct {v3}, Lohs;-><init>()V

    aput-object v3, v2, v0

    .line 1065
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1066
    iput-object v2, p0, Lolj;->f:[Lohs;

    goto/16 :goto_0

    .line 1070
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lolj;->g:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1074
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lolj;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1078
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lolj;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1082
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lolj;->k:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1086
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1087
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 1092
    :sswitch_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lolj;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1098
    :sswitch_d
    iget-object v0, p0, Lolj;->o:Lohy;

    if-nez v0, :cond_b

    .line 1099
    new-instance v0, Lohy;

    invoke-direct {v0}, Lohy;-><init>()V

    iput-object v0, p0, Lolj;->o:Lohy;

    .line 1101
    :cond_b
    iget-object v0, p0, Lolj;->o:Lohy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1105
    :sswitch_e
    iget-object v0, p0, Lolj;->p:Lolg;

    if-nez v0, :cond_c

    .line 1106
    new-instance v0, Lolg;

    invoke-direct {v0}, Lolg;-><init>()V

    iput-object v0, p0, Lolj;->p:Lolg;

    .line 1108
    :cond_c
    iget-object v0, p0, Lolj;->p:Lolg;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1112
    :sswitch_f
    iget-object v0, p0, Lolj;->q:Lola;

    if-nez v0, :cond_d

    .line 1113
    new-instance v0, Lola;

    invoke-direct {v0}, Lola;-><init>()V

    iput-object v0, p0, Lolj;->q:Lola;

    .line 1115
    :cond_d
    iget-object v0, p0, Lolj;->q:Lola;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1119
    :sswitch_10
    iget-object v0, p0, Lolj;->t:Lolu;

    if-nez v0, :cond_e

    .line 1120
    new-instance v0, Lolu;

    invoke-direct {v0}, Lolu;-><init>()V

    iput-object v0, p0, Lolj;->t:Lolu;

    .line 1122
    :cond_e
    iget-object v0, p0, Lolj;->t:Lolu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1126
    :sswitch_11
    const/16 v0, 0x8a

    .line 1127
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1128
    iget-object v0, p0, Lolj;->u:[Lodn;

    if-nez v0, :cond_10

    move v0, v1

    .line 1129
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lodn;

    .line 1131
    if-eqz v0, :cond_f

    .line 1132
    iget-object v3, p0, Lolj;->u:[Lodn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1134
    :cond_f
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 1135
    new-instance v3, Lodn;

    invoke-direct {v3}, Lodn;-><init>()V

    aput-object v3, v2, v0

    .line 1136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1137
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1134
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1128
    :cond_10
    iget-object v0, p0, Lolj;->u:[Lodn;

    array-length v0, v0

    goto :goto_7

    .line 1140
    :cond_11
    new-instance v3, Lodn;

    invoke-direct {v3}, Lodn;-><init>()V

    aput-object v3, v2, v0

    .line 1141
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1142
    iput-object v2, p0, Lolj;->u:[Lodn;

    goto/16 :goto_0

    .line 1146
    :sswitch_12
    iget-object v0, p0, Lolj;->v:Lolk;

    if-nez v0, :cond_12

    .line 1147
    new-instance v0, Lolk;

    invoke-direct {v0}, Lolk;-><init>()V

    iput-object v0, p0, Lolj;->v:Lolk;

    .line 1149
    :cond_12
    iget-object v0, p0, Lolj;->v:Lolk;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1153
    :sswitch_13
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1154
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1158
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lolj;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1164
    :sswitch_14
    iget-object v0, p0, Lolj;->w:Lolh;

    if-nez v0, :cond_13

    .line 1165
    new-instance v0, Lolh;

    invoke-direct {v0}, Lolh;-><init>()V

    iput-object v0, p0, Lolj;->w:Lolh;

    .line 1167
    :cond_13
    iget-object v0, p0, Lolj;->w:Lolh;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1171
    :sswitch_15
    iget-object v0, p0, Lolj;->x:Lolm;

    if-nez v0, :cond_14

    .line 1172
    new-instance v0, Lolm;

    invoke-direct {v0}, Lolm;-><init>()V

    iput-object v0, p0, Lolj;->x:Lolm;

    .line 1174
    :cond_14
    iget-object v0, p0, Lolj;->x:Lolm;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1178
    :sswitch_16
    const/16 v0, 0xba

    .line 1179
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1180
    iget-object v0, p0, Lolj;->y:[Lolq;

    if-nez v0, :cond_16

    move v0, v1

    .line 1181
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lolq;

    .line 1183
    if-eqz v0, :cond_15

    .line 1184
    iget-object v3, p0, Lolj;->y:[Lolq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1186
    :cond_15
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 1187
    new-instance v3, Lolq;

    invoke-direct {v3}, Lolq;-><init>()V

    aput-object v3, v2, v0

    .line 1188
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1189
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1186
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1180
    :cond_16
    iget-object v0, p0, Lolj;->y:[Lolq;

    array-length v0, v0

    goto :goto_9

    .line 1192
    :cond_17
    new-instance v3, Lolq;

    invoke-direct {v3}, Lolq;-><init>()V

    aput-object v3, v2, v0

    .line 1193
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1194
    iput-object v2, p0, Lolj;->y:[Lolq;

    goto/16 :goto_0

    .line 1198
    :sswitch_17
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1199
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1204
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lolj;->z:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1210
    :sswitch_18
    iget-object v0, p0, Lolj;->r:Lokz;

    if-nez v0, :cond_18

    .line 1211
    new-instance v0, Lokz;

    invoke-direct {v0}, Lokz;-><init>()V

    iput-object v0, p0, Lolj;->r:Lokz;

    .line 1213
    :cond_18
    iget-object v0, p0, Lolj;->r:Lokz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1217
    :sswitch_19
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lolj;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1221
    :sswitch_1a
    iget-object v0, p0, Lolj;->s:Loli;

    if-nez v0, :cond_19

    .line 1222
    new-instance v0, Loli;

    invoke-direct {v0}, Loli;-><init>()V

    iput-object v0, p0, Lolj;->s:Loli;

    .line 1224
    :cond_19
    iget-object v0, p0, Lolj;->s:Loli;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1228
    :sswitch_1b
    const/16 v0, 0xe0

    .line 1229
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 1230
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 1232
    :goto_b
    if-ge v3, v4, :cond_1b

    .line 1233
    if-eqz v3, :cond_1a

    .line 1234
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1236
    :cond_1a
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 1237
    sparse-switch v6, :sswitch_data_2

    move v0, v2

    .line 1232
    :goto_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_b

    .line 1240
    :sswitch_1c
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_c

    .line 1244
    :cond_1b
    if-eqz v2, :cond_0

    .line 1245
    iget-object v0, p0, Lolj;->n:[I

    if-nez v0, :cond_1c

    move v0, v1

    .line 1246
    :goto_d
    if-nez v0, :cond_1d

    array-length v3, v5

    if-ne v2, v3, :cond_1d

    .line 1247
    iput-object v5, p0, Lolj;->n:[I

    goto/16 :goto_0

    .line 1245
    :cond_1c
    iget-object v0, p0, Lolj;->n:[I

    array-length v0, v0

    goto :goto_d

    .line 1249
    :cond_1d
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 1250
    if-eqz v0, :cond_1e

    .line 1251
    iget-object v4, p0, Lolj;->n:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1253
    :cond_1e
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1254
    iput-object v3, p0, Lolj;->n:[I

    goto/16 :goto_0

    .line 1260
    :sswitch_1d
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 1261
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 1264
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 1265
    :goto_e
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_1f

    .line 1266
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    goto :goto_e

    .line 1269
    :sswitch_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 1273
    :cond_1f
    if-eqz v0, :cond_23

    .line 1274
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 1275
    iget-object v2, p0, Lolj;->n:[I

    if-nez v2, :cond_21

    move v2, v1

    .line 1276
    :goto_f
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 1277
    if-eqz v2, :cond_20

    .line 1278
    iget-object v0, p0, Lolj;->n:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1280
    :cond_20
    :goto_10
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_22

    .line 1281
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 1282
    sparse-switch v5, :sswitch_data_4

    goto :goto_10

    .line 1285
    :sswitch_1f
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_10

    .line 1275
    :cond_21
    iget-object v2, p0, Lolj;->n:[I

    array-length v2, v2

    goto :goto_f

    .line 1289
    :cond_22
    iput-object v4, p0, Lolj;->n:[I

    .line 1291
    :cond_23
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 1295
    :sswitch_20
    iget-object v0, p0, Lolj;->A:Lokx;

    if-nez v0, :cond_24

    .line 1296
    new-instance v0, Lokx;

    invoke-direct {v0}, Lokx;-><init>()V

    iput-object v0, p0, Lolj;->A:Lokx;

    .line 1298
    :cond_24
    iget-object v0, p0, Lolj;->A:Lokx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 985
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_d
        0x6a -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc0 -> :sswitch_17
        0xca -> :sswitch_18
        0xd0 -> :sswitch_19
        0xda -> :sswitch_1a
        0xe0 -> :sswitch_1b
        0xe2 -> :sswitch_1d
        0xea -> :sswitch_20
    .end sparse-switch

    .line 1087
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_c
        0x14 -> :sswitch_c
        0x64 -> :sswitch_c
    .end sparse-switch

    .line 1154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1199
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1237
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_1c
        0x14 -> :sswitch_1c
    .end sparse-switch

    .line 1266
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_1e
        0x14 -> :sswitch_1e
    .end sparse-switch

    .line 1282
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_1f
        0x14 -> :sswitch_1f
    .end sparse-switch
.end method

.method private d()Lolj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 691
    invoke-static {}, Loid;->d()[Loid;

    move-result-object v0

    iput-object v0, p0, Lolj;->a:[Loid;

    .line 692
    iput-object v1, p0, Lolj;->b:Lohq;

    .line 693
    iput-object v1, p0, Lolj;->c:Ljava/lang/String;

    .line 694
    iput-object v1, p0, Lolj;->d:Ljava/lang/String;

    .line 695
    invoke-static {}, Lohr;->d()[Lohr;

    move-result-object v0

    iput-object v0, p0, Lolj;->e:[Lohr;

    .line 696
    invoke-static {}, Lohs;->d()[Lohs;

    move-result-object v0

    iput-object v0, p0, Lolj;->f:[Lohs;

    .line 697
    iput-object v1, p0, Lolj;->g:Ljava/lang/Long;

    .line 698
    iput-object v1, p0, Lolj;->i:Ljava/lang/Long;

    .line 699
    iput-object v1, p0, Lolj;->j:Ljava/lang/Long;

    .line 700
    iput-object v1, p0, Lolj;->k:Ljava/lang/Long;

    .line 701
    iput-object v1, p0, Lolj;->l:Ljava/lang/Long;

    .line 702
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lolj;->n:[I

    .line 703
    iput-object v1, p0, Lolj;->o:Lohy;

    .line 704
    iput-object v1, p0, Lolj;->p:Lolg;

    .line 705
    iput-object v1, p0, Lolj;->q:Lola;

    .line 706
    iput-object v1, p0, Lolj;->r:Lokz;

    .line 707
    iput-object v1, p0, Lolj;->s:Loli;

    .line 708
    iput-object v1, p0, Lolj;->t:Lolu;

    .line 709
    invoke-static {}, Lodn;->d()[Lodn;

    move-result-object v0

    iput-object v0, p0, Lolj;->u:[Lodn;

    .line 710
    iput-object v1, p0, Lolj;->v:Lolk;

    .line 711
    iput-object v1, p0, Lolj;->w:Lolh;

    .line 712
    iput-object v1, p0, Lolj;->x:Lolm;

    .line 713
    invoke-static {}, Lolq;->d()[Lolq;

    move-result-object v0

    iput-object v0, p0, Lolj;->y:[Lolq;

    .line 714
    iput-object v1, p0, Lolj;->A:Lokx;

    .line 715
    iput-object v1, p0, Lolj;->unknownFieldData:Lpcb;

    .line 716
    const/4 v0, -0x1

    iput v0, p0, Lolj;->cachedSize:I

    .line 717
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 557
    invoke-direct {p0, p1}, Lolj;->b(Lpbv;)Lolj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 723
    iget-object v0, p0, Lolj;->a:[Loid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lolj;->a:[Loid;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 724
    :goto_0
    iget-object v2, p0, Lolj;->a:[Loid;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 725
    iget-object v2, p0, Lolj;->a:[Loid;

    aget-object v2, v2, v0

    .line 726
    if-eqz v2, :cond_0

    .line 727
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 724
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 731
    :cond_1
    iget-object v0, p0, Lolj;->b:Lohq;

    if-eqz v0, :cond_2

    .line 732
    const/4 v0, 0x2

    iget-object v2, p0, Lolj;->b:Lohq;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 734
    :cond_2
    iget-object v0, p0, Lolj;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 735
    const/4 v0, 0x3

    iget-object v2, p0, Lolj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 737
    :cond_3
    iget-object v0, p0, Lolj;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 738
    const/4 v0, 0x4

    iget-object v2, p0, Lolj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 740
    :cond_4
    iget-object v0, p0, Lolj;->e:[Lohr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lolj;->e:[Lohr;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 741
    :goto_1
    iget-object v2, p0, Lolj;->e:[Lohr;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 742
    iget-object v2, p0, Lolj;->e:[Lohr;

    aget-object v2, v2, v0

    .line 743
    if-eqz v2, :cond_5

    .line 744
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 741
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 748
    :cond_6
    iget-object v0, p0, Lolj;->f:[Lohs;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lolj;->f:[Lohs;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 749
    :goto_2
    iget-object v2, p0, Lolj;->f:[Lohs;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 750
    iget-object v2, p0, Lolj;->f:[Lohs;

    aget-object v2, v2, v0

    .line 751
    if-eqz v2, :cond_7

    .line 752
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 749
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 756
    :cond_8
    iget-object v0, p0, Lolj;->g:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 757
    const/4 v0, 0x7

    iget-object v2, p0, Lolj;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 759
    :cond_9
    iget-object v0, p0, Lolj;->i:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 760
    const/16 v0, 0x8

    iget-object v2, p0, Lolj;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 762
    :cond_a
    iget-object v0, p0, Lolj;->j:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 763
    const/16 v0, 0x9

    iget-object v2, p0, Lolj;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 765
    :cond_b
    iget-object v0, p0, Lolj;->k:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 766
    const/16 v0, 0xa

    iget-object v2, p0, Lolj;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 768
    :cond_c
    iget-object v0, p0, Lolj;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 769
    const/16 v0, 0xb

    iget-object v2, p0, Lolj;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 771
    :cond_d
    iget-object v0, p0, Lolj;->o:Lohy;

    if-eqz v0, :cond_e

    .line 772
    const/16 v0, 0xc

    iget-object v2, p0, Lolj;->o:Lohy;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 774
    :cond_e
    iget-object v0, p0, Lolj;->p:Lolg;

    if-eqz v0, :cond_f

    .line 775
    const/16 v0, 0xd

    iget-object v2, p0, Lolj;->p:Lolg;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 777
    :cond_f
    iget-object v0, p0, Lolj;->q:Lola;

    if-eqz v0, :cond_10

    .line 778
    const/16 v0, 0xf

    iget-object v2, p0, Lolj;->q:Lola;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 780
    :cond_10
    iget-object v0, p0, Lolj;->t:Lolu;

    if-eqz v0, :cond_11

    .line 781
    const/16 v0, 0x10

    iget-object v2, p0, Lolj;->t:Lolu;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 783
    :cond_11
    iget-object v0, p0, Lolj;->u:[Lodn;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lolj;->u:[Lodn;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 784
    :goto_3
    iget-object v2, p0, Lolj;->u:[Lodn;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 785
    iget-object v2, p0, Lolj;->u:[Lodn;

    aget-object v2, v2, v0

    .line 786
    if-eqz v2, :cond_12

    .line 787
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 784
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 791
    :cond_13
    iget-object v0, p0, Lolj;->v:Lolk;

    if-eqz v0, :cond_14

    .line 792
    const/16 v0, 0x12

    iget-object v2, p0, Lolj;->v:Lolk;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 794
    :cond_14
    iget-object v0, p0, Lolj;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 795
    const/16 v0, 0x13

    iget-object v2, p0, Lolj;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 797
    :cond_15
    iget-object v0, p0, Lolj;->w:Lolh;

    if-eqz v0, :cond_16

    .line 798
    const/16 v0, 0x15

    iget-object v2, p0, Lolj;->w:Lolh;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 800
    :cond_16
    iget-object v0, p0, Lolj;->x:Lolm;

    if-eqz v0, :cond_17

    .line 801
    const/16 v0, 0x16

    iget-object v2, p0, Lolj;->x:Lolm;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 803
    :cond_17
    iget-object v0, p0, Lolj;->y:[Lolq;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lolj;->y:[Lolq;

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 804
    :goto_4
    iget-object v2, p0, Lolj;->y:[Lolq;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 805
    iget-object v2, p0, Lolj;->y:[Lolq;

    aget-object v2, v2, v0

    .line 806
    if-eqz v2, :cond_18

    .line 807
    const/16 v3, 0x17

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 804
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 811
    :cond_19
    iget-object v0, p0, Lolj;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 812
    const/16 v0, 0x18

    iget-object v2, p0, Lolj;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 814
    :cond_1a
    iget-object v0, p0, Lolj;->r:Lokz;

    if-eqz v0, :cond_1b

    .line 815
    const/16 v0, 0x19

    iget-object v2, p0, Lolj;->r:Lokz;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 817
    :cond_1b
    iget-object v0, p0, Lolj;->l:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    .line 818
    const/16 v0, 0x1a

    iget-object v2, p0, Lolj;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 820
    :cond_1c
    iget-object v0, p0, Lolj;->s:Loli;

    if-eqz v0, :cond_1d

    .line 821
    const/16 v0, 0x1b

    iget-object v2, p0, Lolj;->s:Loli;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 823
    :cond_1d
    iget-object v0, p0, Lolj;->n:[I

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lolj;->n:[I

    array-length v0, v0

    if-lez v0, :cond_1e

    .line 824
    :goto_5
    iget-object v0, p0, Lolj;->n:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1e

    .line 825
    const/16 v0, 0x1c

    iget-object v2, p0, Lolj;->n:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 824
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 828
    :cond_1e
    iget-object v0, p0, Lolj;->A:Lokx;

    if-eqz v0, :cond_1f

    .line 829
    const/16 v0, 0x1d

    iget-object v1, p0, Lolj;->A:Lokx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 831
    :cond_1f
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 832
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 836
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 837
    iget-object v2, p0, Lolj;->a:[Loid;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lolj;->a:[Loid;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 838
    :goto_0
    iget-object v3, p0, Lolj;->a:[Loid;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 839
    iget-object v3, p0, Lolj;->a:[Loid;

    aget-object v3, v3, v0

    .line 840
    if-eqz v3, :cond_0

    .line 841
    const/4 v4, 0x1

    .line 842
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 838
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 846
    :cond_2
    iget-object v2, p0, Lolj;->b:Lohq;

    if-eqz v2, :cond_3

    .line 847
    const/4 v2, 0x2

    iget-object v3, p0, Lolj;->b:Lohq;

    .line 848
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 850
    :cond_3
    iget-object v2, p0, Lolj;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 851
    const/4 v2, 0x3

    iget-object v3, p0, Lolj;->c:Ljava/lang/String;

    .line 852
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 854
    :cond_4
    iget-object v2, p0, Lolj;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 855
    const/4 v2, 0x4

    iget-object v3, p0, Lolj;->d:Ljava/lang/String;

    .line 856
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 858
    :cond_5
    iget-object v2, p0, Lolj;->e:[Lohr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lolj;->e:[Lohr;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 859
    :goto_1
    iget-object v3, p0, Lolj;->e:[Lohr;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 860
    iget-object v3, p0, Lolj;->e:[Lohr;

    aget-object v3, v3, v0

    .line 861
    if-eqz v3, :cond_6

    .line 862
    const/4 v4, 0x5

    .line 863
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 859
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 867
    :cond_8
    iget-object v2, p0, Lolj;->f:[Lohs;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lolj;->f:[Lohs;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 868
    :goto_2
    iget-object v3, p0, Lolj;->f:[Lohs;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 869
    iget-object v3, p0, Lolj;->f:[Lohs;

    aget-object v3, v3, v0

    .line 870
    if-eqz v3, :cond_9

    .line 871
    const/4 v4, 0x6

    .line 872
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 868
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 876
    :cond_b
    iget-object v2, p0, Lolj;->g:Ljava/lang/Long;

    if-eqz v2, :cond_c

    .line 877
    const/4 v2, 0x7

    iget-object v3, p0, Lolj;->g:Ljava/lang/Long;

    .line 878
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 880
    :cond_c
    iget-object v2, p0, Lolj;->i:Ljava/lang/Long;

    if-eqz v2, :cond_d

    .line 881
    const/16 v2, 0x8

    iget-object v3, p0, Lolj;->i:Ljava/lang/Long;

    .line 882
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 884
    :cond_d
    iget-object v2, p0, Lolj;->j:Ljava/lang/Long;

    if-eqz v2, :cond_e

    .line 885
    const/16 v2, 0x9

    iget-object v3, p0, Lolj;->j:Ljava/lang/Long;

    .line 886
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 888
    :cond_e
    iget-object v2, p0, Lolj;->k:Ljava/lang/Long;

    if-eqz v2, :cond_f

    .line 889
    const/16 v2, 0xa

    iget-object v3, p0, Lolj;->k:Ljava/lang/Long;

    .line 890
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 892
    :cond_f
    iget-object v2, p0, Lolj;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    .line 893
    const/16 v2, 0xb

    iget-object v3, p0, Lolj;->m:Ljava/lang/Integer;

    .line 894
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 896
    :cond_10
    iget-object v2, p0, Lolj;->o:Lohy;

    if-eqz v2, :cond_11

    .line 897
    const/16 v2, 0xc

    iget-object v3, p0, Lolj;->o:Lohy;

    .line 898
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 900
    :cond_11
    iget-object v2, p0, Lolj;->p:Lolg;

    if-eqz v2, :cond_12

    .line 901
    const/16 v2, 0xd

    iget-object v3, p0, Lolj;->p:Lolg;

    .line 902
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 904
    :cond_12
    iget-object v2, p0, Lolj;->q:Lola;

    if-eqz v2, :cond_13

    .line 905
    const/16 v2, 0xf

    iget-object v3, p0, Lolj;->q:Lola;

    .line 906
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 908
    :cond_13
    iget-object v2, p0, Lolj;->t:Lolu;

    if-eqz v2, :cond_14

    .line 909
    const/16 v2, 0x10

    iget-object v3, p0, Lolj;->t:Lolu;

    .line 910
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 912
    :cond_14
    iget-object v2, p0, Lolj;->u:[Lodn;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lolj;->u:[Lodn;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 913
    :goto_3
    iget-object v3, p0, Lolj;->u:[Lodn;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 914
    iget-object v3, p0, Lolj;->u:[Lodn;

    aget-object v3, v3, v0

    .line 915
    if-eqz v3, :cond_15

    .line 916
    const/16 v4, 0x11

    .line 917
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 913
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_16
    move v0, v2

    .line 921
    :cond_17
    iget-object v2, p0, Lolj;->v:Lolk;

    if-eqz v2, :cond_18

    .line 922
    const/16 v2, 0x12

    iget-object v3, p0, Lolj;->v:Lolk;

    .line 923
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 925
    :cond_18
    iget-object v2, p0, Lolj;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    .line 926
    const/16 v2, 0x13

    iget-object v3, p0, Lolj;->h:Ljava/lang/Integer;

    .line 927
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 929
    :cond_19
    iget-object v2, p0, Lolj;->w:Lolh;

    if-eqz v2, :cond_1a

    .line 930
    const/16 v2, 0x15

    iget-object v3, p0, Lolj;->w:Lolh;

    .line 931
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 933
    :cond_1a
    iget-object v2, p0, Lolj;->x:Lolm;

    if-eqz v2, :cond_1b

    .line 934
    const/16 v2, 0x16

    iget-object v3, p0, Lolj;->x:Lolm;

    .line 935
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 937
    :cond_1b
    iget-object v2, p0, Lolj;->y:[Lolq;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lolj;->y:[Lolq;

    array-length v2, v2

    if-lez v2, :cond_1e

    move v2, v0

    move v0, v1

    .line 938
    :goto_4
    iget-object v3, p0, Lolj;->y:[Lolq;

    array-length v3, v3

    if-ge v0, v3, :cond_1d

    .line 939
    iget-object v3, p0, Lolj;->y:[Lolq;

    aget-object v3, v3, v0

    .line 940
    if-eqz v3, :cond_1c

    .line 941
    const/16 v4, 0x17

    .line 942
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 938
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1d
    move v0, v2

    .line 946
    :cond_1e
    iget-object v2, p0, Lolj;->z:Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    .line 947
    const/16 v2, 0x18

    iget-object v3, p0, Lolj;->z:Ljava/lang/Integer;

    .line 948
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 950
    :cond_1f
    iget-object v2, p0, Lolj;->r:Lokz;

    if-eqz v2, :cond_20

    .line 951
    const/16 v2, 0x19

    iget-object v3, p0, Lolj;->r:Lokz;

    .line 952
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 954
    :cond_20
    iget-object v2, p0, Lolj;->l:Ljava/lang/Long;

    if-eqz v2, :cond_21

    .line 955
    const/16 v2, 0x1a

    iget-object v3, p0, Lolj;->l:Ljava/lang/Long;

    .line 956
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 958
    :cond_21
    iget-object v2, p0, Lolj;->s:Loli;

    if-eqz v2, :cond_22

    .line 959
    const/16 v2, 0x1b

    iget-object v3, p0, Lolj;->s:Loli;

    .line 960
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 962
    :cond_22
    iget-object v2, p0, Lolj;->n:[I

    if-eqz v2, :cond_24

    iget-object v2, p0, Lolj;->n:[I

    array-length v2, v2

    if-lez v2, :cond_24

    move v2, v1

    .line 964
    :goto_5
    iget-object v3, p0, Lolj;->n:[I

    array-length v3, v3

    if-ge v1, v3, :cond_23

    .line 965
    iget-object v3, p0, Lolj;->n:[I

    aget v3, v3, v1

    .line 967
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 964
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 969
    :cond_23
    add-int/2addr v0, v2

    .line 970
    iget-object v1, p0, Lolj;->n:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 972
    :cond_24
    iget-object v1, p0, Lolj;->A:Lokx;

    if-eqz v1, :cond_25

    .line 973
    const/16 v1, 0x1d

    iget-object v2, p0, Lolj;->A:Lokx;

    .line 974
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 976
    :cond_25
    return v0
.end method
