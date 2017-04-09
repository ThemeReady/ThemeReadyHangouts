.class public final Lnjp;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:I

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:Lnjq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 148
    invoke-direct {p0}, Lnjp;->d()Lnjp;

    .line 149
    return-void
.end method

.method private b(Lpbv;)Lnjp;
    .locals 2

    .prologue
    .line 231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 232
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    :sswitch_0
    return-object p0

    .line 242
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lnjp;->a:D

    goto :goto_0

    .line 246
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    iput v0, p0, Lnjp;->b:I

    goto :goto_0

    .line 250
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnjp;->c:J

    goto :goto_0

    .line 254
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnjp;->d:Z

    goto :goto_0

    .line 258
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjp;->e:Ljava/lang/String;

    goto :goto_0

    .line 262
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnjp;->f:[B

    goto :goto_0

    .line 266
    :sswitch_7
    iget-object v0, p0, Lnjp;->g:Lnjq;

    if-nez v0, :cond_1

    .line 267
    new-instance v0, Lnjq;

    invoke-direct {v0}, Lnjq;-><init>()V

    iput-object v0, p0, Lnjp;->g:Lnjq;

    .line 269
    :cond_1
    iget-object v0, p0, Lnjp;->g:Lnjq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 232
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

.method private d()Lnjp;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnjp;->a:D

    .line 153
    iput v2, p0, Lnjp;->b:I

    .line 154
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnjp;->c:J

    .line 155
    iput-boolean v2, p0, Lnjp;->d:Z

    .line 156
    const-string v0, ""

    iput-object v0, p0, Lnjp;->e:Ljava/lang/String;

    .line 157
    sget-object v0, Lpcn;->l:[B

    iput-object v0, p0, Lnjp;->f:[B

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lnjp;->g:Lnjq;

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lnjp;->cachedSize:I

    .line 160
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnjp;->b(Lpbv;)Lnjp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 166
    iget-wide v0, p0, Lnjp;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    iget-wide v2, p0, Lnjp;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 170
    :cond_0
    iget v0, p0, Lnjp;->b:I

    if-eqz v0, :cond_1

    .line 171
    const/4 v0, 0x2

    iget v1, p0, Lnjp;->b:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 173
    :cond_1
    iget-wide v0, p0, Lnjp;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 174
    const/4 v0, 0x3

    iget-wide v2, p0, Lnjp;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 176
    :cond_2
    iget-boolean v0, p0, Lnjp;->d:Z

    if-eqz v0, :cond_3

    .line 177
    const/4 v0, 0x4

    iget-boolean v1, p0, Lnjp;->d:Z

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 179
    :cond_3
    iget-object v0, p0, Lnjp;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnjp;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 180
    const/4 v0, 0x5

    iget-object v1, p0, Lnjp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 182
    :cond_4
    iget-object v0, p0, Lnjp;->f:[B

    sget-object v1, Lpcn;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 183
    const/4 v0, 0x6

    iget-object v1, p0, Lnjp;->f:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 185
    :cond_5
    iget-object v0, p0, Lnjp;->g:Lnjq;

    if-eqz v0, :cond_6

    .line 186
    const/4 v0, 0x7

    iget-object v1, p0, Lnjp;->g:Lnjq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 188
    :cond_6
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 189
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 193
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 194
    iget-wide v2, p0, Lnjp;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 196
    const/4 v1, 0x1

    iget-wide v2, p0, Lnjp;->a:D

    .line 1562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 199
    :cond_0
    iget v1, p0, Lnjp;->b:I

    if-eqz v1, :cond_1

    .line 200
    const/4 v1, 0x2

    iget v2, p0, Lnjp;->b:I

    .line 201
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_1
    iget-wide v2, p0, Lnjp;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 204
    const/4 v1, 0x3

    iget-wide v2, p0, Lnjp;->c:J

    .line 205
    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_2
    iget-boolean v1, p0, Lnjp;->d:Z

    if-eqz v1, :cond_3

    .line 208
    const/4 v1, 0x4

    iget-boolean v2, p0, Lnjp;->d:Z

    .line 2621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 211
    :cond_3
    iget-object v1, p0, Lnjp;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnjp;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 212
    const/4 v1, 0x5

    iget-object v2, p0, Lnjp;->e:Ljava/lang/String;

    .line 213
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_4
    iget-object v1, p0, Lnjp;->f:[B

    sget-object v2, Lpcn;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 216
    const/4 v1, 0x6

    iget-object v2, p0, Lnjp;->f:[B

    .line 217
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_5
    iget-object v1, p0, Lnjp;->g:Lnjq;

    if-eqz v1, :cond_6

    .line 220
    const/4 v1, 0x7

    iget-object v2, p0, Lnjp;->g:Lnjq;

    .line 221
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_6
    return v0
.end method
