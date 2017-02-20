.class public final Llza;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llza;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37047
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 37048
    invoke-direct {p0}, Llza;->d()Llza;

    .line 37049
    return-void
.end method

.method private b(Lpbc;)Llza;
    .locals 1

    .prologue
    .line 37082
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 37083
    sparse-switch v0, :sswitch_data_0

    .line 37087
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37088
    :sswitch_0
    return-object p0

    .line 37093
    :sswitch_1
    iget-object v0, p0, Llza;->a:Llyt;

    if-nez v0, :cond_1

    .line 37094
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llza;->a:Llyt;

    .line 37096
    :cond_1
    iget-object v0, p0, Llza;->a:Llyt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 37083
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llza;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37052
    iput-object v0, p0, Llza;->a:Llyt;

    .line 37053
    iput-object v0, p0, Llza;->unknownFieldData:Lpbi;

    .line 37054
    const/4 v0, -0x1

    iput v0, p0, Llza;->cachedSize:I

    .line 37055
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 37025
    invoke-direct {p0, p1}, Llza;->b(Lpbc;)Llza;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 37061
    iget-object v0, p0, Llza;->a:Llyt;

    if-eqz v0, :cond_0

    .line 37062
    const/4 v0, 0x1

    iget-object v1, p0, Llza;->a:Llyt;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 37064
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 37065
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37069
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 37070
    iget-object v1, p0, Llza;->a:Llyt;

    if-eqz v1, :cond_0

    .line 37071
    const/4 v1, 0x1

    iget-object v2, p0, Llza;->a:Llyt;

    .line 37072
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37074
    :cond_0
    return v0
.end method
