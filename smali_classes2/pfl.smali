.class public final Lpfl;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpfl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 38
    iput-object v0, p0, Lpfl;->a:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lpfl;->b:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lpfl;->c:[B

    .line 41
    iput-object v0, p0, Lpfl;->d:[B

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lpfl;->cachedSize:I

    .line 43
    return-void
.end method

.method private b(Lpbv;)Lpfl;
    .locals 1

    .prologue
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfl;->a:Ljava/lang/String;

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfl;->b:Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpfl;->c:[B

    goto :goto_0

    .line 109
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpfl;->d:[B

    goto :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpfl;->b(Lpbv;)Lpfl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Lpfl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 49
    iget-object v0, p0, Lpfl;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x2

    iget-object v1, p0, Lpfl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lpfl;->c:[B

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x3

    iget-object v1, p0, Lpfl;->c:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 55
    :cond_1
    iget-object v0, p0, Lpfl;->d:[B

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x4

    iget-object v1, p0, Lpfl;->d:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 58
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 59
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 64
    const/4 v1, 0x1

    iget-object v2, p0, Lpfl;->a:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lpfl;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Lpfl;->b:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Lpfl;->c:[B

    if-eqz v1, :cond_1

    .line 71
    const/4 v1, 0x3

    iget-object v2, p0, Lpfl;->c:[B

    .line 72
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget-object v1, p0, Lpfl;->d:[B

    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lpfl;->d:[B

    .line 76
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_2
    return v0
.end method
