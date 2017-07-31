.class public final Lngs;
.super Lpcs;
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
    .line 1
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 2
    invoke-direct {p0}, Lngs;->d()Lngs;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lngs;
    .locals 2

    .prologue
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngs;->a:Ljava/lang/String;

    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    iput v0, p0, Lngs;->b:I

    goto :goto_0

    .line 45
    :sswitch_3
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lngs;->c:[B

    goto :goto_0

    .line 47
    :sswitch_4
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lngs;->d:J

    goto :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lngs;
    .locals 2

    .prologue
    .line 4
    const-string v0, ""

    iput-object v0, p0, Lngs;->a:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lngs;->b:I

    .line 6
    sget-object v0, Lpcz;->l:[B

    iput-object v0, p0, Lngs;->c:[B

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lngs;->d:J

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lngs;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lngs;->b(Lpch;)Lngs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lngs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngs;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lngs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget v0, p0, Lngs;->b:I

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Lngs;->b:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 14
    :cond_1
    iget-object v0, p0, Lngs;->c:[B

    sget-object v1, Lpcz;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    const/4 v0, 0x4

    iget-object v1, p0, Lngs;->c:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 16
    :cond_2
    iget-wide v0, p0, Lngs;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x5

    iget-wide v2, p0, Lngs;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 18
    :cond_3
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 19
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 20
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 21
    iget-object v1, p0, Lngs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lngs;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget-object v2, p0, Lngs;->a:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget v1, p0, Lngs;->b:I

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget v2, p0, Lngs;->b:I

    .line 26
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, Lngs;->c:[B

    sget-object v2, Lpcz;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    const/4 v1, 0x4

    iget-object v2, p0, Lngs;->c:[B

    .line 29
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    iget-wide v2, p0, Lngs;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x5

    iget-wide v2, p0, Lngs;->d:J

    .line 32
    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_3
    return v0
.end method
