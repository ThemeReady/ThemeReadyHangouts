.class public final Lohf;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lohf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lohe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1292
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1293
    invoke-direct {p0}, Lohf;->d()Lohf;

    .line 1294
    return-void
.end method

.method private b(Lpbv;)Lohf;
    .locals 1

    .prologue
    .line 1327
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1328
    sparse-switch v0, :sswitch_data_0

    .line 1332
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1333
    :sswitch_0
    return-object p0

    .line 1338
    :sswitch_1
    iget-object v0, p0, Lohf;->a:Lohe;

    if-nez v0, :cond_1

    .line 1339
    new-instance v0, Lohe;

    invoke-direct {v0}, Lohe;-><init>()V

    iput-object v0, p0, Lohf;->a:Lohe;

    .line 1341
    :cond_1
    iget-object v0, p0, Lohf;->a:Lohe;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1328
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lohf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1297
    iput-object v0, p0, Lohf;->a:Lohe;

    .line 1298
    iput-object v0, p0, Lohf;->unknownFieldData:Lpcb;

    .line 1299
    const/4 v0, -0x1

    iput v0, p0, Lohf;->cachedSize:I

    .line 1300
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1270
    invoke-direct {p0, p1}, Lohf;->b(Lpbv;)Lohf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1306
    iget-object v0, p0, Lohf;->a:Lohe;

    if-eqz v0, :cond_0

    .line 1307
    const/4 v0, 0x1

    iget-object v1, p0, Lohf;->a:Lohe;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1309
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1310
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1314
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1315
    iget-object v1, p0, Lohf;->a:Lohe;

    if-eqz v1, :cond_0

    .line 1316
    const/4 v1, 0x1

    iget-object v2, p0, Lohf;->a:Lohe;

    .line 1317
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1319
    :cond_0
    return v0
.end method
