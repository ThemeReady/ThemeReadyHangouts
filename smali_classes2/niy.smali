.class public final Lniy;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 32
    invoke-direct {p0}, Lniy;->d()Lniy;

    .line 33
    return-void
.end method

.method private b(Lpbv;)Lniy;
    .locals 2

    .prologue
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lniy;->a:J

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lniy;->b:J

    goto :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lniy;
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lniy;->a:J

    .line 37
    iput-wide v0, p0, Lniy;->b:J

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lniy;->cachedSize:I

    .line 39
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lniy;->b(Lpbv;)Lniy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 45
    iget-wide v0, p0, Lniy;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-wide v2, p0, Lniy;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 48
    :cond_0
    iget-wide v0, p0, Lniy;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x2

    iget-wide v2, p0, Lniy;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 51
    :cond_1
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 52
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 56
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 57
    iget-wide v2, p0, Lniy;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x1

    iget-wide v2, p0, Lniy;->a:J

    .line 59
    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-wide v2, p0, Lniy;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-wide v2, p0, Lniy;->b:J

    .line 63
    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    return v0
.end method
