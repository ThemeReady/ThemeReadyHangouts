.class public final Lkwp;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkwp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lppw;

.field public b:Lppx;

.field public c:Ljava/lang/String;

.field public d:Lqho;

.field public e:Lkjo;

.field public f:Lkjr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 183
    invoke-direct {p0}, Lkwp;->d()Lkwp;

    .line 184
    return-void
.end method

.method private b(Lpbv;)Lkwp;
    .locals 1

    .prologue
    .line 257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 258
    sparse-switch v0, :sswitch_data_0

    .line 262
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    :sswitch_0
    return-object p0

    .line 268
    :sswitch_1
    iget-object v0, p0, Lkwp;->a:Lppw;

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Lppw;

    invoke-direct {v0}, Lppw;-><init>()V

    iput-object v0, p0, Lkwp;->a:Lppw;

    .line 271
    :cond_1
    iget-object v0, p0, Lkwp;->a:Lppw;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 275
    :sswitch_2
    iget-object v0, p0, Lkwp;->b:Lppx;

    if-nez v0, :cond_2

    .line 276
    new-instance v0, Lppx;

    invoke-direct {v0}, Lppx;-><init>()V

    iput-object v0, p0, Lkwp;->b:Lppx;

    .line 278
    :cond_2
    iget-object v0, p0, Lkwp;->b:Lppx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 282
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwp;->c:Ljava/lang/String;

    goto :goto_0

    .line 286
    :sswitch_4
    iget-object v0, p0, Lkwp;->d:Lqho;

    if-nez v0, :cond_3

    .line 287
    new-instance v0, Lqho;

    invoke-direct {v0}, Lqho;-><init>()V

    iput-object v0, p0, Lkwp;->d:Lqho;

    .line 289
    :cond_3
    iget-object v0, p0, Lkwp;->d:Lqho;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 293
    :sswitch_5
    iget-object v0, p0, Lkwp;->e:Lkjo;

    if-nez v0, :cond_4

    .line 294
    new-instance v0, Lkjo;

    invoke-direct {v0}, Lkjo;-><init>()V

    iput-object v0, p0, Lkwp;->e:Lkjo;

    .line 296
    :cond_4
    iget-object v0, p0, Lkwp;->e:Lkjo;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 300
    :sswitch_6
    iget-object v0, p0, Lkwp;->f:Lkjr;

    if-nez v0, :cond_5

    .line 301
    new-instance v0, Lkjr;

    invoke-direct {v0}, Lkjr;-><init>()V

    iput-object v0, p0, Lkwp;->f:Lkjr;

    .line 303
    :cond_5
    iget-object v0, p0, Lkwp;->f:Lkjr;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 258
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lkwp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lkwp;->a:Lppw;

    .line 188
    iput-object v0, p0, Lkwp;->b:Lppx;

    .line 189
    iput-object v0, p0, Lkwp;->c:Ljava/lang/String;

    .line 190
    iput-object v0, p0, Lkwp;->d:Lqho;

    .line 191
    iput-object v0, p0, Lkwp;->e:Lkjo;

    .line 192
    iput-object v0, p0, Lkwp;->f:Lkjr;

    .line 193
    iput-object v0, p0, Lkwp;->unknownFieldData:Lpcb;

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lkwp;->cachedSize:I

    .line 195
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lkwp;->b(Lpbv;)Lkwp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lkwp;->a:Lppw;

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x1

    iget-object v1, p0, Lkwp;->a:Lppw;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lkwp;->b:Lppx;

    if-eqz v0, :cond_1

    .line 205
    const/4 v0, 0x2

    iget-object v1, p0, Lkwp;->b:Lppx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 207
    :cond_1
    iget-object v0, p0, Lkwp;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 208
    const/4 v0, 0x3

    iget-object v1, p0, Lkwp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 210
    :cond_2
    iget-object v0, p0, Lkwp;->d:Lqho;

    if-eqz v0, :cond_3

    .line 211
    const/4 v0, 0x4

    iget-object v1, p0, Lkwp;->d:Lqho;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 213
    :cond_3
    iget-object v0, p0, Lkwp;->e:Lkjo;

    if-eqz v0, :cond_4

    .line 214
    const/4 v0, 0x5

    iget-object v1, p0, Lkwp;->e:Lkjo;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 216
    :cond_4
    iget-object v0, p0, Lkwp;->f:Lkjr;

    if-eqz v0, :cond_5

    .line 217
    const/4 v0, 0x6

    iget-object v1, p0, Lkwp;->f:Lkjr;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 219
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 220
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 224
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 225
    iget-object v1, p0, Lkwp;->a:Lppw;

    if-eqz v1, :cond_0

    .line 226
    const/4 v1, 0x1

    iget-object v2, p0, Lkwp;->a:Lppw;

    .line 227
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_0
    iget-object v1, p0, Lkwp;->b:Lppx;

    if-eqz v1, :cond_1

    .line 230
    const/4 v1, 0x2

    iget-object v2, p0, Lkwp;->b:Lppx;

    .line 231
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_1
    iget-object v1, p0, Lkwp;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 234
    const/4 v1, 0x3

    iget-object v2, p0, Lkwp;->c:Ljava/lang/String;

    .line 235
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_2
    iget-object v1, p0, Lkwp;->d:Lqho;

    if-eqz v1, :cond_3

    .line 238
    const/4 v1, 0x4

    iget-object v2, p0, Lkwp;->d:Lqho;

    .line 239
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_3
    iget-object v1, p0, Lkwp;->e:Lkjo;

    if-eqz v1, :cond_4

    .line 242
    const/4 v1, 0x5

    iget-object v2, p0, Lkwp;->e:Lkjo;

    .line 243
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_4
    iget-object v1, p0, Lkwp;->f:Lkjr;

    if-eqz v1, :cond_5

    .line 246
    const/4 v1, 0x6

    iget-object v2, p0, Lkwp;->f:Lkjr;

    .line 247
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_5
    return v0
.end method
