.class public final Lmaj;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmaj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lman;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23963
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 23964
    invoke-direct {p0}, Lmaj;->d()Lmaj;

    .line 23965
    return-void
.end method

.method private b(Lpbv;)Lmaj;
    .locals 1

    .prologue
    .line 23998
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 23999
    sparse-switch v0, :sswitch_data_0

    .line 24003
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24004
    :sswitch_0
    return-object p0

    .line 24009
    :sswitch_1
    iget-object v0, p0, Lmaj;->a:Lman;

    if-nez v0, :cond_1

    .line 24010
    new-instance v0, Lman;

    invoke-direct {v0}, Lman;-><init>()V

    iput-object v0, p0, Lmaj;->a:Lman;

    .line 24012
    :cond_1
    iget-object v0, p0, Lmaj;->a:Lman;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 23999
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmaj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23968
    iput-object v0, p0, Lmaj;->a:Lman;

    .line 23969
    iput-object v0, p0, Lmaj;->unknownFieldData:Lpcb;

    .line 23970
    const/4 v0, -0x1

    iput v0, p0, Lmaj;->cachedSize:I

    .line 23971
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 23941
    invoke-direct {p0, p1}, Lmaj;->b(Lpbv;)Lmaj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 23977
    iget-object v0, p0, Lmaj;->a:Lman;

    if-eqz v0, :cond_0

    .line 23978
    const/4 v0, 0x1

    iget-object v1, p0, Lmaj;->a:Lman;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 23980
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 23981
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23985
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 23986
    iget-object v1, p0, Lmaj;->a:Lman;

    if-eqz v1, :cond_0

    .line 23987
    const/4 v1, 0x1

    iget-object v2, p0, Lmaj;->a:Lman;

    .line 23988
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23990
    :cond_0
    return v0
.end method
