.class public final Loqo;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loqo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 64
    const/high16 v0, -0x80000000

    iput v0, p0, Loqo;->a:I

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Loqo;->cachedSize:I

    .line 66
    return-void
.end method

.method private b(Lpbv;)Loqo;
    .locals 1

    .prologue
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 130
    :sswitch_2
    iput v0, p0, Loqo;->a:I

    goto :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 104
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x12 -> :sswitch_2
        0x13 -> :sswitch_2
        0x14 -> :sswitch_2
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
        0x3e8 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Loqo;->b(Lpbv;)Loqo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Loqo;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 72
    const/4 v0, 0x1

    iget v1, p0, Loqo;->a:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 74
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 75
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 80
    iget v1, p0, Loqo;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 81
    const/4 v1, 0x1

    iget v2, p0, Loqo;->a:I

    .line 82
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    return v0
.end method
