.class public final Lpnf;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 37
    const/high16 v0, -0x80000000

    iput v0, p0, Lpnf;->a:I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lpnf;->b:[B

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lpnf;->cachedSize:I

    .line 40
    return-void
.end method

.method private b(Lpbv;)Lpnf;
    .locals 1

    .prologue
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 85
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    iput v0, p0, Lpnf;->a:I

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpnf;->b:[B

    goto :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpnf;->b(Lpbv;)Lpnf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lpnf;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 46
    const/4 v0, 0x1

    iget v1, p0, Lpnf;->a:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 48
    :cond_0
    iget-object v0, p0, Lpnf;->b:[B

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x2

    iget-object v1, p0, Lpnf;->b:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 51
    :cond_1
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 52
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 57
    iget v1, p0, Lpnf;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 58
    const/4 v1, 0x1

    iget v2, p0, Lpnf;->a:I

    .line 59
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lpnf;->b:[B

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Lpnf;->b:[B

    .line 63
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    return v0
.end method
