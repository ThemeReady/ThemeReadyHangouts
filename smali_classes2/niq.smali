.class public final Lniq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lniq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:D

.field public b:I

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:Lnir;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 149
    invoke-direct {p0}, Lniq;->d()Lniq;

    .line 150
    return-void
.end method

.method private b(Lpbc;)Lniq;
    .locals 2

    .prologue
    .line 233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 234
    sparse-switch v0, :sswitch_data_0

    .line 238
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    :sswitch_0
    return-object p0

    .line 244
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lniq;->a:D

    goto :goto_0

    .line 248
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    iput v0, p0, Lniq;->b:I

    goto :goto_0

    .line 252
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lniq;->c:J

    goto :goto_0

    .line 256
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    iput-boolean v0, p0, Lniq;->d:Z

    goto :goto_0

    .line 260
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lniq;->e:Ljava/lang/String;

    goto :goto_0

    .line 264
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lniq;->f:[B

    goto :goto_0

    .line 268
    :sswitch_7
    iget-object v0, p0, Lniq;->g:Lnir;

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Lnir;

    invoke-direct {v0}, Lnir;-><init>()V

    iput-object v0, p0, Lniq;->g:Lnir;

    .line 271
    :cond_1
    iget-object v0, p0, Lniq;->g:Lnir;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 234
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lniq;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 153
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lniq;->a:D

    .line 154
    iput v2, p0, Lniq;->b:I

    .line 155
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lniq;->c:J

    .line 156
    iput-boolean v2, p0, Lniq;->d:Z

    .line 157
    const-string v0, ""

    iput-object v0, p0, Lniq;->e:Ljava/lang/String;

    .line 158
    sget-object v0, Lpbu;->l:[B

    iput-object v0, p0, Lniq;->f:[B

    .line 159
    iput-object v3, p0, Lniq;->g:Lnir;

    .line 160
    iput-object v3, p0, Lniq;->unknownFieldData:Lpbi;

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Lniq;->cachedSize:I

    .line 162
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lniq;->b(Lpbc;)Lniq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 168
    iget-wide v0, p0, Lniq;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    iget-wide v2, p0, Lniq;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 172
    :cond_0
    iget v0, p0, Lniq;->b:I

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x2

    iget v1, p0, Lniq;->b:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 175
    :cond_1
    iget-wide v0, p0, Lniq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 176
    const/4 v0, 0x3

    iget-wide v2, p0, Lniq;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 178
    :cond_2
    iget-boolean v0, p0, Lniq;->d:Z

    if-eqz v0, :cond_3

    .line 179
    const/4 v0, 0x4

    iget-boolean v1, p0, Lniq;->d:Z

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 181
    :cond_3
    iget-object v0, p0, Lniq;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lniq;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 182
    const/4 v0, 0x5

    iget-object v1, p0, Lniq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 184
    :cond_4
    iget-object v0, p0, Lniq;->f:[B

    sget-object v1, Lpbu;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 185
    const/4 v0, 0x6

    iget-object v1, p0, Lniq;->f:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 187
    :cond_5
    iget-object v0, p0, Lniq;->g:Lnir;

    if-eqz v0, :cond_6

    .line 188
    const/4 v0, 0x7

    iget-object v1, p0, Lniq;->g:Lnir;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 190
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 191
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 195
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 196
    iget-wide v2, p0, Lniq;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 198
    const/4 v1, 0x1

    iget-wide v2, p0, Lniq;->a:D

    .line 1562
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 199
    add-int/2addr v0, v1

    .line 201
    :cond_0
    iget v1, p0, Lniq;->b:I

    if-eqz v1, :cond_1

    .line 202
    const/4 v1, 0x2

    iget v2, p0, Lniq;->b:I

    .line 203
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_1
    iget-wide v2, p0, Lniq;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 206
    const/4 v1, 0x3

    iget-wide v2, p0, Lniq;->c:J

    .line 207
    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_2
    iget-boolean v1, p0, Lniq;->d:Z

    if-eqz v1, :cond_3

    .line 210
    const/4 v1, 0x4

    iget-boolean v2, p0, Lniq;->d:Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 211
    add-int/2addr v0, v1

    .line 213
    :cond_3
    iget-object v1, p0, Lniq;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lniq;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 214
    const/4 v1, 0x5

    iget-object v2, p0, Lniq;->e:Ljava/lang/String;

    .line 215
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_4
    iget-object v1, p0, Lniq;->f:[B

    sget-object v2, Lpbu;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 218
    const/4 v1, 0x6

    iget-object v2, p0, Lniq;->f:[B

    .line 219
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_5
    iget-object v1, p0, Lniq;->g:Lnir;

    if-eqz v1, :cond_6

    .line 222
    const/4 v1, 0x7

    iget-object v2, p0, Lniq;->g:Lnir;

    .line 223
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_6
    return v0
.end method
