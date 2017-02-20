.class public final Lkwd;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkwd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llnl;

.field public apiHeader:Lkvt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1211
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1212
    invoke-direct {p0}, Lkwd;->d()Lkwd;

    .line 1213
    return-void
.end method

.method private b(Lpbc;)Lkwd;
    .locals 1

    .prologue
    .line 1254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1255
    sparse-switch v0, :sswitch_data_0

    .line 1259
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    :sswitch_0
    return-object p0

    .line 1265
    :sswitch_1
    iget-object v0, p0, Lkwd;->apiHeader:Lkvt;

    if-nez v0, :cond_1

    .line 1266
    new-instance v0, Lkvt;

    invoke-direct {v0}, Lkvt;-><init>()V

    iput-object v0, p0, Lkwd;->apiHeader:Lkvt;

    .line 1268
    :cond_1
    iget-object v0, p0, Lkwd;->apiHeader:Lkvt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1272
    :sswitch_2
    iget-object v0, p0, Lkwd;->a:Llnl;

    if-nez v0, :cond_2

    .line 1273
    new-instance v0, Llnl;

    invoke-direct {v0}, Llnl;-><init>()V

    iput-object v0, p0, Lkwd;->a:Llnl;

    .line 1275
    :cond_2
    iget-object v0, p0, Lkwd;->a:Llnl;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1255
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkwd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1216
    iput-object v0, p0, Lkwd;->apiHeader:Lkvt;

    .line 1217
    iput-object v0, p0, Lkwd;->a:Llnl;

    .line 1218
    iput-object v0, p0, Lkwd;->unknownFieldData:Lpbi;

    .line 1219
    const/4 v0, -0x1

    iput v0, p0, Lkwd;->cachedSize:I

    .line 1220
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1186
    invoke-direct {p0, p1}, Lkwd;->b(Lpbc;)Lkwd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1226
    iget-object v0, p0, Lkwd;->apiHeader:Lkvt;

    if-eqz v0, :cond_0

    .line 1227
    const/4 v0, 0x1

    iget-object v1, p0, Lkwd;->apiHeader:Lkvt;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1229
    :cond_0
    iget-object v0, p0, Lkwd;->a:Llnl;

    if-eqz v0, :cond_1

    .line 1230
    const/4 v0, 0x2

    iget-object v1, p0, Lkwd;->a:Llnl;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1232
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1233
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1237
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1238
    iget-object v1, p0, Lkwd;->apiHeader:Lkvt;

    if-eqz v1, :cond_0

    .line 1239
    const/4 v1, 0x1

    iget-object v2, p0, Lkwd;->apiHeader:Lkvt;

    .line 1240
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1242
    :cond_0
    iget-object v1, p0, Lkwd;->a:Llnl;

    if-eqz v1, :cond_1

    .line 1243
    const/4 v1, 0x2

    iget-object v2, p0, Lkwd;->a:Llnl;

    .line 1244
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1246
    :cond_1
    return v0
.end method
