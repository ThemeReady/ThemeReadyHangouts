.class public final Lmmq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmmq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmkn;

.field public b:[Lmlc;

.field public c:[Lmmp;

.field public d:Lmmp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1087
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1088
    invoke-direct {p0}, Lmmq;->d()Lmmq;

    .line 1089
    return-void
.end method

.method private b(Lpbv;)Lmmq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1167
    sparse-switch v0, :sswitch_data_0

    .line 1171
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    :sswitch_0
    return-object p0

    .line 1177
    :sswitch_1
    iget-object v0, p0, Lmmq;->a:Lmkn;

    if-nez v0, :cond_1

    .line 1178
    new-instance v0, Lmkn;

    invoke-direct {v0}, Lmkn;-><init>()V

    iput-object v0, p0, Lmmq;->a:Lmkn;

    .line 1180
    :cond_1
    iget-object v0, p0, Lmmq;->a:Lmkn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1184
    :sswitch_2
    const/16 v0, 0x12

    .line 1185
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1186
    iget-object v0, p0, Lmmq;->b:[Lmlc;

    if-nez v0, :cond_3

    move v0, v1

    .line 1187
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmlc;

    .line 1189
    if-eqz v0, :cond_2

    .line 1190
    iget-object v3, p0, Lmmq;->b:[Lmlc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1192
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1193
    new-instance v3, Lmlc;

    invoke-direct {v3}, Lmlc;-><init>()V

    aput-object v3, v2, v0

    .line 1194
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1195
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1192
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1186
    :cond_3
    iget-object v0, p0, Lmmq;->b:[Lmlc;

    array-length v0, v0

    goto :goto_1

    .line 1198
    :cond_4
    new-instance v3, Lmlc;

    invoke-direct {v3}, Lmlc;-><init>()V

    aput-object v3, v2, v0

    .line 1199
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1200
    iput-object v2, p0, Lmmq;->b:[Lmlc;

    goto :goto_0

    .line 1204
    :sswitch_3
    const/16 v0, 0x1a

    .line 1205
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1206
    iget-object v0, p0, Lmmq;->c:[Lmmp;

    if-nez v0, :cond_6

    move v0, v1

    .line 1207
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmmp;

    .line 1209
    if-eqz v0, :cond_5

    .line 1210
    iget-object v3, p0, Lmmq;->c:[Lmmp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1212
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1213
    new-instance v3, Lmmp;

    invoke-direct {v3}, Lmmp;-><init>()V

    aput-object v3, v2, v0

    .line 1214
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1215
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1212
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1206
    :cond_6
    iget-object v0, p0, Lmmq;->c:[Lmmp;

    array-length v0, v0

    goto :goto_3

    .line 1218
    :cond_7
    new-instance v3, Lmmp;

    invoke-direct {v3}, Lmmp;-><init>()V

    aput-object v3, v2, v0

    .line 1219
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1220
    iput-object v2, p0, Lmmq;->c:[Lmmp;

    goto/16 :goto_0

    .line 1224
    :sswitch_4
    iget-object v0, p0, Lmmq;->d:Lmmp;

    if-nez v0, :cond_8

    .line 1225
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    iput-object v0, p0, Lmmq;->d:Lmmp;

    .line 1227
    :cond_8
    iget-object v0, p0, Lmmq;->d:Lmmp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmmq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1092
    iput-object v1, p0, Lmmq;->a:Lmkn;

    .line 1093
    invoke-static {}, Lmlc;->d()[Lmlc;

    move-result-object v0

    iput-object v0, p0, Lmmq;->b:[Lmlc;

    .line 1094
    invoke-static {}, Lmmp;->d()[Lmmp;

    move-result-object v0

    iput-object v0, p0, Lmmq;->c:[Lmmp;

    .line 1095
    iput-object v1, p0, Lmmq;->d:Lmmp;

    .line 1096
    iput-object v1, p0, Lmmq;->unknownFieldData:Lpcb;

    .line 1097
    const/4 v0, -0x1

    iput v0, p0, Lmmq;->cachedSize:I

    .line 1098
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1056
    invoke-direct {p0, p1}, Lmmq;->b(Lpbv;)Lmmq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1104
    iget-object v0, p0, Lmmq;->a:Lmkn;

    if-eqz v0, :cond_0

    .line 1105
    const/4 v0, 0x1

    iget-object v2, p0, Lmmq;->a:Lmkn;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 1107
    :cond_0
    iget-object v0, p0, Lmmq;->b:[Lmlc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmmq;->b:[Lmlc;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1108
    :goto_0
    iget-object v2, p0, Lmmq;->b:[Lmlc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1109
    iget-object v2, p0, Lmmq;->b:[Lmlc;

    aget-object v2, v2, v0

    .line 1110
    if-eqz v2, :cond_1

    .line 1111
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 1108
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1115
    :cond_2
    iget-object v0, p0, Lmmq;->c:[Lmmp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmmq;->c:[Lmmp;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1116
    :goto_1
    iget-object v0, p0, Lmmq;->c:[Lmmp;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 1117
    iget-object v0, p0, Lmmq;->c:[Lmmp;

    aget-object v0, v0, v1

    .line 1118
    if-eqz v0, :cond_3

    .line 1119
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 1116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1123
    :cond_4
    iget-object v0, p0, Lmmq;->d:Lmmp;

    if-eqz v0, :cond_5

    .line 1124
    const/4 v0, 0x4

    iget-object v1, p0, Lmmq;->d:Lmmp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1126
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1127
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1131
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1132
    iget-object v2, p0, Lmmq;->a:Lmkn;

    if-eqz v2, :cond_0

    .line 1133
    const/4 v2, 0x1

    iget-object v3, p0, Lmmq;->a:Lmkn;

    .line 1134
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1136
    :cond_0
    iget-object v2, p0, Lmmq;->b:[Lmlc;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmmq;->b:[Lmlc;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1137
    :goto_0
    iget-object v3, p0, Lmmq;->b:[Lmlc;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1138
    iget-object v3, p0, Lmmq;->b:[Lmlc;

    aget-object v3, v3, v0

    .line 1139
    if-eqz v3, :cond_1

    .line 1140
    const/4 v4, 0x2

    .line 1141
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1137
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1145
    :cond_3
    iget-object v2, p0, Lmmq;->c:[Lmmp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmmq;->c:[Lmmp;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 1146
    :goto_1
    iget-object v2, p0, Lmmq;->c:[Lmmp;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 1147
    iget-object v2, p0, Lmmq;->c:[Lmmp;

    aget-object v2, v2, v1

    .line 1148
    if-eqz v2, :cond_4

    .line 1149
    const/4 v3, 0x3

    .line 1150
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1146
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1154
    :cond_5
    iget-object v1, p0, Lmmq;->d:Lmmp;

    if-eqz v1, :cond_6

    .line 1155
    const/4 v1, 0x4

    iget-object v2, p0, Lmmq;->d:Lmmp;

    .line 1156
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1158
    :cond_6
    return v0
.end method
