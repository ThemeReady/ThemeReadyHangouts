.class public final Lnhd;
.super Lpcs;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 2
    invoke-direct {p0}, Lnhd;->d()Lnhd;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lnhd;
    .locals 2

    .prologue
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 20
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    :sswitch_0
    return-object p0

    .line 23
    :sswitch_1
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnhd;->a:J

    goto :goto_0

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnhd;
    .locals 2

    .prologue
    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnhd;->a:J

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lnhd;->cachedSize:I

    .line 6
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lnhd;->b(Lpch;)Lnhd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 7
    iget-wide v0, p0, Lnhd;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-wide v2, p0, Lnhd;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 10
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 11
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 12
    iget-wide v2, p0, Lnhd;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    iget-wide v2, p0, Lnhd;->a:J

    .line 14
    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_0
    return v0
.end method
