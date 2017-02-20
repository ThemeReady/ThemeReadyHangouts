.class public final Lkrv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkrv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1178
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1179
    invoke-direct {p0}, Lkrv;->d()Lkrv;

    .line 1180
    return-void
.end method

.method private b(Lpbc;)Lkrv;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1222
    sparse-switch v0, :sswitch_data_0

    .line 1226
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1227
    :sswitch_0
    return-object p0

    .line 1232
    :sswitch_1
    const/16 v0, 0x8

    .line 1233
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 1234
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1236
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1237
    if-eqz v3, :cond_1

    .line 1238
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1240
    :cond_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 1241
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1236
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1244
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1248
    :cond_2
    if-eqz v1, :cond_0

    .line 1249
    iget-object v0, p0, Lkrv;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1250
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1251
    iput-object v5, p0, Lkrv;->a:[I

    goto :goto_0

    .line 1249
    :cond_3
    iget-object v0, p0, Lkrv;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1253
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1254
    if-eqz v0, :cond_5

    .line 1255
    iget-object v4, p0, Lkrv;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1257
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1258
    iput-object v3, p0, Lkrv;->a:[I

    goto :goto_0

    .line 1264
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 1265
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 1268
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 1269
    :goto_4
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 1270
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1273
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1277
    :cond_6
    if-eqz v0, :cond_a

    .line 1278
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 1279
    iget-object v1, p0, Lkrv;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1280
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1281
    if-eqz v1, :cond_7

    .line 1282
    iget-object v0, p0, Lkrv;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1284
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 1285
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 1286
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1289
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1279
    :cond_8
    iget-object v1, p0, Lkrv;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1293
    :cond_9
    iput-object v4, p0, Lkrv;->a:[I

    .line 1295
    :cond_a
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 1222
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 1241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1270
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1286
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkrv;
    .locals 1

    .prologue
    .line 1183
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lkrv;->a:[I

    .line 1184
    const/4 v0, 0x0

    iput-object v0, p0, Lkrv;->unknownFieldData:Lpbi;

    .line 1185
    const/4 v0, -0x1

    iput v0, p0, Lkrv;->cachedSize:I

    .line 1186
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1150
    invoke-direct {p0, p1}, Lkrv;->b(Lpbc;)Lkrv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 1192
    iget-object v0, p0, Lkrv;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkrv;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1193
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkrv;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1194
    const/4 v1, 0x1

    iget-object v2, p0, Lkrv;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbd;->a(II)V

    .line 1193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1197
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1198
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1202
    invoke-super {p0}, Lpbg;->b()I

    move-result v2

    .line 1203
    iget-object v1, p0, Lkrv;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkrv;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 1205
    :goto_0
    iget-object v3, p0, Lkrv;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1206
    iget-object v3, p0, Lkrv;->a:[I

    aget v3, v3, v0

    .line 1208
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 1205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1210
    :cond_0
    add-int v0, v2, v1

    .line 1211
    iget-object v1, p0, Lkrv;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1213
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
