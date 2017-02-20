.class public final Lkvb;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkvb;",
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
    .line 11012
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 11013
    invoke-direct {p0}, Lkvb;->d()Lkvb;

    .line 11014
    return-void
.end method

.method private b(Lpbc;)Lkvb;
    .locals 2

    .prologue
    .line 11055
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 11056
    sparse-switch v0, :sswitch_data_0

    .line 11060
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11061
    :sswitch_0
    return-object p0

    .line 11066
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkvb;->a:Ljava/lang/Long;

    goto :goto_0

    .line 11070
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkvb;->b:Ljava/lang/Long;

    goto :goto_0

    .line 11056
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkvb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11017
    iput-object v0, p0, Lkvb;->a:Ljava/lang/Long;

    .line 11018
    iput-object v0, p0, Lkvb;->b:Ljava/lang/Long;

    .line 11019
    iput-object v0, p0, Lkvb;->unknownFieldData:Lpbi;

    .line 11020
    const/4 v0, -0x1

    iput v0, p0, Lkvb;->cachedSize:I

    .line 11021
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10987
    invoke-direct {p0, p1}, Lkvb;->b(Lpbc;)Lkvb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 11027
    iget-object v0, p0, Lkvb;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 11028
    const/4 v0, 0x1

    iget-object v1, p0, Lkvb;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 11030
    :cond_0
    iget-object v0, p0, Lkvb;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 11031
    const/4 v0, 0x2

    iget-object v1, p0, Lkvb;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 11033
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 11034
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 11038
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 11039
    iget-object v1, p0, Lkvb;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 11040
    const/4 v1, 0x1

    iget-object v2, p0, Lkvb;->a:Ljava/lang/Long;

    .line 11041
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11043
    :cond_0
    iget-object v1, p0, Lkvb;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 11044
    const/4 v1, 0x2

    iget-object v2, p0, Lkvb;->b:Ljava/lang/Long;

    .line 11045
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11047
    :cond_1
    return v0
.end method
