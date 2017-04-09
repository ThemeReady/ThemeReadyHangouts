.class public final Lopt;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lopt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lopx;

.field public c:Lopv;

.field public d:Lopw;

.field public e:Lopr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 54
    invoke-direct {p0}, Lopt;->d()Lopt;

    .line 55
    return-void
.end method

.method private b(Lpbv;)Lopt;
    .locals 1

    .prologue
    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 130
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 131
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 137
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 143
    :sswitch_2
    iget-object v0, p0, Lopt;->b:Lopx;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lopx;

    invoke-direct {v0}, Lopx;-><init>()V

    iput-object v0, p0, Lopt;->b:Lopx;

    .line 146
    :cond_1
    iget-object v0, p0, Lopt;->b:Lopx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 150
    :sswitch_3
    iget-object v0, p0, Lopt;->c:Lopv;

    if-nez v0, :cond_2

    .line 151
    new-instance v0, Lopv;

    invoke-direct {v0}, Lopv;-><init>()V

    iput-object v0, p0, Lopt;->c:Lopv;

    .line 153
    :cond_2
    iget-object v0, p0, Lopt;->c:Lopv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 157
    :sswitch_4
    iget-object v0, p0, Lopt;->d:Lopw;

    if-nez v0, :cond_3

    .line 158
    new-instance v0, Lopw;

    invoke-direct {v0}, Lopw;-><init>()V

    iput-object v0, p0, Lopt;->d:Lopw;

    .line 160
    :cond_3
    iget-object v0, p0, Lopt;->d:Lopw;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 164
    :sswitch_5
    iget-object v0, p0, Lopt;->e:Lopr;

    if-nez v0, :cond_4

    .line 165
    new-instance v0, Lopr;

    invoke-direct {v0}, Lopr;-><init>()V

    iput-object v0, p0, Lopt;->e:Lopr;

    .line 167
    :cond_4
    iget-object v0, p0, Lopt;->e:Lopr;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 120
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lopt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lopt;->b:Lopx;

    .line 59
    iput-object v0, p0, Lopt;->c:Lopv;

    .line 60
    iput-object v0, p0, Lopt;->d:Lopw;

    .line 61
    iput-object v0, p0, Lopt;->e:Lopr;

    .line 62
    iput-object v0, p0, Lopt;->unknownFieldData:Lpcb;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lopt;->cachedSize:I

    .line 64
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lopt;->b(Lpbv;)Lopt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lopt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iget-object v1, p0, Lopt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 73
    :cond_0
    iget-object v0, p0, Lopt;->b:Lopx;

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-object v1, p0, Lopt;->b:Lopx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lopt;->c:Lopv;

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x3

    iget-object v1, p0, Lopt;->c:Lopv;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lopt;->d:Lopw;

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x4

    iget-object v1, p0, Lopt;->d:Lopw;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 82
    :cond_3
    iget-object v0, p0, Lopt;->e:Lopr;

    if-eqz v0, :cond_4

    .line 83
    const/4 v0, 0x5

    iget-object v1, p0, Lopt;->e:Lopr;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 85
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 86
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 90
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 91
    iget-object v1, p0, Lopt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 92
    const/4 v1, 0x1

    iget-object v2, p0, Lopt;->a:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget-object v1, p0, Lopt;->b:Lopx;

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iget-object v2, p0, Lopt;->b:Lopx;

    .line 97
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_1
    iget-object v1, p0, Lopt;->c:Lopv;

    if-eqz v1, :cond_2

    .line 100
    const/4 v1, 0x3

    iget-object v2, p0, Lopt;->c:Lopv;

    .line 101
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_2
    iget-object v1, p0, Lopt;->d:Lopw;

    if-eqz v1, :cond_3

    .line 104
    const/4 v1, 0x4

    iget-object v2, p0, Lopt;->d:Lopw;

    .line 105
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_3
    iget-object v1, p0, Lopt;->e:Lopr;

    if-eqz v1, :cond_4

    .line 108
    const/4 v1, 0x5

    iget-object v2, p0, Lopt;->e:Lopr;

    .line 109
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_4
    return v0
.end method
