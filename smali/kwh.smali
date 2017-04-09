.class public final Lkwh;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkwh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkwi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1005
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1006
    invoke-direct {p0}, Lkwh;->d()Lkwh;

    .line 1007
    return-void
.end method

.method private b(Lpbv;)Lkwh;
    .locals 1

    .prologue
    .line 1040
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1041
    sparse-switch v0, :sswitch_data_0

    .line 1045
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    :sswitch_0
    return-object p0

    .line 1051
    :sswitch_1
    iget-object v0, p0, Lkwh;->a:Lkwi;

    if-nez v0, :cond_1

    .line 1052
    new-instance v0, Lkwi;

    invoke-direct {v0}, Lkwi;-><init>()V

    iput-object v0, p0, Lkwh;->a:Lkwi;

    .line 1054
    :cond_1
    iget-object v0, p0, Lkwh;->a:Lkwi;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1041
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkwh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1010
    iput-object v0, p0, Lkwh;->a:Lkwi;

    .line 1011
    iput-object v0, p0, Lkwh;->unknownFieldData:Lpcb;

    .line 1012
    const/4 v0, -0x1

    iput v0, p0, Lkwh;->cachedSize:I

    .line 1013
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 983
    invoke-direct {p0, p1}, Lkwh;->b(Lpbv;)Lkwh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lkwh;->a:Lkwi;

    if-eqz v0, :cond_0

    .line 1020
    const/4 v0, 0x1

    iget-object v1, p0, Lkwh;->a:Lkwi;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1022
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1023
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1027
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1028
    iget-object v1, p0, Lkwh;->a:Lkwi;

    if-eqz v1, :cond_0

    .line 1029
    const/4 v1, 0x1

    iget-object v2, p0, Lkwh;->a:Lkwi;

    .line 1030
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1032
    :cond_0
    return v0
.end method
