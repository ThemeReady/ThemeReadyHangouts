.class public final Lmep;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmep;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22052
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 22053
    invoke-direct {p0}, Lmep;->d()Lmep;

    .line 22054
    return-void
.end method

.method private b(Lpbv;)Lmep;
    .locals 1

    .prologue
    .line 22087
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 22088
    sparse-switch v0, :sswitch_data_0

    .line 22092
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22093
    :sswitch_0
    return-object p0

    .line 22098
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmep;->a:Ljava/lang/String;

    goto :goto_0

    .line 22088
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmep;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22057
    iput-object v0, p0, Lmep;->a:Ljava/lang/String;

    .line 22058
    iput-object v0, p0, Lmep;->unknownFieldData:Lpcb;

    .line 22059
    const/4 v0, -0x1

    iput v0, p0, Lmep;->cachedSize:I

    .line 22060
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 22030
    invoke-direct {p0, p1}, Lmep;->b(Lpbv;)Lmep;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 22066
    iget-object v0, p0, Lmep;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22067
    const/4 v0, 0x1

    iget-object v1, p0, Lmep;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 22069
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 22070
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 22074
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 22075
    iget-object v1, p0, Lmep;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22076
    const/4 v1, 0x1

    iget-object v2, p0, Lmep;->a:Ljava/lang/String;

    .line 22077
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22079
    :cond_0
    return v0
.end method
