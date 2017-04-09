.class public final Lmio;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmio;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmez;

.field public b:Llzz;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32026
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 32027
    invoke-direct {p0}, Lmio;->d()Lmio;

    .line 32028
    return-void
.end method

.method private b(Lpbv;)Lmio;
    .locals 2

    .prologue
    .line 32077
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 32078
    sparse-switch v0, :sswitch_data_0

    .line 32082
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32083
    :sswitch_0
    return-object p0

    .line 32088
    :sswitch_1
    iget-object v0, p0, Lmio;->a:Lmez;

    if-nez v0, :cond_1

    .line 32089
    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    iput-object v0, p0, Lmio;->a:Lmez;

    .line 32091
    :cond_1
    iget-object v0, p0, Lmio;->a:Lmez;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 32095
    :sswitch_2
    iget-object v0, p0, Lmio;->b:Llzz;

    if-nez v0, :cond_2

    .line 32096
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmio;->b:Llzz;

    .line 32098
    :cond_2
    iget-object v0, p0, Lmio;->b:Llzz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 32102
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmio;->c:Ljava/lang/Long;

    goto :goto_0

    .line 32078
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmio;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32031
    iput-object v0, p0, Lmio;->a:Lmez;

    .line 32032
    iput-object v0, p0, Lmio;->b:Llzz;

    .line 32033
    iput-object v0, p0, Lmio;->c:Ljava/lang/Long;

    .line 32034
    iput-object v0, p0, Lmio;->unknownFieldData:Lpcb;

    .line 32035
    const/4 v0, -0x1

    iput v0, p0, Lmio;->cachedSize:I

    .line 32036
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 31998
    invoke-direct {p0, p1}, Lmio;->b(Lpbv;)Lmio;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 32042
    iget-object v0, p0, Lmio;->a:Lmez;

    if-eqz v0, :cond_0

    .line 32043
    const/4 v0, 0x1

    iget-object v1, p0, Lmio;->a:Lmez;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 32045
    :cond_0
    iget-object v0, p0, Lmio;->b:Llzz;

    if-eqz v0, :cond_1

    .line 32046
    const/4 v0, 0x2

    iget-object v1, p0, Lmio;->b:Llzz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 32048
    :cond_1
    iget-object v0, p0, Lmio;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 32049
    const/4 v0, 0x3

    iget-object v1, p0, Lmio;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 32051
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 32052
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 32056
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 32057
    iget-object v1, p0, Lmio;->a:Lmez;

    if-eqz v1, :cond_0

    .line 32058
    const/4 v1, 0x1

    iget-object v2, p0, Lmio;->a:Lmez;

    .line 32059
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32061
    :cond_0
    iget-object v1, p0, Lmio;->b:Llzz;

    if-eqz v1, :cond_1

    .line 32062
    const/4 v1, 0x2

    iget-object v2, p0, Lmio;->b:Llzz;

    .line 32063
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32065
    :cond_1
    iget-object v1, p0, Lmio;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 32066
    const/4 v1, 0x3

    iget-object v2, p0, Lmio;->c:Ljava/lang/Long;

    .line 32067
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32069
    :cond_2
    return v0
.end method
