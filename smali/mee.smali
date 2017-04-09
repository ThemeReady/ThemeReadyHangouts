.class public final Lmee;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmee;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7431
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 7432
    invoke-direct {p0}, Lmee;->d()Lmee;

    .line 7433
    return-void
.end method

.method private b(Lpbv;)Lmee;
    .locals 2

    .prologue
    .line 7466
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 7467
    sparse-switch v0, :sswitch_data_0

    .line 7471
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7472
    :sswitch_0
    return-object p0

    .line 7477
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmee;->a:Ljava/lang/Long;

    goto :goto_0

    .line 7467
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmee;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7436
    iput-object v0, p0, Lmee;->a:Ljava/lang/Long;

    .line 7437
    iput-object v0, p0, Lmee;->unknownFieldData:Lpcb;

    .line 7438
    const/4 v0, -0x1

    iput v0, p0, Lmee;->cachedSize:I

    .line 7439
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 7409
    invoke-direct {p0, p1}, Lmee;->b(Lpbv;)Lmee;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 7445
    iget-object v0, p0, Lmee;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 7446
    const/4 v0, 0x1

    iget-object v1, p0, Lmee;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 7448
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 7449
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 7453
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 7454
    iget-object v1, p0, Lmee;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 7455
    const/4 v1, 0x1

    iget-object v2, p0, Lmee;->a:Ljava/lang/Long;

    .line 7456
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7458
    :cond_0
    return v0
.end method
