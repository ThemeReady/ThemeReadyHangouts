.class public final Lmch;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmch;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22348
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 22349
    invoke-direct {p0}, Lmch;->d()Lmch;

    .line 22350
    return-void
.end method

.method private b(Lpbc;)Lmch;
    .locals 2

    .prologue
    .line 22390
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 22391
    sparse-switch v0, :sswitch_data_0

    .line 22395
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22396
    :sswitch_0
    return-object p0

    .line 22401
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 22402
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 22406
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmch;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 22412
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmch;->b:Ljava/lang/Long;

    goto :goto_0

    .line 22391
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 22402
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmch;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22353
    iput-object v0, p0, Lmch;->b:Ljava/lang/Long;

    .line 22354
    iput-object v0, p0, Lmch;->unknownFieldData:Lpbi;

    .line 22355
    const/4 v0, -0x1

    iput v0, p0, Lmch;->cachedSize:I

    .line 22356
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 22323
    invoke-direct {p0, p1}, Lmch;->b(Lpbc;)Lmch;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 22362
    iget-object v0, p0, Lmch;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 22363
    const/4 v0, 0x1

    iget-object v1, p0, Lmch;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 22365
    :cond_0
    iget-object v0, p0, Lmch;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 22366
    const/4 v0, 0x2

    iget-object v1, p0, Lmch;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 22368
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 22369
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22373
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 22374
    iget-object v1, p0, Lmch;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 22375
    const/4 v1, 0x1

    iget-object v2, p0, Lmch;->a:Ljava/lang/Integer;

    .line 22376
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22378
    :cond_0
    iget-object v1, p0, Lmch;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 22379
    const/4 v1, 0x2

    iget-object v2, p0, Lmch;->b:Ljava/lang/Long;

    .line 22380
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22382
    :cond_1
    return v0
.end method
