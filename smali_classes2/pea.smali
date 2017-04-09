.class public final Lpea;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpea;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpea;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[Lpdz;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1151
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1152
    invoke-direct {p0}, Lpea;->g()Lpea;

    .line 1153
    return-void
.end method

.method private b(Lpbv;)Lpea;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1243
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1244
    sparse-switch v0, :sswitch_data_0

    .line 1248
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1249
    :sswitch_0
    return-object p0

    .line 1254
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1255
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1263
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpea;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1269
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpea;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1273
    :sswitch_3
    const/16 v0, 0x1a

    .line 1274
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1275
    iget-object v0, p0, Lpea;->d:[Lpdz;

    if-nez v0, :cond_2

    move v0, v1

    .line 1276
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdz;

    .line 1278
    if-eqz v0, :cond_1

    .line 1279
    iget-object v3, p0, Lpea;->d:[Lpdz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1281
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1282
    new-instance v3, Lpdz;

    invoke-direct {v3}, Lpdz;-><init>()V

    aput-object v3, v2, v0

    .line 1283
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1284
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1281
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1275
    :cond_2
    iget-object v0, p0, Lpea;->d:[Lpdz;

    array-length v0, v0

    goto :goto_1

    .line 1287
    :cond_3
    new-instance v3, Lpdz;

    invoke-direct {v3}, Lpdz;-><init>()V

    aput-object v3, v2, v0

    .line 1288
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1289
    iput-object v2, p0, Lpea;->d:[Lpdz;

    goto :goto_0

    .line 1293
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpea;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 1297
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpea;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1301
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpea;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 1305
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpea;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1244
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 1255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpea;
    .locals 2

    .prologue
    .line 1117
    sget-object v0, Lpea;->a:[Lpea;

    if-nez v0, :cond_1

    .line 1118
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1120
    :try_start_0
    sget-object v0, Lpea;->a:[Lpea;

    if-nez v0, :cond_0

    .line 1121
    const/4 v0, 0x0

    new-array v0, v0, [Lpea;

    sput-object v0, Lpea;->a:[Lpea;

    .line 1123
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1125
    :cond_1
    sget-object v0, Lpea;->a:[Lpea;

    return-object v0

    .line 1123
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpea;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1156
    iput-object v1, p0, Lpea;->c:Ljava/lang/Integer;

    .line 1157
    invoke-static {}, Lpdz;->d()[Lpdz;

    move-result-object v0

    iput-object v0, p0, Lpea;->d:[Lpdz;

    .line 1158
    iput-object v1, p0, Lpea;->e:Ljava/lang/Boolean;

    .line 1159
    iput-object v1, p0, Lpea;->f:Ljava/lang/Integer;

    .line 1160
    iput-object v1, p0, Lpea;->g:Ljava/lang/String;

    .line 1161
    iput-object v1, p0, Lpea;->h:Ljava/lang/Boolean;

    .line 1162
    iput-object v1, p0, Lpea;->unknownFieldData:Lpcb;

    .line 1163
    const/4 v0, -0x1

    iput v0, p0, Lpea;->cachedSize:I

    .line 1164
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1111
    invoke-direct {p0, p1}, Lpea;->b(Lpbv;)Lpea;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 1170
    iget-object v0, p0, Lpea;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1171
    const/4 v0, 0x1

    iget-object v1, p0, Lpea;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1173
    :cond_0
    iget-object v0, p0, Lpea;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1174
    const/4 v0, 0x2

    iget-object v1, p0, Lpea;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1176
    :cond_1
    iget-object v0, p0, Lpea;->d:[Lpdz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpea;->d:[Lpdz;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1177
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpea;->d:[Lpdz;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 1178
    iget-object v1, p0, Lpea;->d:[Lpdz;

    aget-object v1, v1, v0

    .line 1179
    if-eqz v1, :cond_2

    .line 1180
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 1177
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1184
    :cond_3
    iget-object v0, p0, Lpea;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1185
    const/4 v0, 0x4

    iget-object v1, p0, Lpea;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1187
    :cond_4
    iget-object v0, p0, Lpea;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1188
    const/4 v0, 0x5

    iget-object v1, p0, Lpea;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1190
    :cond_5
    iget-object v0, p0, Lpea;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1191
    const/4 v0, 0x6

    iget-object v1, p0, Lpea;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1193
    :cond_6
    iget-object v0, p0, Lpea;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 1194
    const/4 v0, 0x7

    iget-object v1, p0, Lpea;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1196
    :cond_7
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1197
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1201
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1202
    iget-object v1, p0, Lpea;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1203
    const/4 v1, 0x1

    iget-object v2, p0, Lpea;->b:Ljava/lang/Integer;

    .line 1204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1206
    :cond_0
    iget-object v1, p0, Lpea;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1207
    const/4 v1, 0x2

    iget-object v2, p0, Lpea;->c:Ljava/lang/Integer;

    .line 1208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1210
    :cond_1
    iget-object v1, p0, Lpea;->d:[Lpdz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpea;->d:[Lpdz;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 1211
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpea;->d:[Lpdz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1212
    iget-object v2, p0, Lpea;->d:[Lpdz;

    aget-object v2, v2, v0

    .line 1213
    if-eqz v2, :cond_2

    .line 1214
    const/4 v3, 0x3

    .line 1215
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1211
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1219
    :cond_4
    iget-object v1, p0, Lpea;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 1220
    const/4 v1, 0x4

    iget-object v2, p0, Lpea;->e:Ljava/lang/Boolean;

    .line 1221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1223
    :cond_5
    iget-object v1, p0, Lpea;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1224
    const/4 v1, 0x5

    iget-object v2, p0, Lpea;->f:Ljava/lang/Integer;

    .line 1225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1227
    :cond_6
    iget-object v1, p0, Lpea;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1228
    const/4 v1, 0x6

    iget-object v2, p0, Lpea;->g:Ljava/lang/String;

    .line 1229
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1231
    :cond_7
    iget-object v1, p0, Lpea;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 1232
    const/4 v1, 0x7

    iget-object v2, p0, Lpea;->h:Ljava/lang/Boolean;

    .line 1233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1235
    :cond_8
    return v0
.end method
