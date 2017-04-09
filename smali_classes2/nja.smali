.class public final Lnja;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[B

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 45
    invoke-direct {p0}, Lnja;->d()Lnja;

    .line 46
    return-void
.end method

.method private b(Lpbv;)Lnja;
    .locals 2

    .prologue
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnja;->a:Ljava/lang/String;

    goto :goto_0

    .line 117
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 118
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 122
    :pswitch_0
    iput v0, p0, Lnja;->b:I

    goto :goto_0

    .line 128
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnja;->c:[B

    goto :goto_0

    .line 132
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnja;->d:J

    goto :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnja;
    .locals 2

    .prologue
    .line 49
    const-string v0, ""

    iput-object v0, p0, Lnja;->a:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lnja;->b:I

    .line 51
    sget-object v0, Lpcn;->l:[B

    iput-object v0, p0, Lnja;->c:[B

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnja;->d:J

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lnja;->cachedSize:I

    .line 54
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnja;->b(Lpbv;)Lnja;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lnja;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnja;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iget-object v1, p0, Lnja;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 63
    :cond_0
    iget v0, p0, Lnja;->b:I

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget v1, p0, Lnja;->b:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 66
    :cond_1
    iget-object v0, p0, Lnja;->c:[B

    sget-object v1, Lpcn;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    const/4 v0, 0x4

    iget-object v1, p0, Lnja;->c:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 69
    :cond_2
    iget-wide v0, p0, Lnja;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x5

    iget-wide v2, p0, Lnja;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 72
    :cond_3
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
    iget-object v1, p0, Lnja;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnja;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget-object v2, p0, Lnja;->a:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget v1, p0, Lnja;->b:I

    if-eqz v1, :cond_1

    .line 83
    const/4 v1, 0x2

    iget v2, p0, Lnja;->b:I

    .line 84
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Lnja;->c:[B

    sget-object v2, Lpcn;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    const/4 v1, 0x4

    iget-object v2, p0, Lnja;->c:[B

    .line 88
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_2
    iget-wide v2, p0, Lnja;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 91
    const/4 v1, 0x5

    iget-wide v2, p0, Lnja;->d:J

    .line 92
    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_3
    return v0
.end method
