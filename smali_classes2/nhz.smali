.class public final Lnhz;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lnhz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 32
    invoke-direct {p0}, Lnhz;->d()Lnhz;

    .line 33
    return-void
.end method

.method private b(Lpbc;)Lnhz;
    .locals 2

    .prologue
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnhz;->a:J

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnhz;->b:J

    goto :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnhz;
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lnhz;->a:J

    .line 37
    iput-wide v0, p0, Lnhz;->b:J

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lnhz;->unknownFieldData:Lpbi;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lnhz;->cachedSize:I

    .line 40
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnhz;->b(Lpbc;)Lnhz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 46
    iget-wide v0, p0, Lnhz;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-wide v2, p0, Lnhz;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 49
    :cond_0
    iget-wide v0, p0, Lnhz;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget-wide v2, p0, Lnhz;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 52
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 57
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 58
    iget-wide v2, p0, Lnhz;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-wide v2, p0, Lnhz;->a:J

    .line 60
    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-wide v2, p0, Lnhz;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-wide v2, p0, Lnhz;->b:J

    .line 64
    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    return v0
.end method
