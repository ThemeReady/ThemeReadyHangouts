.class public final Lojf;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lojf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6076
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 6077
    invoke-direct {p0}, Lojf;->d()Lojf;

    .line 6078
    return-void
.end method

.method private b(Lpbv;)Lojf;
    .locals 2

    .prologue
    .line 6119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 6120
    sparse-switch v0, :sswitch_data_0

    .line 6124
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6125
    :sswitch_0
    return-object p0

    .line 6130
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lojf;->a:Ljava/lang/Long;

    goto :goto_0

    .line 6134
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lojf;->b:Ljava/lang/Long;

    goto :goto_0

    .line 6120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lojf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6081
    iput-object v0, p0, Lojf;->a:Ljava/lang/Long;

    .line 6082
    iput-object v0, p0, Lojf;->b:Ljava/lang/Long;

    .line 6083
    iput-object v0, p0, Lojf;->unknownFieldData:Lpcb;

    .line 6084
    const/4 v0, -0x1

    iput v0, p0, Lojf;->cachedSize:I

    .line 6085
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 6051
    invoke-direct {p0, p1}, Lojf;->b(Lpbv;)Lojf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 6091
    iget-object v0, p0, Lojf;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 6092
    const/4 v0, 0x1

    iget-object v1, p0, Lojf;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 6094
    :cond_0
    iget-object v0, p0, Lojf;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 6095
    const/4 v0, 0x2

    iget-object v1, p0, Lojf;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 6097
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 6098
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6102
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 6103
    iget-object v1, p0, Lojf;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 6104
    const/4 v1, 0x1

    iget-object v2, p0, Lojf;->a:Ljava/lang/Long;

    .line 6105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6107
    :cond_0
    iget-object v1, p0, Lojf;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 6108
    const/4 v1, 0x2

    iget-object v2, p0, Lojf;->b:Ljava/lang/Long;

    .line 6109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6111
    :cond_1
    return v0
.end method
