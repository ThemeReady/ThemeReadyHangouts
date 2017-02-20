.class public final Lmnq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmnq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 277
    invoke-direct {p0}, Lmnq;->d()Lmnq;

    .line 278
    return-void
.end method

.method private b(Lpbc;)Lmnq;
    .locals 1

    .prologue
    .line 332
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 333
    sparse-switch v0, :sswitch_data_0

    .line 337
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    :sswitch_0
    return-object p0

    .line 343
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 344
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 347
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 353
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 354
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 360
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 366
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmnq;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 370
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 371
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 376
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 333
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_4
        0xa8 -> :sswitch_5
    .end sparse-switch

    .line 344
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 354
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_3
        0x14 -> :sswitch_3
        0x19 -> :sswitch_3
        0x1e -> :sswitch_3
        0x64 -> :sswitch_3
    .end sparse-switch

    .line 371
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmnq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lmnq;->d:Ljava/lang/Boolean;

    .line 282
    iput-object v0, p0, Lmnq;->unknownFieldData:Lpbi;

    .line 283
    const/4 v0, -0x1

    iput v0, p0, Lmnq;->cachedSize:I

    .line 284
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lmnq;->b(Lpbc;)Lmnq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lmnq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 291
    const/4 v0, 0x2

    iget-object v1, p0, Lmnq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 293
    :cond_0
    iget-object v0, p0, Lmnq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 294
    const/4 v0, 0x3

    iget-object v1, p0, Lmnq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 296
    :cond_1
    iget-object v0, p0, Lmnq;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 297
    const/4 v0, 0x4

    iget-object v1, p0, Lmnq;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 299
    :cond_2
    iget-object v0, p0, Lmnq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 300
    const/16 v0, 0x15

    iget-object v1, p0, Lmnq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 302
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 303
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 307
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 308
    iget-object v1, p0, Lmnq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 309
    const/4 v1, 0x2

    iget-object v2, p0, Lmnq;->b:Ljava/lang/Integer;

    .line 310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_0
    iget-object v1, p0, Lmnq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 313
    const/4 v1, 0x3

    iget-object v2, p0, Lmnq;->c:Ljava/lang/Integer;

    .line 314
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_1
    iget-object v1, p0, Lmnq;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 317
    const/4 v1, 0x4

    iget-object v2, p0, Lmnq;->d:Ljava/lang/Boolean;

    .line 318
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 318
    add-int/2addr v0, v1

    .line 320
    :cond_2
    iget-object v1, p0, Lmnq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 321
    const/16 v1, 0x15

    iget-object v2, p0, Lmnq;->a:Ljava/lang/Integer;

    .line 322
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_3
    return v0
.end method
