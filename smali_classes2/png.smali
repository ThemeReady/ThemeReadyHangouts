.class public final Lpng;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpng;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lpnd;

.field public c:Lpni;

.field public d:Lpnh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 46
    const/high16 v0, -0x80000000

    iput v0, p0, Lpng;->a:I

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lpng;->cachedSize:I

    .line 48
    return-void
.end method

.method private b(Lpbv;)Lpng;
    .locals 1

    .prologue
    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 112
    :pswitch_0
    iput v0, p0, Lpng;->a:I

    goto :goto_0

    .line 118
    :sswitch_2
    iget-object v0, p0, Lpng;->b:Lpnd;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lpnd;

    invoke-direct {v0}, Lpnd;-><init>()V

    iput-object v0, p0, Lpng;->b:Lpnd;

    .line 121
    :cond_1
    iget-object v0, p0, Lpng;->b:Lpnd;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 125
    :sswitch_3
    iget-object v0, p0, Lpng;->c:Lpni;

    if-nez v0, :cond_2

    .line 126
    new-instance v0, Lpni;

    invoke-direct {v0}, Lpni;-><init>()V

    iput-object v0, p0, Lpng;->c:Lpni;

    .line 128
    :cond_2
    iget-object v0, p0, Lpng;->c:Lpni;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 132
    :sswitch_4
    iget-object v0, p0, Lpng;->d:Lpnh;

    if-nez v0, :cond_3

    .line 133
    new-instance v0, Lpnh;

    invoke-direct {v0}, Lpnh;-><init>()V

    iput-object v0, p0, Lpng;->d:Lpnh;

    .line 135
    :cond_3
    iget-object v0, p0, Lpng;->d:Lpnh;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpng;->b(Lpbv;)Lpng;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lpng;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 54
    const/4 v0, 0x1

    iget v1, p0, Lpng;->a:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 56
    :cond_0
    iget-object v0, p0, Lpng;->b:Lpnd;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Lpng;->b:Lpnd;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lpng;->c:Lpni;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Lpng;->c:Lpni;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lpng;->d:Lpnh;

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Lpng;->d:Lpnh;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 65
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 66
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 71
    iget v1, p0, Lpng;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 72
    const/4 v1, 0x1

    iget v2, p0, Lpng;->a:I

    .line 73
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Lpng;->b:Lpnd;

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x2

    iget-object v2, p0, Lpng;->b:Lpnd;

    .line 77
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget-object v1, p0, Lpng;->c:Lpni;

    if-eqz v1, :cond_2

    .line 80
    const/4 v1, 0x3

    iget-object v2, p0, Lpng;->c:Lpni;

    .line 81
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-object v1, p0, Lpng;->d:Lpnh;

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Lpng;->d:Lpnh;

    .line 85
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_3
    return v0
.end method
