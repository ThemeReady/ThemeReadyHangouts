.class public final Lnib;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lnib;",
        ">;"
    }
.end annotation


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
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 45
    invoke-direct {p0}, Lnib;->d()Lnib;

    .line 46
    return-void
.end method

.method private b(Lpbc;)Lnib;
    .locals 2

    .prologue
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnib;->a:Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 119
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 123
    :pswitch_0
    iput v0, p0, Lnib;->b:I

    goto :goto_0

    .line 129
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnib;->c:[B

    goto :goto_0

    .line 133
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnib;->d:J

    goto :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnib;
    .locals 2

    .prologue
    .line 49
    const-string v0, ""

    iput-object v0, p0, Lnib;->a:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lnib;->b:I

    .line 51
    sget-object v0, Lpbu;->l:[B

    iput-object v0, p0, Lnib;->c:[B

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnib;->d:J

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lnib;->unknownFieldData:Lpbi;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lnib;->cachedSize:I

    .line 55
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnib;->b(Lpbc;)Lnib;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lnib;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnib;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Lnib;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 64
    :cond_0
    iget v0, p0, Lnib;->b:I

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget v1, p0, Lnib;->b:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 67
    :cond_1
    iget-object v0, p0, Lnib;->c:[B

    sget-object v1, Lpbu;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Lnib;->c:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 70
    :cond_2
    iget-wide v0, p0, Lnib;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x5

    iget-wide v2, p0, Lnib;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 73
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 74
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 78
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 79
    iget-object v1, p0, Lnib;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnib;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    const/4 v1, 0x1

    iget-object v2, p0, Lnib;->a:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget v1, p0, Lnib;->b:I

    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x2

    iget v2, p0, Lnib;->b:I

    .line 85
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lnib;->c:[B

    sget-object v2, Lpbu;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    const/4 v1, 0x4

    iget-object v2, p0, Lnib;->c:[B

    .line 89
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-wide v2, p0, Lnib;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x5

    iget-wide v2, p0, Lnib;->d:J

    .line 93
    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_3
    return v0
.end method
