.class public final Lnwx;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lnwx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnww;

.field public b:[Lnwt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1221
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1222
    invoke-direct {p0}, Lnwx;->d()Lnwx;

    .line 1223
    return-void
.end method

.method private b(Lpbc;)Lnwx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1274
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1275
    sparse-switch v0, :sswitch_data_0

    .line 1279
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1280
    :sswitch_0
    return-object p0

    .line 1285
    :sswitch_1
    iget-object v0, p0, Lnwx;->a:Lnww;

    if-nez v0, :cond_1

    .line 1286
    new-instance v0, Lnww;

    invoke-direct {v0}, Lnww;-><init>()V

    iput-object v0, p0, Lnwx;->a:Lnww;

    .line 1288
    :cond_1
    iget-object v0, p0, Lnwx;->a:Lnww;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1292
    :sswitch_2
    const/16 v0, 0x1a

    .line 1293
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1294
    iget-object v0, p0, Lnwx;->b:[Lnwt;

    if-nez v0, :cond_3

    move v0, v1

    .line 1295
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwt;

    .line 1297
    if-eqz v0, :cond_2

    .line 1298
    iget-object v3, p0, Lnwx;->b:[Lnwt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1300
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1301
    new-instance v3, Lnwt;

    invoke-direct {v3}, Lnwt;-><init>()V

    aput-object v3, v2, v0

    .line 1302
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 1303
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1300
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1294
    :cond_3
    iget-object v0, p0, Lnwx;->b:[Lnwt;

    array-length v0, v0

    goto :goto_1

    .line 1306
    :cond_4
    new-instance v3, Lnwt;

    invoke-direct {v3}, Lnwt;-><init>()V

    aput-object v3, v2, v0

    .line 1307
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 1308
    iput-object v2, p0, Lnwx;->b:[Lnwt;

    goto :goto_0

    .line 1275
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnwx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1226
    iput-object v1, p0, Lnwx;->a:Lnww;

    .line 1227
    invoke-static {}, Lnwt;->d()[Lnwt;

    move-result-object v0

    iput-object v0, p0, Lnwx;->b:[Lnwt;

    .line 1228
    iput-object v1, p0, Lnwx;->unknownFieldData:Lpbi;

    .line 1229
    const/4 v0, -0x1

    iput v0, p0, Lnwx;->cachedSize:I

    .line 1230
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1196
    invoke-direct {p0, p1}, Lnwx;->b(Lpbc;)Lnwx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 1236
    iget-object v0, p0, Lnwx;->a:Lnww;

    if-eqz v0, :cond_0

    .line 1237
    const/4 v0, 0x2

    iget-object v1, p0, Lnwx;->a:Lnww;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1239
    :cond_0
    iget-object v0, p0, Lnwx;->b:[Lnwt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnwx;->b:[Lnwt;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1240
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnwx;->b:[Lnwt;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1241
    iget-object v1, p0, Lnwx;->b:[Lnwt;

    aget-object v1, v1, v0

    .line 1242
    if-eqz v1, :cond_1

    .line 1243
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 1240
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1247
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1248
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1252
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1253
    iget-object v1, p0, Lnwx;->a:Lnww;

    if-eqz v1, :cond_0

    .line 1254
    const/4 v1, 0x2

    iget-object v2, p0, Lnwx;->a:Lnww;

    .line 1255
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1257
    :cond_0
    iget-object v1, p0, Lnwx;->b:[Lnwt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnwx;->b:[Lnwt;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1258
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnwx;->b:[Lnwt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1259
    iget-object v2, p0, Lnwx;->b:[Lnwt;

    aget-object v2, v2, v0

    .line 1260
    if-eqz v2, :cond_1

    .line 1261
    const/4 v3, 0x3

    .line 1262
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1258
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1266
    :cond_3
    return v0
.end method
