.class public final Loih;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loih;",
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
    .line 6027
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 6028
    invoke-direct {p0}, Loih;->d()Loih;

    .line 6029
    return-void
.end method

.method private b(Lpbc;)Loih;
    .locals 2

    .prologue
    .line 6070
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 6071
    sparse-switch v0, :sswitch_data_0

    .line 6075
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6076
    :sswitch_0
    return-object p0

    .line 6081
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loih;->a:Ljava/lang/Long;

    goto :goto_0

    .line 6085
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loih;->b:Ljava/lang/Long;

    goto :goto_0

    .line 6071
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Loih;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6032
    iput-object v0, p0, Loih;->a:Ljava/lang/Long;

    .line 6033
    iput-object v0, p0, Loih;->b:Ljava/lang/Long;

    .line 6034
    iput-object v0, p0, Loih;->unknownFieldData:Lpbi;

    .line 6035
    const/4 v0, -0x1

    iput v0, p0, Loih;->cachedSize:I

    .line 6036
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 6002
    invoke-direct {p0, p1}, Loih;->b(Lpbc;)Loih;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 6042
    iget-object v0, p0, Loih;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 6043
    const/4 v0, 0x1

    iget-object v1, p0, Loih;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 6045
    :cond_0
    iget-object v0, p0, Loih;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 6046
    const/4 v0, 0x2

    iget-object v1, p0, Loih;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 6048
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 6049
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6053
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 6054
    iget-object v1, p0, Loih;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 6055
    const/4 v1, 0x1

    iget-object v2, p0, Loih;->a:Ljava/lang/Long;

    .line 6056
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6058
    :cond_0
    iget-object v1, p0, Loih;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 6059
    const/4 v1, 0x2

    iget-object v2, p0, Loih;->b:Ljava/lang/Long;

    .line 6060
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6062
    :cond_1
    return v0
.end method
