.class public final Lomx;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lomx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1352
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1353
    invoke-direct {p0}, Lomx;->d()Lomx;

    .line 1354
    return-void
.end method

.method private b(Lpbc;)Lomx;
    .locals 2

    .prologue
    .line 1387
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1388
    sparse-switch v0, :sswitch_data_0

    .line 1392
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1393
    :sswitch_0
    return-object p0

    .line 1398
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lomx;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1388
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lomx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1357
    iput-object v0, p0, Lomx;->a:Ljava/lang/Long;

    .line 1358
    iput-object v0, p0, Lomx;->unknownFieldData:Lpbi;

    .line 1359
    const/4 v0, -0x1

    iput v0, p0, Lomx;->cachedSize:I

    .line 1360
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1330
    invoke-direct {p0, p1}, Lomx;->b(Lpbc;)Lomx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 1366
    iget-object v0, p0, Lomx;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1367
    const/4 v0, 0x1

    iget-object v1, p0, Lomx;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 1369
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1370
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1374
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1375
    iget-object v1, p0, Lomx;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1376
    const/4 v1, 0x1

    iget-object v2, p0, Lomx;->a:Ljava/lang/Long;

    .line 1377
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1379
    :cond_0
    return v0
.end method
