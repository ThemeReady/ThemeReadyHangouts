.class public final Lotz;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lotz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 66
    invoke-direct {p0}, Lotz;->d()Lotz;

    .line 67
    return-void
.end method

.method private b(Lpbc;)Lotz;
    .locals 1

    .prologue
    .line 188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 189
    sparse-switch v0, :sswitch_data_0

    .line 193
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    :sswitch_0
    return-object p0

    .line 199
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lotz;->a:Ljava/lang/Float;

    goto :goto_0

    .line 203
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lotz;->b:Ljava/lang/Float;

    goto :goto_0

    .line 207
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lotz;->c:Ljava/lang/Float;

    goto :goto_0

    .line 211
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lotz;->g:Ljava/lang/Float;

    goto :goto_0

    .line 215
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lotz;->h:Ljava/lang/Float;

    goto :goto_0

    .line 219
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lotz;->e:Ljava/lang/Float;

    goto :goto_0

    .line 223
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lotz;->d:Ljava/lang/Float;

    goto :goto_0

    .line 227
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lotz;->f:Ljava/lang/Float;

    goto :goto_0

    .line 231
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lotz;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 235
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lotz;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 239
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lotz;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 243
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lotz;->l:Ljava/lang/Float;

    goto/16 :goto_0

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x3d -> :sswitch_4
        0x45 -> :sswitch_5
        0x4d -> :sswitch_6
        0x55 -> :sswitch_7
        0x5d -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x7d -> :sswitch_c
    .end sparse-switch
.end method

.method private d()Lotz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lotz;->a:Ljava/lang/Float;

    .line 71
    iput-object v0, p0, Lotz;->b:Ljava/lang/Float;

    .line 72
    iput-object v0, p0, Lotz;->c:Ljava/lang/Float;

    .line 73
    iput-object v0, p0, Lotz;->d:Ljava/lang/Float;

    .line 74
    iput-object v0, p0, Lotz;->e:Ljava/lang/Float;

    .line 75
    iput-object v0, p0, Lotz;->f:Ljava/lang/Float;

    .line 76
    iput-object v0, p0, Lotz;->g:Ljava/lang/Float;

    .line 77
    iput-object v0, p0, Lotz;->h:Ljava/lang/Float;

    .line 78
    iput-object v0, p0, Lotz;->i:Ljava/lang/Boolean;

    .line 79
    iput-object v0, p0, Lotz;->j:Ljava/lang/Boolean;

    .line 80
    iput-object v0, p0, Lotz;->k:Ljava/lang/Boolean;

    .line 81
    iput-object v0, p0, Lotz;->l:Ljava/lang/Float;

    .line 82
    iput-object v0, p0, Lotz;->unknownFieldData:Lpbi;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lotz;->cachedSize:I

    .line 84
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lotz;->b(Lpbc;)Lotz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lotz;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iget-object v1, p0, Lotz;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 93
    :cond_0
    iget-object v0, p0, Lotz;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x2

    iget-object v1, p0, Lotz;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 96
    :cond_1
    iget-object v0, p0, Lotz;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x3

    iget-object v1, p0, Lotz;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 99
    :cond_2
    iget-object v0, p0, Lotz;->g:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 100
    const/4 v0, 0x7

    iget-object v1, p0, Lotz;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 102
    :cond_3
    iget-object v0, p0, Lotz;->h:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 103
    const/16 v0, 0x8

    iget-object v1, p0, Lotz;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 105
    :cond_4
    iget-object v0, p0, Lotz;->e:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 106
    const/16 v0, 0x9

    iget-object v1, p0, Lotz;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 108
    :cond_5
    iget-object v0, p0, Lotz;->d:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 109
    const/16 v0, 0xa

    iget-object v1, p0, Lotz;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 111
    :cond_6
    iget-object v0, p0, Lotz;->f:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 112
    const/16 v0, 0xb

    iget-object v1, p0, Lotz;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 114
    :cond_7
    iget-object v0, p0, Lotz;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 115
    const/16 v0, 0xc

    iget-object v1, p0, Lotz;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 117
    :cond_8
    iget-object v0, p0, Lotz;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 118
    const/16 v0, 0xd

    iget-object v1, p0, Lotz;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 120
    :cond_9
    iget-object v0, p0, Lotz;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 121
    const/16 v0, 0xe

    iget-object v1, p0, Lotz;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 123
    :cond_a
    iget-object v0, p0, Lotz;->l:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 124
    const/16 v0, 0xf

    iget-object v1, p0, Lotz;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 126
    :cond_b
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 127
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 131
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 132
    iget-object v1, p0, Lotz;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 133
    const/4 v1, 0x1

    iget-object v2, p0, Lotz;->a:Ljava/lang/Float;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_0
    iget-object v1, p0, Lotz;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 137
    const/4 v1, 0x2

    iget-object v2, p0, Lotz;->b:Ljava/lang/Float;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 138
    add-int/2addr v0, v1

    .line 140
    :cond_1
    iget-object v1, p0, Lotz;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 141
    const/4 v1, 0x3

    iget-object v2, p0, Lotz;->c:Ljava/lang/Float;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 142
    add-int/2addr v0, v1

    .line 144
    :cond_2
    iget-object v1, p0, Lotz;->g:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 145
    const/4 v1, 0x7

    iget-object v2, p0, Lotz;->g:Ljava/lang/Float;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 146
    add-int/2addr v0, v1

    .line 148
    :cond_3
    iget-object v1, p0, Lotz;->h:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 149
    const/16 v1, 0x8

    iget-object v2, p0, Lotz;->h:Ljava/lang/Float;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 150
    add-int/2addr v0, v1

    .line 152
    :cond_4
    iget-object v1, p0, Lotz;->e:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 153
    const/16 v1, 0x9

    iget-object v2, p0, Lotz;->e:Ljava/lang/Float;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 154
    add-int/2addr v0, v1

    .line 156
    :cond_5
    iget-object v1, p0, Lotz;->d:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 157
    const/16 v1, 0xa

    iget-object v2, p0, Lotz;->d:Ljava/lang/Float;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 158
    add-int/2addr v0, v1

    .line 160
    :cond_6
    iget-object v1, p0, Lotz;->f:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 161
    const/16 v1, 0xb

    iget-object v2, p0, Lotz;->f:Ljava/lang/Float;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 8570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 162
    add-int/2addr v0, v1

    .line 164
    :cond_7
    iget-object v1, p0, Lotz;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 165
    const/16 v1, 0xc

    iget-object v2, p0, Lotz;->i:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 166
    add-int/2addr v0, v1

    .line 168
    :cond_8
    iget-object v1, p0, Lotz;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 169
    const/16 v1, 0xd

    iget-object v2, p0, Lotz;->j:Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 170
    add-int/2addr v0, v1

    .line 172
    :cond_9
    iget-object v1, p0, Lotz;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 173
    const/16 v1, 0xe

    iget-object v2, p0, Lotz;->k:Ljava/lang/Boolean;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 174
    add-int/2addr v0, v1

    .line 176
    :cond_a
    iget-object v1, p0, Lotz;->l:Ljava/lang/Float;

    if-eqz v1, :cond_b

    .line 177
    const/16 v1, 0xf

    iget-object v2, p0, Lotz;->l:Ljava/lang/Float;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 11570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 178
    add-int/2addr v0, v1

    .line 180
    :cond_b
    return v0
.end method
