.class public final Lpiw;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpiw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 288
    invoke-direct {p0}, Lpiw;->d()Lpiw;

    .line 289
    return-void
.end method

.method private b(Lpbc;)Lpiw;
    .locals 1

    .prologue
    .line 329
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 330
    sparse-switch v0, :sswitch_data_0

    .line 334
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    :sswitch_0
    return-object p0

    .line 340
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 341
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 346
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpiw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 352
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpiw;->b:Ljava/lang/String;

    goto :goto_0

    .line 330
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpiw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lpiw;->b:Ljava/lang/String;

    .line 293
    iput-object v0, p0, Lpiw;->unknownFieldData:Lpbi;

    .line 294
    const/4 v0, -0x1

    iput v0, p0, Lpiw;->cachedSize:I

    .line 295
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lpiw;->b(Lpbc;)Lpiw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lpiw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x1

    iget-object v1, p0, Lpiw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 304
    :cond_0
    iget-object v0, p0, Lpiw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 305
    const/4 v0, 0x2

    iget-object v1, p0, Lpiw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 307
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 308
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 312
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 313
    iget-object v1, p0, Lpiw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 314
    const/4 v1, 0x1

    iget-object v2, p0, Lpiw;->a:Ljava/lang/Integer;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_0
    iget-object v1, p0, Lpiw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 318
    const/4 v1, 0x2

    iget-object v2, p0, Lpiw;->b:Ljava/lang/String;

    .line 319
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_1
    return v0
.end method
