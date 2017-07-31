.class public final Lngq;
.super Lpcs;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 2
    invoke-direct {p0}, Lngq;->d()Lngq;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lngq;
    .locals 2

    .prologue
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lngq;->a:J

    goto :goto_0

    .line 31
    :sswitch_2
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lngq;->b:J

    goto :goto_0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lngq;
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lngq;->a:J

    .line 5
    iput-wide v0, p0, Lngq;->b:J

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lngq;->cachedSize:I

    .line 7
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lngq;->b(Lpch;)Lngq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 8
    iget-wide v0, p0, Lngq;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-wide v2, p0, Lngq;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 10
    :cond_0
    iget-wide v0, p0, Lngq;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-wide v2, p0, Lngq;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 13
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 14
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 15
    iget-wide v2, p0, Lngq;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    iget-wide v2, p0, Lngq;->a:J

    .line 17
    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-wide v2, p0, Lngq;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 19
    const/4 v1, 0x2

    iget-wide v2, p0, Lngq;->b:J

    .line 20
    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_1
    return v0
.end method
