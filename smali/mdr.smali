.class public final Lmdr;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmdr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36638
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 36639
    invoke-direct {p0}, Lmdr;->d()Lmdr;

    .line 36640
    return-void
.end method

.method private b(Lpbc;)Lmdr;
    .locals 1

    .prologue
    .line 36673
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 36674
    sparse-switch v0, :sswitch_data_0

    .line 36678
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36679
    :sswitch_0
    return-object p0

    .line 36684
    :sswitch_1
    iget-object v0, p0, Lmdr;->a:Lmad;

    if-nez v0, :cond_1

    .line 36685
    new-instance v0, Lmad;

    invoke-direct {v0}, Lmad;-><init>()V

    iput-object v0, p0, Lmdr;->a:Lmad;

    .line 36687
    :cond_1
    iget-object v0, p0, Lmdr;->a:Lmad;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 36674
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmdr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36643
    iput-object v0, p0, Lmdr;->a:Lmad;

    .line 36644
    iput-object v0, p0, Lmdr;->unknownFieldData:Lpbi;

    .line 36645
    const/4 v0, -0x1

    iput v0, p0, Lmdr;->cachedSize:I

    .line 36646
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 36616
    invoke-direct {p0, p1}, Lmdr;->b(Lpbc;)Lmdr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 36652
    iget-object v0, p0, Lmdr;->a:Lmad;

    if-eqz v0, :cond_0

    .line 36653
    const/4 v0, 0x1

    iget-object v1, p0, Lmdr;->a:Lmad;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 36655
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 36656
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36660
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 36661
    iget-object v1, p0, Lmdr;->a:Lmad;

    if-eqz v1, :cond_0

    .line 36662
    const/4 v1, 0x1

    iget-object v2, p0, Lmdr;->a:Lmad;

    .line 36663
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36665
    :cond_0
    return v0
.end method
