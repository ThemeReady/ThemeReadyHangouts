.class public final Lnjb;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lnjc;

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 41
    invoke-direct {p0}, Lnjb;->d()Lnjb;

    .line 42
    return-void
.end method

.method private b(Lpbv;)Lnjb;
    .locals 2

    .prologue
    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjb;->a:Ljava/lang/String;

    goto :goto_0

    .line 121
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjb;->b:Ljava/lang/String;

    goto :goto_0

    .line 125
    :sswitch_3
    iget-object v0, p0, Lnjb;->c:Lnjc;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Lnjc;

    invoke-direct {v0}, Lnjc;-><init>()V

    iput-object v0, p0, Lnjb;->c:Lnjc;

    .line 128
    :cond_1
    iget-object v0, p0, Lnjb;->c:Lnjc;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 132
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnjb;->d:J

    goto :goto_0

    .line 136
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjb;->e:Ljava/lang/String;

    goto :goto_0

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lnjb;
    .locals 2

    .prologue
    .line 45
    const-string v0, ""

    iput-object v0, p0, Lnjb;->a:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lnjb;->b:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lnjb;->c:Lnjc;

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnjb;->d:J

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lnjb;->e:Ljava/lang/String;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lnjb;->cachedSize:I

    .line 51
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnjb;->b(Lpbv;)Lnjb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lnjb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjb;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v1, p0, Lnjb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lnjb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnjb;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-object v1, p0, Lnjb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lnjb;->c:Lnjc;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Lnjb;->c:Lnjc;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 66
    :cond_2
    iget-wide v0, p0, Lnjb;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x4

    iget-wide v2, p0, Lnjb;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 69
    :cond_3
    iget-object v0, p0, Lnjb;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnjb;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70
    const/4 v0, 0x5

    iget-object v1, p0, Lnjb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 72
    :cond_4
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 73
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 77
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 78
    iget-object v1, p0, Lnjb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnjb;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget-object v2, p0, Lnjb;->a:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Lnjb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnjb;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    const/4 v1, 0x2

    iget-object v2, p0, Lnjb;->b:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Lnjb;->c:Lnjc;

    if-eqz v1, :cond_2

    .line 87
    const/4 v1, 0x3

    iget-object v2, p0, Lnjb;->c:Lnjc;

    .line 88
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_2
    iget-wide v2, p0, Lnjb;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 91
    const/4 v1, 0x4

    iget-wide v2, p0, Lnjb;->d:J

    .line 92
    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget-object v1, p0, Lnjb;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnjb;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 95
    const/4 v1, 0x5

    iget-object v2, p0, Lnjb;->e:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_4
    return v0
.end method
