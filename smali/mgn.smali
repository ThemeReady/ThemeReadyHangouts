.class public final Lmgn;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmgn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36022
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 36023
    invoke-direct {p0}, Lmgn;->d()Lmgn;

    .line 36024
    return-void
.end method

.method private b(Lpbc;)Lmgn;
    .locals 1

    .prologue
    .line 36057
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 36058
    sparse-switch v0, :sswitch_data_0

    .line 36062
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36063
    :sswitch_0
    return-object p0

    .line 36068
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgn;->a:Ljava/lang/String;

    goto :goto_0

    .line 36058
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmgn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36027
    iput-object v0, p0, Lmgn;->a:Ljava/lang/String;

    .line 36028
    iput-object v0, p0, Lmgn;->unknownFieldData:Lpbi;

    .line 36029
    const/4 v0, -0x1

    iput v0, p0, Lmgn;->cachedSize:I

    .line 36030
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 36000
    invoke-direct {p0, p1}, Lmgn;->b(Lpbc;)Lmgn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 36036
    iget-object v0, p0, Lmgn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36037
    const/4 v0, 0x1

    iget-object v1, p0, Lmgn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 36039
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 36040
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36044
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 36045
    iget-object v1, p0, Lmgn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 36046
    const/4 v1, 0x1

    iget-object v2, p0, Lmgn;->a:Ljava/lang/String;

    .line 36047
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36049
    :cond_0
    return v0
.end method
