.class public final Lomf;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lomf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Lomo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 211
    invoke-direct {p0}, Lomf;->d()Lomf;

    .line 212
    return-void
.end method

.method private b(Lpbv;)Lomf;
    .locals 1

    .prologue
    .line 268
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 269
    sparse-switch v0, :sswitch_data_0

    .line 273
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    :sswitch_0
    return-object p0

    .line 279
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lomf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 283
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomf;->c:Ljava/lang/String;

    goto :goto_0

    .line 287
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 288
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 292
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lomf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 298
    :sswitch_4
    iget-object v0, p0, Lomf;->d:Lomo;

    if-nez v0, :cond_1

    .line 299
    new-instance v0, Lomo;

    invoke-direct {v0}, Lomo;-><init>()V

    iput-object v0, p0, Lomf;->d:Lomo;

    .line 301
    :cond_1
    iget-object v0, p0, Lomf;->d:Lomo;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lomf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lomf;->b:Ljava/lang/Integer;

    .line 216
    iput-object v0, p0, Lomf;->c:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lomf;->d:Lomo;

    .line 218
    iput-object v0, p0, Lomf;->unknownFieldData:Lpcb;

    .line 219
    const/4 v0, -0x1

    iput v0, p0, Lomf;->cachedSize:I

    .line 220
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lomf;->b(Lpbv;)Lomf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lomf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x1

    iget-object v1, p0, Lomf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 229
    :cond_0
    iget-object v0, p0, Lomf;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 230
    const/4 v0, 0x2

    iget-object v1, p0, Lomf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 232
    :cond_1
    iget-object v0, p0, Lomf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 233
    const/4 v0, 0x3

    iget-object v1, p0, Lomf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 235
    :cond_2
    iget-object v0, p0, Lomf;->d:Lomo;

    if-eqz v0, :cond_3

    .line 236
    const/4 v0, 0x4

    iget-object v1, p0, Lomf;->d:Lomo;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 238
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 239
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 243
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 244
    iget-object v1, p0, Lomf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 245
    const/4 v1, 0x1

    iget-object v2, p0, Lomf;->b:Ljava/lang/Integer;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_0
    iget-object v1, p0, Lomf;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 249
    const/4 v1, 0x2

    iget-object v2, p0, Lomf;->c:Ljava/lang/String;

    .line 250
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_1
    iget-object v1, p0, Lomf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 253
    const/4 v1, 0x3

    iget-object v2, p0, Lomf;->a:Ljava/lang/Integer;

    .line 254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_2
    iget-object v1, p0, Lomf;->d:Lomo;

    if-eqz v1, :cond_3

    .line 257
    const/4 v1, 0x4

    iget-object v2, p0, Lomf;->d:Lomo;

    .line 258
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_3
    return v0
.end method
