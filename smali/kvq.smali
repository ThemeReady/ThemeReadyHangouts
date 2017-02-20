.class public final Lkvq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkvq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1295
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1296
    invoke-direct {p0}, Lkvq;->d()Lkvq;

    .line 1297
    return-void
.end method

.method private b(Lpbc;)Lkvq;
    .locals 1

    .prologue
    .line 1338
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1339
    sparse-switch v0, :sswitch_data_0

    .line 1343
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1344
    :sswitch_0
    return-object p0

    .line 1349
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvq;->a:Ljava/lang/String;

    goto :goto_0

    .line 1353
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvq;->b:Ljava/lang/String;

    goto :goto_0

    .line 1339
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkvq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1300
    iput-object v0, p0, Lkvq;->a:Ljava/lang/String;

    .line 1301
    iput-object v0, p0, Lkvq;->b:Ljava/lang/String;

    .line 1302
    iput-object v0, p0, Lkvq;->unknownFieldData:Lpbi;

    .line 1303
    const/4 v0, -0x1

    iput v0, p0, Lkvq;->cachedSize:I

    .line 1304
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1270
    invoke-direct {p0, p1}, Lkvq;->b(Lpbc;)Lkvq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1310
    iget-object v0, p0, Lkvq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1311
    const/4 v0, 0x1

    iget-object v1, p0, Lkvq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1313
    :cond_0
    iget-object v0, p0, Lkvq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1314
    const/4 v0, 0x2

    iget-object v1, p0, Lkvq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1316
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1317
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1321
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1322
    iget-object v1, p0, Lkvq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1323
    const/4 v1, 0x1

    iget-object v2, p0, Lkvq;->a:Ljava/lang/String;

    .line 1324
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1326
    :cond_0
    iget-object v1, p0, Lkvq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1327
    const/4 v1, 0x2

    iget-object v2, p0, Lkvq;->b:Ljava/lang/String;

    .line 1328
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1330
    :cond_1
    return v0
.end method
