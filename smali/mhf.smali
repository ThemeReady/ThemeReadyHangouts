.class public final Lmhf;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmhf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12385
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 12386
    invoke-direct {p0}, Lmhf;->d()Lmhf;

    .line 12387
    return-void
.end method

.method private b(Lpbv;)Lmhf;
    .locals 2

    .prologue
    .line 12428
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 12429
    sparse-switch v0, :sswitch_data_0

    .line 12433
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12434
    :sswitch_0
    return-object p0

    .line 12439
    :sswitch_1
    iget-object v0, p0, Lmhf;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 12440
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmhf;->responseHeader:Lmfy;

    .line 12442
    :cond_1
    iget-object v0, p0, Lmhf;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 12446
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhf;->a:Ljava/lang/Long;

    goto :goto_0

    .line 12429
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmhf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12390
    iput-object v0, p0, Lmhf;->responseHeader:Lmfy;

    .line 12391
    iput-object v0, p0, Lmhf;->a:Ljava/lang/Long;

    .line 12392
    iput-object v0, p0, Lmhf;->unknownFieldData:Lpcb;

    .line 12393
    const/4 v0, -0x1

    iput v0, p0, Lmhf;->cachedSize:I

    .line 12394
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 12360
    invoke-direct {p0, p1}, Lmhf;->b(Lpbv;)Lmhf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 12400
    iget-object v0, p0, Lmhf;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 12401
    const/4 v0, 0x1

    iget-object v1, p0, Lmhf;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 12403
    :cond_0
    iget-object v0, p0, Lmhf;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 12404
    const/4 v0, 0x2

    iget-object v1, p0, Lmhf;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 12406
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 12407
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 12411
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 12412
    iget-object v1, p0, Lmhf;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 12413
    const/4 v1, 0x1

    iget-object v2, p0, Lmhf;->responseHeader:Lmfy;

    .line 12414
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12416
    :cond_0
    iget-object v1, p0, Lmhf;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 12417
    const/4 v1, 0x2

    iget-object v2, p0, Lmhf;->a:Ljava/lang/Long;

    .line 12418
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12420
    :cond_1
    return v0
.end method
