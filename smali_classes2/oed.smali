.class public final Loed;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loed;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Logs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1247
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1248
    invoke-direct {p0}, Loed;->d()Loed;

    .line 1249
    return-void
.end method

.method private b(Lpbc;)Loed;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1300
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1301
    sparse-switch v0, :sswitch_data_0

    .line 1305
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1306
    :sswitch_0
    return-object p0

    .line 1311
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loed;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1315
    :sswitch_2
    const/16 v0, 0x12

    .line 1316
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1317
    iget-object v0, p0, Loed;->b:[Logs;

    if-nez v0, :cond_2

    move v0, v1

    .line 1318
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Logs;

    .line 1320
    if-eqz v0, :cond_1

    .line 1321
    iget-object v3, p0, Loed;->b:[Logs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1323
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1324
    new-instance v3, Logs;

    invoke-direct {v3}, Logs;-><init>()V

    aput-object v3, v2, v0

    .line 1325
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 1326
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1323
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1317
    :cond_2
    iget-object v0, p0, Loed;->b:[Logs;

    array-length v0, v0

    goto :goto_1

    .line 1329
    :cond_3
    new-instance v3, Logs;

    invoke-direct {v3}, Logs;-><init>()V

    aput-object v3, v2, v0

    .line 1330
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 1331
    iput-object v2, p0, Loed;->b:[Logs;

    goto :goto_0

    .line 1301
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Loed;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1252
    iput-object v1, p0, Loed;->a:Ljava/lang/Integer;

    .line 1253
    invoke-static {}, Logs;->d()[Logs;

    move-result-object v0

    iput-object v0, p0, Loed;->b:[Logs;

    .line 1254
    iput-object v1, p0, Loed;->unknownFieldData:Lpbi;

    .line 1255
    const/4 v0, -0x1

    iput v0, p0, Loed;->cachedSize:I

    .line 1256
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1222
    invoke-direct {p0, p1}, Loed;->b(Lpbc;)Loed;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 1262
    iget-object v0, p0, Loed;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1263
    const/4 v0, 0x1

    iget-object v1, p0, Loed;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1265
    :cond_0
    iget-object v0, p0, Loed;->b:[Logs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loed;->b:[Logs;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1266
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loed;->b:[Logs;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1267
    iget-object v1, p0, Loed;->b:[Logs;

    aget-object v1, v1, v0

    .line 1268
    if-eqz v1, :cond_1

    .line 1269
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 1266
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1273
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1274
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1278
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1279
    iget-object v1, p0, Loed;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1280
    const/4 v1, 0x1

    iget-object v2, p0, Loed;->a:Ljava/lang/Integer;

    .line 1281
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1283
    :cond_0
    iget-object v1, p0, Loed;->b:[Logs;

    if-eqz v1, :cond_3

    iget-object v1, p0, Loed;->b:[Logs;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1284
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Loed;->b:[Logs;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1285
    iget-object v2, p0, Loed;->b:[Logs;

    aget-object v2, v2, v0

    .line 1286
    if-eqz v2, :cond_1

    .line 1287
    const/4 v3, 0x2

    .line 1288
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1284
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1292
    :cond_3
    return v0
.end method
