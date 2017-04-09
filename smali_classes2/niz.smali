.class public final Lniz;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lnjc;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 38
    invoke-direct {p0}, Lniz;->d()Lniz;

    .line 39
    return-void
.end method

.method private b(Lpbv;)Lniz;
    .locals 1

    .prologue
    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lniz;->a:Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lniz;->b:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_3
    iget-object v0, p0, Lniz;->c:Lnjc;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lnjc;

    invoke-direct {v0}, Lnjc;-><init>()V

    iput-object v0, p0, Lniz;->c:Lnjc;

    .line 117
    :cond_1
    iget-object v0, p0, Lniz;->c:Lnjc;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 121
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lniz;->d:Z

    goto :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lniz;
    .locals 1

    .prologue
    .line 42
    const-string v0, ""

    iput-object v0, p0, Lniz;->a:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lniz;->b:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lniz;->c:Lnjc;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lniz;->d:Z

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lniz;->cachedSize:I

    .line 47
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lniz;->b(Lpbv;)Lniz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lniz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lniz;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lniz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lniz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lniz;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Lniz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lniz;->c:Lnjc;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Lniz;->c:Lnjc;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 62
    :cond_2
    iget-boolean v0, p0, Lniz;->d:Z

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x4

    iget-boolean v1, p0, Lniz;->d:Z

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 65
    :cond_3
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 66
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 71
    iget-object v1, p0, Lniz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lniz;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    const/4 v1, 0x1

    iget-object v2, p0, Lniz;->a:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Lniz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lniz;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    const/4 v1, 0x2

    iget-object v2, p0, Lniz;->b:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget-object v1, p0, Lniz;->c:Lnjc;

    if-eqz v1, :cond_2

    .line 80
    const/4 v1, 0x3

    iget-object v2, p0, Lniz;->c:Lnjc;

    .line 81
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-boolean v1, p0, Lniz;->d:Z

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x4

    iget-boolean v2, p0, Lniz;->d:Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 87
    :cond_3
    return v0
.end method
