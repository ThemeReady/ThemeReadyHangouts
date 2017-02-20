.class public final Lnhd;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lnhd;",
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

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 99
    invoke-direct {p0}, Lnhd;->d()Lnhd;

    .line 100
    return-void
.end method

.method private b(Lpbc;)Lnhd;
    .locals 1

    .prologue
    .line 194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 195
    sparse-switch v0, :sswitch_data_0

    .line 199
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    :sswitch_0
    return-object p0

    .line 205
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnhd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 209
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnhd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 213
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnhd;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 217
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnhd;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 221
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 222
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 226
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnhd;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 232
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnhd;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 236
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 237
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 240
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnhd;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 246
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 247
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 261
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnhd;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 267
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnhd;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 195
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 237
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 247
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lnhd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lnhd;->a:Ljava/lang/Integer;

    .line 104
    iput-object v0, p0, Lnhd;->b:Ljava/lang/Integer;

    .line 105
    iput-object v0, p0, Lnhd;->c:Ljava/lang/Integer;

    .line 106
    iput-object v0, p0, Lnhd;->d:Ljava/lang/Integer;

    .line 107
    iput-object v0, p0, Lnhd;->f:Ljava/lang/Integer;

    .line 108
    iput-object v0, p0, Lnhd;->i:Ljava/lang/Integer;

    .line 109
    iput-object v0, p0, Lnhd;->unknownFieldData:Lpbi;

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lnhd;->cachedSize:I

    .line 111
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnhd;->b(Lpbc;)Lnhd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lnhd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    iget-object v1, p0, Lnhd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 120
    :cond_0
    iget-object v0, p0, Lnhd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x2

    iget-object v1, p0, Lnhd;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 123
    :cond_1
    iget-object v0, p0, Lnhd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 124
    const/4 v0, 0x3

    iget-object v1, p0, Lnhd;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 126
    :cond_2
    iget-object v0, p0, Lnhd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 127
    const/4 v0, 0x4

    iget-object v1, p0, Lnhd;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 129
    :cond_3
    iget-object v0, p0, Lnhd;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 130
    const/4 v0, 0x5

    iget-object v1, p0, Lnhd;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 132
    :cond_4
    iget-object v0, p0, Lnhd;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 133
    const/4 v0, 0x6

    iget-object v1, p0, Lnhd;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 135
    :cond_5
    iget-object v0, p0, Lnhd;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 136
    const/4 v0, 0x7

    iget-object v1, p0, Lnhd;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 138
    :cond_6
    iget-object v0, p0, Lnhd;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 139
    const/16 v0, 0x8

    iget-object v1, p0, Lnhd;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 141
    :cond_7
    iget-object v0, p0, Lnhd;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 142
    const/16 v0, 0x9

    iget-object v1, p0, Lnhd;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 144
    :cond_8
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 145
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 149
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 150
    iget-object v1, p0, Lnhd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 151
    const/4 v1, 0x1

    iget-object v2, p0, Lnhd;->a:Ljava/lang/Integer;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_0
    iget-object v1, p0, Lnhd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 155
    const/4 v1, 0x2

    iget-object v2, p0, Lnhd;->b:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1
    iget-object v1, p0, Lnhd;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 159
    const/4 v1, 0x3

    iget-object v2, p0, Lnhd;->c:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_2
    iget-object v1, p0, Lnhd;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 163
    const/4 v1, 0x4

    iget-object v2, p0, Lnhd;->d:Ljava/lang/Integer;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_3
    iget-object v1, p0, Lnhd;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 167
    const/4 v1, 0x5

    iget-object v2, p0, Lnhd;->e:Ljava/lang/Integer;

    .line 168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_4
    iget-object v1, p0, Lnhd;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 171
    const/4 v1, 0x6

    iget-object v2, p0, Lnhd;->f:Ljava/lang/Integer;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_5
    iget-object v1, p0, Lnhd;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 175
    const/4 v1, 0x7

    iget-object v2, p0, Lnhd;->g:Ljava/lang/Integer;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_6
    iget-object v1, p0, Lnhd;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 179
    const/16 v1, 0x8

    iget-object v2, p0, Lnhd;->h:Ljava/lang/Integer;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_7
    iget-object v1, p0, Lnhd;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 183
    const/16 v1, 0x9

    iget-object v2, p0, Lnhd;->i:Ljava/lang/Integer;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_8
    return v0
.end method
