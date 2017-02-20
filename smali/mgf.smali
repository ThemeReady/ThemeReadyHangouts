.class public final Lmgf;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmgf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12385
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 12386
    invoke-direct {p0}, Lmgf;->d()Lmgf;

    .line 12387
    return-void
.end method

.method private b(Lpbc;)Lmgf;
    .locals 2

    .prologue
    .line 12428
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 12429
    sparse-switch v0, :sswitch_data_0

    .line 12433
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12434
    :sswitch_0
    return-object p0

    .line 12439
    :sswitch_1
    iget-object v0, p0, Lmgf;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 12440
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmgf;->responseHeader:Lmey;

    .line 12442
    :cond_1
    iget-object v0, p0, Lmgf;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 12446
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmgf;->a:Ljava/lang/Long;

    goto :goto_0

    .line 12429
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmgf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12390
    iput-object v0, p0, Lmgf;->responseHeader:Lmey;

    .line 12391
    iput-object v0, p0, Lmgf;->a:Ljava/lang/Long;

    .line 12392
    iput-object v0, p0, Lmgf;->unknownFieldData:Lpbi;

    .line 12393
    const/4 v0, -0x1

    iput v0, p0, Lmgf;->cachedSize:I

    .line 12394
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 12360
    invoke-direct {p0, p1}, Lmgf;->b(Lpbc;)Lmgf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 12400
    iget-object v0, p0, Lmgf;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 12401
    const/4 v0, 0x1

    iget-object v1, p0, Lmgf;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 12403
    :cond_0
    iget-object v0, p0, Lmgf;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 12404
    const/4 v0, 0x2

    iget-object v1, p0, Lmgf;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 12406
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 12407
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 12411
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 12412
    iget-object v1, p0, Lmgf;->responseHeader:Lmey;

    if-eqz v1, :cond_0

    .line 12413
    const/4 v1, 0x1

    iget-object v2, p0, Lmgf;->responseHeader:Lmey;

    .line 12414
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12416
    :cond_0
    iget-object v1, p0, Lmgf;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 12417
    const/4 v1, 0x2

    iget-object v2, p0, Lmgf;->a:Ljava/lang/Long;

    .line 12418
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12420
    :cond_1
    return v0
.end method
