.class public final Lmlq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmlq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmjn;

.field public b:[Lmkc;

.field public c:[Lmlp;

.field public d:Lmlp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1086
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1087
    invoke-direct {p0}, Lmlq;->d()Lmlq;

    .line 1088
    return-void
.end method

.method private b(Lpbc;)Lmlq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1166
    sparse-switch v0, :sswitch_data_0

    .line 1170
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    :sswitch_0
    return-object p0

    .line 1176
    :sswitch_1
    iget-object v0, p0, Lmlq;->a:Lmjn;

    if-nez v0, :cond_1

    .line 1177
    new-instance v0, Lmjn;

    invoke-direct {v0}, Lmjn;-><init>()V

    iput-object v0, p0, Lmlq;->a:Lmjn;

    .line 1179
    :cond_1
    iget-object v0, p0, Lmlq;->a:Lmjn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1183
    :sswitch_2
    const/16 v0, 0x12

    .line 1184
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1185
    iget-object v0, p0, Lmlq;->b:[Lmkc;

    if-nez v0, :cond_3

    move v0, v1

    .line 1186
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmkc;

    .line 1188
    if-eqz v0, :cond_2

    .line 1189
    iget-object v3, p0, Lmlq;->b:[Lmkc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1191
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1192
    new-instance v3, Lmkc;

    invoke-direct {v3}, Lmkc;-><init>()V

    aput-object v3, v2, v0

    .line 1193
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 1194
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1191
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1185
    :cond_3
    iget-object v0, p0, Lmlq;->b:[Lmkc;

    array-length v0, v0

    goto :goto_1

    .line 1197
    :cond_4
    new-instance v3, Lmkc;

    invoke-direct {v3}, Lmkc;-><init>()V

    aput-object v3, v2, v0

    .line 1198
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 1199
    iput-object v2, p0, Lmlq;->b:[Lmkc;

    goto :goto_0

    .line 1203
    :sswitch_3
    const/16 v0, 0x1a

    .line 1204
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1205
    iget-object v0, p0, Lmlq;->c:[Lmlp;

    if-nez v0, :cond_6

    move v0, v1

    .line 1206
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmlp;

    .line 1208
    if-eqz v0, :cond_5

    .line 1209
    iget-object v3, p0, Lmlq;->c:[Lmlp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1211
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1212
    new-instance v3, Lmlp;

    invoke-direct {v3}, Lmlp;-><init>()V

    aput-object v3, v2, v0

    .line 1213
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 1214
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1211
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1205
    :cond_6
    iget-object v0, p0, Lmlq;->c:[Lmlp;

    array-length v0, v0

    goto :goto_3

    .line 1217
    :cond_7
    new-instance v3, Lmlp;

    invoke-direct {v3}, Lmlp;-><init>()V

    aput-object v3, v2, v0

    .line 1218
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 1219
    iput-object v2, p0, Lmlq;->c:[Lmlp;

    goto/16 :goto_0

    .line 1223
    :sswitch_4
    iget-object v0, p0, Lmlq;->d:Lmlp;

    if-nez v0, :cond_8

    .line 1224
    new-instance v0, Lmlp;

    invoke-direct {v0}, Lmlp;-><init>()V

    iput-object v0, p0, Lmlq;->d:Lmlp;

    .line 1226
    :cond_8
    iget-object v0, p0, Lmlq;->d:Lmlp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1166
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

.method private d()Lmlq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1091
    iput-object v1, p0, Lmlq;->a:Lmjn;

    .line 1092
    invoke-static {}, Lmkc;->d()[Lmkc;

    move-result-object v0

    iput-object v0, p0, Lmlq;->b:[Lmkc;

    .line 1093
    invoke-static {}, Lmlp;->d()[Lmlp;

    move-result-object v0

    iput-object v0, p0, Lmlq;->c:[Lmlp;

    .line 1094
    iput-object v1, p0, Lmlq;->d:Lmlp;

    .line 1095
    iput-object v1, p0, Lmlq;->unknownFieldData:Lpbi;

    .line 1096
    const/4 v0, -0x1

    iput v0, p0, Lmlq;->cachedSize:I

    .line 1097
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1055
    invoke-direct {p0, p1}, Lmlq;->b(Lpbc;)Lmlq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1103
    iget-object v0, p0, Lmlq;->a:Lmjn;

    if-eqz v0, :cond_0

    .line 1104
    const/4 v0, 0x1

    iget-object v2, p0, Lmlq;->a:Lmjn;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 1106
    :cond_0
    iget-object v0, p0, Lmlq;->b:[Lmkc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmlq;->b:[Lmkc;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1107
    :goto_0
    iget-object v2, p0, Lmlq;->b:[Lmkc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1108
    iget-object v2, p0, Lmlq;->b:[Lmkc;

    aget-object v2, v2, v0

    .line 1109
    if-eqz v2, :cond_1

    .line 1110
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 1107
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1114
    :cond_2
    iget-object v0, p0, Lmlq;->c:[Lmlp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmlq;->c:[Lmlp;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1115
    :goto_1
    iget-object v0, p0, Lmlq;->c:[Lmlp;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 1116
    iget-object v0, p0, Lmlq;->c:[Lmlp;

    aget-object v0, v0, v1

    .line 1117
    if-eqz v0, :cond_3

    .line 1118
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 1115
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1122
    :cond_4
    iget-object v0, p0, Lmlq;->d:Lmlp;

    if-eqz v0, :cond_5

    .line 1123
    const/4 v0, 0x4

    iget-object v1, p0, Lmlq;->d:Lmlp;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1125
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1126
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1130
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1131
    iget-object v2, p0, Lmlq;->a:Lmjn;

    if-eqz v2, :cond_0

    .line 1132
    const/4 v2, 0x1

    iget-object v3, p0, Lmlq;->a:Lmjn;

    .line 1133
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1135
    :cond_0
    iget-object v2, p0, Lmlq;->b:[Lmkc;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmlq;->b:[Lmkc;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1136
    :goto_0
    iget-object v3, p0, Lmlq;->b:[Lmkc;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1137
    iget-object v3, p0, Lmlq;->b:[Lmkc;

    aget-object v3, v3, v0

    .line 1138
    if-eqz v3, :cond_1

    .line 1139
    const/4 v4, 0x2

    .line 1140
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1136
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1144
    :cond_3
    iget-object v2, p0, Lmlq;->c:[Lmlp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmlq;->c:[Lmlp;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 1145
    :goto_1
    iget-object v2, p0, Lmlq;->c:[Lmlp;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 1146
    iget-object v2, p0, Lmlq;->c:[Lmlp;

    aget-object v2, v2, v1

    .line 1147
    if-eqz v2, :cond_4

    .line 1148
    const/4 v3, 0x3

    .line 1149
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1145
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1153
    :cond_5
    iget-object v1, p0, Lmlq;->d:Lmlp;

    if-eqz v1, :cond_6

    .line 1154
    const/4 v1, 0x4

    iget-object v2, p0, Lmlq;->d:Lmlp;

    .line 1155
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1157
    :cond_6
    return v0
.end method
