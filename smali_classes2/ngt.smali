.class public final Lngt;
.super Lpcs;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lngu;

.field public f:J

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 2
    iput v0, p0, Lngt;->a:I

    .line 3
    iput v0, p0, Lngt;->b:I

    .line 4
    invoke-direct {p0}, Lngt;->d()Lngt;

    .line 5
    return-void
.end method

.method private b(Lpch;)Lngt;
    .locals 2

    .prologue
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngt;->c:Ljava/lang/String;

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngt;->d:Ljava/lang/String;

    goto :goto_0

    .line 53
    :sswitch_3
    iget-object v0, p0, Lngt;->e:Lngu;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lngu;

    invoke-direct {v0}, Lngu;-><init>()V

    iput-object v0, p0, Lngt;->e:Lngu;

    .line 55
    :cond_1
    iget-object v0, p0, Lngt;->e:Lngu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 57
    :sswitch_4
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lngt;->f:J

    goto :goto_0

    .line 59
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngt;->g:Ljava/lang/String;

    goto :goto_0

    .line 43
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

.method private d()Lngt;
    .locals 2

    .prologue
    .line 6
    const-string v0, ""

    iput-object v0, p0, Lngt;->c:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lngt;->d:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lngt;->e:Lngu;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lngt;->f:J

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lngt;->g:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lngt;->cachedSize:I

    .line 12
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lngt;->b(Lpch;)Lngt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lngt;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngt;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lngt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lngt;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lngt;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lngt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lngt;->e:Lngu;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lngt;->e:Lngu;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_2
    iget-wide v0, p0, Lngt;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-wide v2, p0, Lngt;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 21
    :cond_3
    iget-object v0, p0, Lngt;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lngt;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lngt;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 24
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 25
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 26
    iget-object v1, p0, Lngt;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lngt;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lngt;->c:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lngt;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lngt;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lngt;->d:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lngt;->e:Lngu;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lngt;->e:Lngu;

    .line 34
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-wide v2, p0, Lngt;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-wide v2, p0, Lngt;->f:J

    .line 37
    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget-object v1, p0, Lngt;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lngt;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lngt;->g:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    return v0
.end method
