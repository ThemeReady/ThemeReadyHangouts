.class public final Lobe;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lobe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lobe;->a:Ljava/lang/String;

    .line 387
    const/4 v0, -0x1

    iput v0, p0, Lobe;->cachedSize:I

    .line 388
    return-void
.end method

.method private b(Lpbv;)Lobe;
    .locals 1

    .prologue
    .line 414
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 415
    sparse-switch v0, :sswitch_data_0

    .line 419
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    :sswitch_0
    return-object p0

    .line 425
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobe;->a:Ljava/lang/String;

    goto :goto_0

    .line 415
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 363
    invoke-direct {p0, p1}, Lobe;->b(Lpbv;)Lobe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lobe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 394
    const/4 v0, 0x1

    iget-object v1, p0, Lobe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 396
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 397
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 401
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 402
    iget-object v1, p0, Lobe;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 403
    const/4 v1, 0x1

    iget-object v2, p0, Lobe;->a:Ljava/lang/String;

    .line 404
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    :cond_0
    return v0
.end method
