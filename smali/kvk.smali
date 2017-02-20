.class public final Lkvk;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkvk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 261
    invoke-direct {p0}, Lkvk;->d()Lkvk;

    .line 262
    return-void
.end method

.method private b(Lpbc;)Lkvk;
    .locals 1

    .prologue
    .line 340
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 341
    sparse-switch v0, :sswitch_data_0

    .line 345
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    :sswitch_0
    return-object p0

    .line 351
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvk;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 355
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvk;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 359
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvk;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 363
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 364
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 368
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvk;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 374
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 375
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 380
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvk;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 386
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 387
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 395
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvk;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 401
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvk;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 341
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 375
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 387
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkvk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Lkvk;->a:Ljava/lang/Boolean;

    .line 266
    iput-object v0, p0, Lkvk;->b:Ljava/lang/Boolean;

    .line 267
    iput-object v0, p0, Lkvk;->c:Ljava/lang/Boolean;

    .line 268
    iput-object v0, p0, Lkvk;->g:Ljava/lang/Boolean;

    .line 269
    iput-object v0, p0, Lkvk;->unknownFieldData:Lpbi;

    .line 270
    const/4 v0, -0x1

    iput v0, p0, Lkvk;->cachedSize:I

    .line 271
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lkvk;->b(Lpbc;)Lkvk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lkvk;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x1

    iget-object v1, p0, Lkvk;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 280
    :cond_0
    iget-object v0, p0, Lkvk;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 281
    const/4 v0, 0x2

    iget-object v1, p0, Lkvk;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 283
    :cond_1
    iget-object v0, p0, Lkvk;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 284
    const/4 v0, 0x3

    iget-object v1, p0, Lkvk;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 286
    :cond_2
    iget-object v0, p0, Lkvk;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 287
    const/4 v0, 0x5

    iget-object v1, p0, Lkvk;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 289
    :cond_3
    iget-object v0, p0, Lkvk;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 290
    const/4 v0, 0x6

    iget-object v1, p0, Lkvk;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 292
    :cond_4
    iget-object v0, p0, Lkvk;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 293
    const/4 v0, 0x7

    iget-object v1, p0, Lkvk;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 295
    :cond_5
    iget-object v0, p0, Lkvk;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 296
    const/16 v0, 0x8

    iget-object v1, p0, Lkvk;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 298
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 299
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 303
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 304
    iget-object v1, p0, Lkvk;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 305
    const/4 v1, 0x1

    iget-object v2, p0, Lkvk;->a:Ljava/lang/Boolean;

    .line 306
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 306
    add-int/2addr v0, v1

    .line 308
    :cond_0
    iget-object v1, p0, Lkvk;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 309
    const/4 v1, 0x2

    iget-object v2, p0, Lkvk;->b:Ljava/lang/Boolean;

    .line 310
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 310
    add-int/2addr v0, v1

    .line 312
    :cond_1
    iget-object v1, p0, Lkvk;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 313
    const/4 v1, 0x3

    iget-object v2, p0, Lkvk;->c:Ljava/lang/Boolean;

    .line 314
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 314
    add-int/2addr v0, v1

    .line 316
    :cond_2
    iget-object v1, p0, Lkvk;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 317
    const/4 v1, 0x5

    iget-object v2, p0, Lkvk;->d:Ljava/lang/Integer;

    .line 318
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_3
    iget-object v1, p0, Lkvk;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 321
    const/4 v1, 0x6

    iget-object v2, p0, Lkvk;->e:Ljava/lang/Integer;

    .line 322
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_4
    iget-object v1, p0, Lkvk;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 325
    const/4 v1, 0x7

    iget-object v2, p0, Lkvk;->f:Ljava/lang/Integer;

    .line 326
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_5
    iget-object v1, p0, Lkvk;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 329
    const/16 v1, 0x8

    iget-object v2, p0, Lkvk;->g:Ljava/lang/Boolean;

    .line 330
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 330
    add-int/2addr v0, v1

    .line 332
    :cond_6
    return v0
.end method
