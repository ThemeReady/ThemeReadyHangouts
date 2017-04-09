.class public final Lphy;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lphy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lphu;

.field public d:Lphz;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 100
    invoke-direct {p0}, Lphy;->d()Lphy;

    .line 101
    return-void
.end method

.method private b(Lpbv;)Lphy;
    .locals 1

    .prologue
    .line 229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 230
    sparse-switch v0, :sswitch_data_0

    .line 234
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    :sswitch_0
    return-object p0

    .line 240
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphy;->b:Ljava/lang/String;

    .line 241
    iget v0, p0, Lphy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lphy;->a:I

    goto :goto_0

    .line 245
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphy;->e:Ljava/lang/String;

    .line 246
    iget v0, p0, Lphy;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lphy;->a:I

    goto :goto_0

    .line 250
    :sswitch_3
    iget-object v0, p0, Lphy;->c:Lphu;

    if-nez v0, :cond_1

    .line 251
    new-instance v0, Lphu;

    invoke-direct {v0}, Lphu;-><init>()V

    iput-object v0, p0, Lphy;->c:Lphu;

    .line 253
    :cond_1
    iget-object v0, p0, Lphy;->c:Lphu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 257
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphy;->f:Ljava/lang/String;

    .line 258
    iget v0, p0, Lphy;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lphy;->a:I

    goto :goto_0

    .line 262
    :sswitch_5
    iget-object v0, p0, Lphy;->d:Lphz;

    if-nez v0, :cond_2

    .line 263
    new-instance v0, Lphz;

    invoke-direct {v0}, Lphz;-><init>()V

    iput-object v0, p0, Lphy;->d:Lphz;

    .line 265
    :cond_2
    iget-object v0, p0, Lphy;->d:Lphz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 230
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lphy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lphy;->a:I

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lphy;->b:Ljava/lang/String;

    .line 106
    iput-object v1, p0, Lphy;->c:Lphu;

    .line 107
    iput-object v1, p0, Lphy;->d:Lphz;

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lphy;->e:Ljava/lang/String;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lphy;->f:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lphy;->unknownFieldData:Lpcb;

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lphy;->cachedSize:I

    .line 112
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lphy;->b(Lpbv;)Lphy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 180
    iget v0, p0, Lphy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    iget-object v1, p0, Lphy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 183
    :cond_0
    iget v0, p0, Lphy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 184
    const/4 v0, 0x2

    iget-object v1, p0, Lphy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 186
    :cond_1
    iget-object v0, p0, Lphy;->c:Lphu;

    if-eqz v0, :cond_2

    .line 187
    const/4 v0, 0x3

    iget-object v1, p0, Lphy;->c:Lphu;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 189
    :cond_2
    iget v0, p0, Lphy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 190
    const/4 v0, 0x4

    iget-object v1, p0, Lphy;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 192
    :cond_3
    iget-object v0, p0, Lphy;->d:Lphz;

    if-eqz v0, :cond_4

    .line 193
    const/4 v0, 0x5

    iget-object v1, p0, Lphy;->d:Lphz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 195
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 196
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 200
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 201
    iget v1, p0, Lphy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 202
    const/4 v1, 0x1

    iget-object v2, p0, Lphy;->b:Ljava/lang/String;

    .line 203
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_0
    iget v1, p0, Lphy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 206
    const/4 v1, 0x2

    iget-object v2, p0, Lphy;->e:Ljava/lang/String;

    .line 207
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_1
    iget-object v1, p0, Lphy;->c:Lphu;

    if-eqz v1, :cond_2

    .line 210
    const/4 v1, 0x3

    iget-object v2, p0, Lphy;->c:Lphu;

    .line 211
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_2
    iget v1, p0, Lphy;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 214
    const/4 v1, 0x4

    iget-object v2, p0, Lphy;->f:Ljava/lang/String;

    .line 215
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_3
    iget-object v1, p0, Lphy;->d:Lphz;

    if-eqz v1, :cond_4

    .line 218
    const/4 v1, 0x5

    iget-object v2, p0, Lphy;->d:Lphz;

    .line 219
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p1, p0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    instance-of v2, p1, Lphy;

    if-nez v2, :cond_2

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_2
    check-cast p1, Lphy;

    .line 124
    iget v2, p0, Lphy;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lphy;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lphy;->b:Ljava/lang/String;

    iget-object v3, p1, Lphy;->b:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_4
    iget-object v2, p0, Lphy;->c:Lphu;

    if-nez v2, :cond_5

    .line 129
    iget-object v2, p1, Lphy;->c:Lphu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_5
    iget-object v2, p0, Lphy;->c:Lphu;

    iget-object v3, p1, Lphy;->c:Lphu;

    invoke-virtual {v2, v3}, Lphu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_6
    iget-object v2, p0, Lphy;->d:Lphz;

    if-nez v2, :cond_7

    .line 138
    iget-object v2, p1, Lphy;->d:Lphz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_7
    iget-object v2, p0, Lphy;->d:Lphz;

    iget-object v3, p1, Lphy;->d:Lphz;

    invoke-virtual {v2, v3}, Lphz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_8
    iget v2, p0, Lphy;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lphy;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lphy;->e:Ljava/lang/String;

    iget-object v3, p1, Lphy;->e:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_a
    iget v2, p0, Lphy;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lphy;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lphy;->f:Ljava/lang/String;

    iget-object v3, p1, Lphy;->f:Ljava/lang/String;

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_c
    iget-object v2, p0, Lphy;->unknownFieldData:Lpcb;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lphy;->unknownFieldData:Lpcb;

    invoke-virtual {v2}, Lpcb;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 155
    :cond_d
    iget-object v2, p1, Lphy;->unknownFieldData:Lpcb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lphy;->unknownFieldData:Lpcb;

    invoke-virtual {v2}, Lpcb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 157
    :cond_e
    iget-object v0, p0, Lphy;->unknownFieldData:Lpcb;

    iget-object v1, p1, Lphy;->unknownFieldData:Lpcb;

    invoke-virtual {v0, v1}, Lpcb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lphy;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lphy;->c:Lphu;

    if-nez v0, :cond_1

    move v0, v1

    .line 166
    :goto_0
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lphy;->d:Lphz;

    if-nez v0, :cond_2

    move v0, v1

    .line 168
    :goto_1
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lphy;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lphy;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lphy;->unknownFieldData:Lpcb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lphy;->unknownFieldData:Lpcb;

    .line 172
    invoke-virtual {v2}, Lpcb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 173
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 174
    return v0

    .line 166
    :cond_1
    iget-object v0, p0, Lphy;->c:Lphu;

    invoke-virtual {v0}, Lphu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lphy;->d:Lphz;

    invoke-virtual {v0}, Lphz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 173
    :cond_3
    iget-object v1, p0, Lphy;->unknownFieldData:Lpcb;

    invoke-virtual {v1}, Lpcb;->hashCode()I

    move-result v1

    goto :goto_2
.end method
