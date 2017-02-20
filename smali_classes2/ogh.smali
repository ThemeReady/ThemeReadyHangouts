.class public final Logh;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Logh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Logg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1292
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1293
    invoke-direct {p0}, Logh;->d()Logh;

    .line 1294
    return-void
.end method

.method private b(Lpbc;)Logh;
    .locals 1

    .prologue
    .line 1327
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1328
    sparse-switch v0, :sswitch_data_0

    .line 1332
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1333
    :sswitch_0
    return-object p0

    .line 1338
    :sswitch_1
    iget-object v0, p0, Logh;->a:Logg;

    if-nez v0, :cond_1

    .line 1339
    new-instance v0, Logg;

    invoke-direct {v0}, Logg;-><init>()V

    iput-object v0, p0, Logh;->a:Logg;

    .line 1341
    :cond_1
    iget-object v0, p0, Logh;->a:Logg;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1328
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Logh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1297
    iput-object v0, p0, Logh;->a:Logg;

    .line 1298
    iput-object v0, p0, Logh;->unknownFieldData:Lpbi;

    .line 1299
    const/4 v0, -0x1

    iput v0, p0, Logh;->cachedSize:I

    .line 1300
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1270
    invoke-direct {p0, p1}, Logh;->b(Lpbc;)Logh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1306
    iget-object v0, p0, Logh;->a:Logg;

    if-eqz v0, :cond_0

    .line 1307
    const/4 v0, 0x1

    iget-object v1, p0, Logh;->a:Logg;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1309
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1310
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1314
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1315
    iget-object v1, p0, Logh;->a:Logg;

    if-eqz v1, :cond_0

    .line 1316
    const/4 v1, 0x1

    iget-object v2, p0, Logh;->a:Logg;

    .line 1317
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1319
    :cond_0
    return v0
.end method
