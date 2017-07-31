.class public final Lnhh;
.super Lpcs;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:D

.field public c:I

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Lnhi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lnhh;->a:I

    .line 3
    invoke-direct {p0}, Lnhh;->d()Lnhh;

    .line 4
    return-void
.end method

.method private b(Lpch;)Lnhh;
    .locals 2

    .prologue
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lnhh;->b:D

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    iput v0, p0, Lnhh;->c:I

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnhh;->d:J

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnhh;->e:Z

    goto :goto_0

    .line 74
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhh;->f:Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_6
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnhh;->g:[B

    goto :goto_0

    .line 78
    :sswitch_7
    iget-object v0, p0, Lnhh;->h:Lnhi;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lnhi;

    invoke-direct {v0}, Lnhi;-><init>()V

    iput-object v0, p0, Lnhh;->h:Lnhi;

    .line 80
    :cond_1
    iget-object v0, p0, Lnhh;->h:Lnhi;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lnhh;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnhh;->b:D

    .line 6
    iput v2, p0, Lnhh;->c:I

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnhh;->d:J

    .line 8
    iput-boolean v2, p0, Lnhh;->e:Z

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lnhh;->f:Ljava/lang/String;

    .line 10
    sget-object v0, Lpcz;->l:[B

    iput-object v0, p0, Lnhh;->g:[B

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lnhh;->h:Lnhi;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lnhh;->cachedSize:I

    .line 13
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lnhh;->b(Lpch;)Lnhh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 14
    iget-wide v0, p0, Lnhh;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-wide v2, p0, Lnhh;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 17
    :cond_0
    iget v0, p0, Lnhh;->c:I

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lnhh;->c:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 19
    :cond_1
    iget-wide v0, p0, Lnhh;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-wide v2, p0, Lnhh;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 21
    :cond_2
    iget-boolean v0, p0, Lnhh;->e:Z

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-boolean v1, p0, Lnhh;->e:Z

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 23
    :cond_3
    iget-object v0, p0, Lnhh;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnhh;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lnhh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lnhh;->g:[B

    sget-object v1, Lpcz;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Lnhh;->g:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 27
    :cond_5
    iget-object v0, p0, Lnhh;->h:Lnhi;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Lnhh;->h:Lnhi;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 30
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 31
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 32
    iget-wide v2, p0, Lnhh;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x1

    iget-wide v2, p0, Lnhh;->b:D

    .line 36
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lnhh;->c:I

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget v2, p0, Lnhh;->c:I

    .line 40
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-wide v2, p0, Lnhh;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-wide v2, p0, Lnhh;->d:J

    .line 43
    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-boolean v1, p0, Lnhh;->e:Z

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x4

    iget-boolean v2, p0, Lnhh;->e:Z

    .line 47
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lnhh;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnhh;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lnhh;->f:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lnhh;->g:[B

    sget-object v2, Lpcz;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lnhh;->g:[B

    .line 54
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lnhh;->h:Lnhi;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lnhh;->h:Lnhi;

    .line 57
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    return v0
.end method
