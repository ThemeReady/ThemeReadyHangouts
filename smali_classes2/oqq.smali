.class public final Loqq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loqq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 32
    iput-object v0, p0, Loqq;->a:[B

    .line 33
    iput-object v0, p0, Loqq;->b:[B

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Loqq;->cachedSize:I

    .line 35
    return-void
.end method

.method private b(Lpbv;)Loqq;
    .locals 1

    .prologue
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Loqq;->a:[B

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Loqq;->b:[B

    goto :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Loqq;->b(Lpbv;)Loqq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Loqq;->a:[B

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Loqq;->a:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 43
    :cond_0
    iget-object v0, p0, Loqq;->b:[B

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget-object v1, p0, Loqq;->b:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 46
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 47
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 52
    iget-object v1, p0, Loqq;->a:[B

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v2, p0, Loqq;->a:[B

    .line 54
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Loqq;->b:[B

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Loqq;->b:[B

    .line 58
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_1
    return v0
.end method
