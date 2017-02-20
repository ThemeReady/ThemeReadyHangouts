.class public final Lopr;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lopr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lnyn;

.field public c:I

.field public d:Lops;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 177
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 178
    iput v0, p0, Lopr;->a:I

    .line 179
    iput v0, p0, Lopr;->c:I

    .line 180
    const/4 v0, -0x1

    iput v0, p0, Lopr;->cachedSize:I

    .line 181
    return-void
.end method

.method private b(Lpbc;)Lopr;
    .locals 1

    .prologue
    .line 228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 229
    sparse-switch v0, :sswitch_data_0

    .line 233
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    :sswitch_0
    return-object p0

    .line 239
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 240
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 262
    :pswitch_1
    iput v0, p0, Lopr;->a:I

    goto :goto_0

    .line 268
    :sswitch_2
    iget-object v0, p0, Lopr;->b:Lnyn;

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Lnyn;

    invoke-direct {v0}, Lnyn;-><init>()V

    iput-object v0, p0, Lopr;->b:Lnyn;

    .line 271
    :cond_1
    iget-object v0, p0, Lopr;->b:Lnyn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 275
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 276
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 280
    :pswitch_2
    iput v0, p0, Lopr;->c:I

    goto :goto_0

    .line 286
    :sswitch_4
    iget-object v0, p0, Lopr;->d:Lops;

    if-nez v0, :cond_2

    .line 287
    new-instance v0, Lops;

    invoke-direct {v0}, Lops;-><init>()V

    iput-object v0, p0, Lopr;->d:Lops;

    .line 289
    :cond_2
    iget-object v0, p0, Lopr;->d:Lops;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 229
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch

    .line 240
    :pswitch_data_0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 276
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lopr;->b(Lpbc;)Lopr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 186
    iget v0, p0, Lopr;->a:I

    if-eq v0, v2, :cond_0

    .line 187
    const/4 v0, 0x1

    iget v1, p0, Lopr;->a:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 189
    :cond_0
    iget-object v0, p0, Lopr;->b:Lnyn;

    if-eqz v0, :cond_1

    .line 190
    const/4 v0, 0x2

    iget-object v1, p0, Lopr;->b:Lnyn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 192
    :cond_1
    iget v0, p0, Lopr;->c:I

    if-eq v0, v2, :cond_2

    .line 193
    const/4 v0, 0x4

    iget v1, p0, Lopr;->c:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 195
    :cond_2
    iget-object v0, p0, Lopr;->d:Lops;

    if-eqz v0, :cond_3

    .line 196
    const/4 v0, 0x5

    iget-object v1, p0, Lopr;->d:Lops;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 198
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 199
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 203
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 204
    iget v1, p0, Lopr;->a:I

    if-eq v1, v3, :cond_0

    .line 205
    const/4 v1, 0x1

    iget v2, p0, Lopr;->a:I

    .line 206
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_0
    iget-object v1, p0, Lopr;->b:Lnyn;

    if-eqz v1, :cond_1

    .line 209
    const/4 v1, 0x2

    iget-object v2, p0, Lopr;->b:Lnyn;

    .line 210
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_1
    iget v1, p0, Lopr;->c:I

    if-eq v1, v3, :cond_2

    .line 213
    const/4 v1, 0x4

    iget v2, p0, Lopr;->c:I

    .line 214
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_2
    iget-object v1, p0, Lopr;->d:Lops;

    if-eqz v1, :cond_3

    .line 217
    const/4 v1, 0x5

    iget-object v2, p0, Lopr;->d:Lops;

    .line 218
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_3
    return v0
.end method
