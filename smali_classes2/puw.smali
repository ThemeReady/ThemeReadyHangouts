.class public final Lpuw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpuw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Lpvn;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 76
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 77
    iput v1, p0, Lpuw;->a:I

    .line 78
    iput v1, p0, Lpuw;->b:I

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lpuw;->c:Ljava/lang/Integer;

    .line 80
    iput v1, p0, Lpuw;->e:I

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lpuw;->cachedSize:I

    .line 82
    return-void
.end method

.method private b(Lpbv;)Lpuw;
    .locals 1

    .prologue
    .line 136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 141
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    :sswitch_0
    return-object p0

    .line 147
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 148
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 154
    :pswitch_0
    iput v0, p0, Lpuw;->a:I

    goto :goto_0

    .line 160
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 161
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 175
    :pswitch_1
    iput v0, p0, Lpuw;->b:I

    goto :goto_0

    .line 181
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpuw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 185
    :sswitch_4
    iget-object v0, p0, Lpuw;->d:Lpvn;

    if-nez v0, :cond_1

    .line 186
    new-instance v0, Lpvn;

    invoke-direct {v0}, Lpvn;-><init>()V

    iput-object v0, p0, Lpuw;->d:Lpvn;

    .line 188
    :cond_1
    iget-object v0, p0, Lpuw;->d:Lpvn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 192
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 193
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 200
    :pswitch_2
    iput v0, p0, Lpuw;->e:I

    goto :goto_0

    .line 137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 161
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 193
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpuw;->b(Lpbv;)Lpuw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 87
    iget v0, p0, Lpuw;->a:I

    if-eq v0, v2, :cond_0

    .line 88
    const/4 v0, 0x1

    iget v1, p0, Lpuw;->a:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 90
    :cond_0
    iget v0, p0, Lpuw;->b:I

    if-eq v0, v2, :cond_1

    .line 91
    const/4 v0, 0x2

    iget v1, p0, Lpuw;->b:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 93
    :cond_1
    iget-object v0, p0, Lpuw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 94
    const/4 v0, 0x3

    iget-object v1, p0, Lpuw;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 96
    :cond_2
    iget-object v0, p0, Lpuw;->d:Lpvn;

    if-eqz v0, :cond_3

    .line 97
    const/4 v0, 0x4

    iget-object v1, p0, Lpuw;->d:Lpvn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 99
    :cond_3
    iget v0, p0, Lpuw;->e:I

    if-eq v0, v2, :cond_4

    .line 100
    const/4 v0, 0x5

    iget v1, p0, Lpuw;->e:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 102
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 103
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 107
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 108
    iget v1, p0, Lpuw;->a:I

    if-eq v1, v3, :cond_0

    .line 109
    const/4 v1, 0x1

    iget v2, p0, Lpuw;->a:I

    .line 110
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget v1, p0, Lpuw;->b:I

    if-eq v1, v3, :cond_1

    .line 113
    const/4 v1, 0x2

    iget v2, p0, Lpuw;->b:I

    .line 114
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_1
    iget-object v1, p0, Lpuw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 117
    const/4 v1, 0x3

    iget-object v2, p0, Lpuw;->c:Ljava/lang/Integer;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_2
    iget-object v1, p0, Lpuw;->d:Lpvn;

    if-eqz v1, :cond_3

    .line 121
    const/4 v1, 0x4

    iget-object v2, p0, Lpuw;->d:Lpvn;

    .line 122
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_3
    iget v1, p0, Lpuw;->e:I

    if-eq v1, v3, :cond_4

    .line 125
    const/4 v1, 0x5

    iget v2, p0, Lpuw;->e:I

    .line 126
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_4
    return v0
.end method
