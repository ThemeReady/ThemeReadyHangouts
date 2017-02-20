.class public final Lokd;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lokd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3564
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3565
    invoke-direct {p0}, Lokd;->d()Lokd;

    .line 3566
    return-void
.end method

.method private b(Lpbc;)Lokd;
    .locals 1

    .prologue
    .line 3599
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3600
    sparse-switch v0, :sswitch_data_0

    .line 3604
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3605
    :sswitch_0
    return-object p0

    .line 3610
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokd;->a:Ljava/lang/String;

    goto :goto_0

    .line 3600
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lokd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3569
    iput-object v0, p0, Lokd;->a:Ljava/lang/String;

    .line 3570
    iput-object v0, p0, Lokd;->unknownFieldData:Lpbi;

    .line 3571
    const/4 v0, -0x1

    iput v0, p0, Lokd;->cachedSize:I

    .line 3572
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3542
    invoke-direct {p0, p1}, Lokd;->b(Lpbc;)Lokd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3578
    iget-object v0, p0, Lokd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3579
    const/4 v0, 0x1

    iget-object v1, p0, Lokd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 3581
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3582
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3586
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3587
    iget-object v1, p0, Lokd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3588
    const/4 v1, 0x1

    iget-object v2, p0, Lokd;->a:Ljava/lang/String;

    .line 3589
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3591
    :cond_0
    return v0
.end method
