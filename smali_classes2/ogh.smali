.class public final Logh;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Logh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2039
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2040
    invoke-direct {p0}, Logh;->d()Logh;

    .line 2041
    return-void
.end method

.method private b(Lpbv;)Logh;
    .locals 1

    .prologue
    .line 2074
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2075
    sparse-switch v0, :sswitch_data_0

    .line 2079
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2080
    :sswitch_0
    return-object p0

    .line 2085
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Logh;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2075
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Logh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2044
    iput-object v0, p0, Logh;->a:Ljava/lang/Boolean;

    .line 2045
    iput-object v0, p0, Logh;->unknownFieldData:Lpcb;

    .line 2046
    const/4 v0, -0x1

    iput v0, p0, Logh;->cachedSize:I

    .line 2047
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2017
    invoke-direct {p0, p1}, Logh;->b(Lpbv;)Logh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2053
    iget-object v0, p0, Logh;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2054
    const/4 v0, 0x1

    iget-object v1, p0, Logh;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 2056
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2057
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2061
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2062
    iget-object v1, p0, Logh;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2063
    const/4 v1, 0x1

    iget-object v2, p0, Logh;->a:Ljava/lang/Boolean;

    .line 2064
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2066
    :cond_0
    return v0
.end method
