.class public final Llgc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llgc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Llfy;

.field public e:Llga;

.field public f:Llgf;

.field public g:Llfz;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 83
    invoke-direct {p0}, Llgc;->d()Llgc;

    .line 84
    return-void
.end method

.method private b(Lpbv;)Llgc;
    .locals 1

    .prologue
    .line 170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 171
    sparse-switch v0, :sswitch_data_0

    .line 175
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :sswitch_0
    return-object p0

    .line 181
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgc;->a:Ljava/lang/String;

    goto :goto_0

    .line 185
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 186
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 199
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 205
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 206
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 209
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 215
    :sswitch_4
    iget-object v0, p0, Llgc;->d:Llfy;

    if-nez v0, :cond_1

    .line 216
    new-instance v0, Llfy;

    invoke-direct {v0}, Llfy;-><init>()V

    iput-object v0, p0, Llgc;->d:Llfy;

    .line 218
    :cond_1
    iget-object v0, p0, Llgc;->d:Llfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 222
    :sswitch_5
    iget-object v0, p0, Llgc;->e:Llga;

    if-nez v0, :cond_2

    .line 223
    new-instance v0, Llga;

    invoke-direct {v0}, Llga;-><init>()V

    iput-object v0, p0, Llgc;->e:Llga;

    .line 225
    :cond_2
    iget-object v0, p0, Llgc;->e:Llga;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 229
    :sswitch_6
    iget-object v0, p0, Llgc;->f:Llgf;

    if-nez v0, :cond_3

    .line 230
    new-instance v0, Llgf;

    invoke-direct {v0}, Llgf;-><init>()V

    iput-object v0, p0, Llgc;->f:Llgf;

    .line 232
    :cond_3
    iget-object v0, p0, Llgc;->f:Llgf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 236
    :sswitch_7
    iget-object v0, p0, Llgc;->g:Llfz;

    if-nez v0, :cond_4

    .line 237
    new-instance v0, Llfz;

    invoke-direct {v0}, Llfz;-><init>()V

    iput-object v0, p0, Llgc;->g:Llfz;

    .line 239
    :cond_4
    iget-object v0, p0, Llgc;->g:Llfz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 243
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 244
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 248
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgc;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 171
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 206
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 244
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llgc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Llgc;->a:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Llgc;->d:Llfy;

    .line 89
    iput-object v0, p0, Llgc;->e:Llga;

    .line 90
    iput-object v0, p0, Llgc;->f:Llgf;

    .line 91
    iput-object v0, p0, Llgc;->g:Llfz;

    .line 92
    iput-object v0, p0, Llgc;->unknownFieldData:Lpcb;

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Llgc;->cachedSize:I

    .line 94
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Llgc;->b(Lpbv;)Llgc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Llgc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x1

    iget-object v1, p0, Llgc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Llgc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x2

    iget-object v1, p0, Llgc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 106
    :cond_1
    iget-object v0, p0, Llgc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 107
    const/4 v0, 0x3

    iget-object v1, p0, Llgc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 109
    :cond_2
    iget-object v0, p0, Llgc;->d:Llfy;

    if-eqz v0, :cond_3

    .line 110
    const/4 v0, 0x4

    iget-object v1, p0, Llgc;->d:Llfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 112
    :cond_3
    iget-object v0, p0, Llgc;->e:Llga;

    if-eqz v0, :cond_4

    .line 113
    const/4 v0, 0x5

    iget-object v1, p0, Llgc;->e:Llga;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 115
    :cond_4
    iget-object v0, p0, Llgc;->f:Llgf;

    if-eqz v0, :cond_5

    .line 116
    const/4 v0, 0x6

    iget-object v1, p0, Llgc;->f:Llgf;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 118
    :cond_5
    iget-object v0, p0, Llgc;->g:Llfz;

    if-eqz v0, :cond_6

    .line 119
    const/4 v0, 0x7

    iget-object v1, p0, Llgc;->g:Llfz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 121
    :cond_6
    iget-object v0, p0, Llgc;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 122
    const/16 v0, 0x8

    iget-object v1, p0, Llgc;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 124
    :cond_7
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 125
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 129
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 130
    iget-object v1, p0, Llgc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 131
    const/4 v1, 0x1

    iget-object v2, p0, Llgc;->a:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_0
    iget-object v1, p0, Llgc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 135
    const/4 v1, 0x2

    iget-object v2, p0, Llgc;->b:Ljava/lang/Integer;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1
    iget-object v1, p0, Llgc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 139
    const/4 v1, 0x3

    iget-object v2, p0, Llgc;->c:Ljava/lang/Integer;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_2
    iget-object v1, p0, Llgc;->d:Llfy;

    if-eqz v1, :cond_3

    .line 143
    const/4 v1, 0x4

    iget-object v2, p0, Llgc;->d:Llfy;

    .line 144
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_3
    iget-object v1, p0, Llgc;->e:Llga;

    if-eqz v1, :cond_4

    .line 147
    const/4 v1, 0x5

    iget-object v2, p0, Llgc;->e:Llga;

    .line 148
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_4
    iget-object v1, p0, Llgc;->f:Llgf;

    if-eqz v1, :cond_5

    .line 151
    const/4 v1, 0x6

    iget-object v2, p0, Llgc;->f:Llgf;

    .line 152
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_5
    iget-object v1, p0, Llgc;->g:Llfz;

    if-eqz v1, :cond_6

    .line 155
    const/4 v1, 0x7

    iget-object v2, p0, Llgc;->g:Llfz;

    .line 156
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_6
    iget-object v1, p0, Llgc;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 159
    const/16 v1, 0x8

    iget-object v2, p0, Llgc;->h:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_7
    return v0
.end method
