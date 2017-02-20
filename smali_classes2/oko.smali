.class public final Loko;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loko;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1339
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1340
    invoke-direct {p0}, Loko;->d()Loko;

    .line 1341
    return-void
.end method

.method private b(Lpbc;)Loko;
    .locals 1

    .prologue
    .line 1374
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1375
    sparse-switch v0, :sswitch_data_0

    .line 1379
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1380
    :sswitch_0
    return-object p0

    .line 1385
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loko;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1375
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loko;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1344
    iput-object v0, p0, Loko;->a:Ljava/lang/Boolean;

    .line 1345
    iput-object v0, p0, Loko;->unknownFieldData:Lpbi;

    .line 1346
    const/4 v0, -0x1

    iput v0, p0, Loko;->cachedSize:I

    .line 1347
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1317
    invoke-direct {p0, p1}, Loko;->b(Lpbc;)Loko;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1353
    iget-object v0, p0, Loko;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1354
    const/4 v0, 0x1

    iget-object v1, p0, Loko;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1356
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1357
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1361
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1362
    iget-object v1, p0, Loko;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1363
    const/4 v1, 0x1

    iget-object v2, p0, Loko;->a:Ljava/lang/Boolean;

    .line 1364
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1364
    add-int/2addr v0, v1

    .line 1366
    :cond_0
    return v0
.end method
