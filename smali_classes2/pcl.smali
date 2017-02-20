.class public final Lpcl;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpcl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpcf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1286
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1287
    invoke-direct {p0}, Lpcl;->d()Lpcl;

    .line 1288
    return-void
.end method

.method private b(Lpbc;)Lpcl;
    .locals 1

    .prologue
    .line 1321
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1322
    sparse-switch v0, :sswitch_data_0

    .line 1326
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1327
    :sswitch_0
    return-object p0

    .line 1332
    :sswitch_1
    iget-object v0, p0, Lpcl;->a:Lpcf;

    if-nez v0, :cond_1

    .line 1333
    new-instance v0, Lpcf;

    invoke-direct {v0}, Lpcf;-><init>()V

    iput-object v0, p0, Lpcl;->a:Lpcf;

    .line 1335
    :cond_1
    iget-object v0, p0, Lpcl;->a:Lpcf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1322
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lpcl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1291
    iput-object v0, p0, Lpcl;->a:Lpcf;

    .line 1292
    iput-object v0, p0, Lpcl;->unknownFieldData:Lpbi;

    .line 1293
    const/4 v0, -0x1

    iput v0, p0, Lpcl;->cachedSize:I

    .line 1294
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1264
    invoke-direct {p0, p1}, Lpcl;->b(Lpbc;)Lpcl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1300
    iget-object v0, p0, Lpcl;->a:Lpcf;

    if-eqz v0, :cond_0

    .line 1301
    const/4 v0, 0x1

    iget-object v1, p0, Lpcl;->a:Lpcf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1303
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1304
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1308
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1309
    iget-object v1, p0, Lpcl;->a:Lpcf;

    if-eqz v1, :cond_0

    .line 1310
    const/4 v1, 0x1

    iget-object v2, p0, Lpcl;->a:Lpcf;

    .line 1311
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1313
    :cond_0
    return v0
.end method
