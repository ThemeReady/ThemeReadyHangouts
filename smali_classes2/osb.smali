.class public final Losb;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Losb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 62
    iput-object v0, p0, Losb;->a:Ljava/lang/Integer;

    .line 63
    iput-object v0, p0, Losb;->b:Ljava/lang/Integer;

    .line 64
    iput-object v0, p0, Losb;->c:Ljava/lang/Integer;

    .line 65
    iput-object v0, p0, Losb;->d:Ljava/lang/Integer;

    .line 66
    iput-object v0, p0, Losb;->e:Ljava/lang/Integer;

    .line 67
    iput-object v0, p0, Losb;->f:Ljava/lang/Integer;

    .line 68
    iput-object v0, p0, Losb;->g:Ljava/lang/Float;

    .line 69
    iput-object v0, p0, Losb;->h:Ljava/lang/Float;

    .line 70
    iput-object v0, p0, Losb;->i:Ljava/lang/Float;

    .line 71
    iput-object v0, p0, Losb;->j:Ljava/lang/Integer;

    .line 72
    iput-object v0, p0, Losb;->k:Ljava/lang/Integer;

    .line 73
    iput-object v0, p0, Losb;->l:Ljava/lang/Integer;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Losb;->cachedSize:I

    .line 75
    return-void
.end method

.method private b(Lpbv;)Losb;
    .locals 1

    .prologue
    .line 178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 179
    sparse-switch v0, :sswitch_data_0

    .line 183
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :sswitch_0
    return-object p0

    .line 189
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 193
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 197
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 201
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losb;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 205
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losb;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 209
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losb;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 213
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Losb;->g:Ljava/lang/Float;

    goto :goto_0

    .line 217
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Losb;->h:Ljava/lang/Float;

    goto :goto_0

    .line 221
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Losb;->i:Ljava/lang/Float;

    goto :goto_0

    .line 225
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losb;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 229
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losb;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 233
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losb;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Losb;->b(Lpbv;)Losb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Losb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    iget-object v1, p0, Losb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 83
    :cond_0
    iget-object v0, p0, Losb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 84
    const/4 v0, 0x2

    iget-object v1, p0, Losb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 86
    :cond_1
    iget-object v0, p0, Losb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 87
    const/4 v0, 0x3

    iget-object v1, p0, Losb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 89
    :cond_2
    iget-object v0, p0, Losb;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 90
    const/4 v0, 0x4

    iget-object v1, p0, Losb;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 92
    :cond_3
    iget-object v0, p0, Losb;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 93
    const/4 v0, 0x5

    iget-object v1, p0, Losb;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 95
    :cond_4
    iget-object v0, p0, Losb;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 96
    const/4 v0, 0x6

    iget-object v1, p0, Losb;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 98
    :cond_5
    iget-object v0, p0, Losb;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 99
    const/4 v0, 0x7

    iget-object v1, p0, Losb;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 101
    :cond_6
    iget-object v0, p0, Losb;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 102
    const/16 v0, 0x8

    iget-object v1, p0, Losb;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 104
    :cond_7
    iget-object v0, p0, Losb;->i:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 105
    const/16 v0, 0x9

    iget-object v1, p0, Losb;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 107
    :cond_8
    iget-object v0, p0, Losb;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 108
    const/16 v0, 0xa

    iget-object v1, p0, Losb;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 110
    :cond_9
    iget-object v0, p0, Losb;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 111
    const/16 v0, 0xb

    iget-object v1, p0, Losb;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 113
    :cond_a
    iget-object v0, p0, Losb;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 114
    const/16 v0, 0xc

    iget-object v1, p0, Losb;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 116
    :cond_b
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 117
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 121
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 122
    iget-object v1, p0, Losb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 123
    const/4 v1, 0x1

    iget-object v2, p0, Losb;->a:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_0
    iget-object v1, p0, Losb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 127
    const/4 v1, 0x2

    iget-object v2, p0, Losb;->b:Ljava/lang/Integer;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1
    iget-object v1, p0, Losb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 131
    const/4 v1, 0x3

    iget-object v2, p0, Losb;->c:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_2
    iget-object v1, p0, Losb;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 135
    const/4 v1, 0x4

    iget-object v2, p0, Losb;->d:Ljava/lang/Integer;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_3
    iget-object v1, p0, Losb;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 139
    const/4 v1, 0x5

    iget-object v2, p0, Losb;->e:Ljava/lang/Integer;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_4
    iget-object v1, p0, Losb;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 143
    const/4 v1, 0x6

    iget-object v2, p0, Losb;->f:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_5
    iget-object v1, p0, Losb;->g:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 147
    const/4 v1, 0x7

    iget-object v2, p0, Losb;->g:Ljava/lang/Float;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 150
    :cond_6
    iget-object v1, p0, Losb;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 151
    const/16 v1, 0x8

    iget-object v2, p0, Losb;->h:Ljava/lang/Float;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 154
    :cond_7
    iget-object v1, p0, Losb;->i:Ljava/lang/Float;

    if-eqz v1, :cond_8

    .line 155
    const/16 v1, 0x9

    iget-object v2, p0, Losb;->i:Ljava/lang/Float;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 158
    :cond_8
    iget-object v1, p0, Losb;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 159
    const/16 v1, 0xa

    iget-object v2, p0, Losb;->j:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_9
    iget-object v1, p0, Losb;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 163
    const/16 v1, 0xb

    iget-object v2, p0, Losb;->k:Ljava/lang/Integer;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_a
    iget-object v1, p0, Losb;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 167
    const/16 v1, 0xc

    iget-object v2, p0, Losb;->l:Ljava/lang/Integer;

    .line 168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_b
    return v0
.end method
