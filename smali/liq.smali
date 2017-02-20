.class public final Lliq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lliq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 229
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 230
    iput v0, p0, Lliq;->a:I

    .line 231
    iput v0, p0, Lliq;->b:I

    .line 232
    const/4 v0, -0x1

    iput v0, p0, Lliq;->cachedSize:I

    .line 233
    return-void
.end method

.method private b(Lpbc;)Lliq;
    .locals 1

    .prologue
    .line 266
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 267
    sparse-switch v0, :sswitch_data_0

    .line 271
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    :sswitch_0
    return-object p0

    .line 277
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 278
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 283
    :pswitch_0
    iput v0, p0, Lliq;->a:I

    goto :goto_0

    .line 289
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 290
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 295
    :pswitch_1
    iput v0, p0, Lliq;->b:I

    goto :goto_0

    .line 267
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 290
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lliq;->b(Lpbc;)Lliq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 238
    iget v0, p0, Lliq;->a:I

    if-eq v0, v2, :cond_0

    .line 239
    const/4 v0, 0x1

    iget v1, p0, Lliq;->a:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 241
    :cond_0
    iget v0, p0, Lliq;->b:I

    if-eq v0, v2, :cond_1

    .line 242
    const/4 v0, 0x2

    iget v1, p0, Lliq;->b:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 244
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 245
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 249
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 250
    iget v1, p0, Lliq;->a:I

    if-eq v1, v3, :cond_0

    .line 251
    const/4 v1, 0x1

    iget v2, p0, Lliq;->a:I

    .line 252
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_0
    iget v1, p0, Lliq;->b:I

    if-eq v1, v3, :cond_1

    .line 255
    const/4 v1, 0x2

    iget v2, p0, Lliq;->b:I

    .line 256
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_1
    return v0
.end method
