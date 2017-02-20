.class public final Lmgi;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmgi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnhm;

.field public b:Ljava/lang/Integer;

.field public c:Lmgj;

.field public requestHeader:Lmex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33321
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 33322
    invoke-direct {p0}, Lmgi;->d()Lmgi;

    .line 33323
    return-void
.end method

.method private b(Lpbc;)Lmgi;
    .locals 1

    .prologue
    .line 33379
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 33380
    sparse-switch v0, :sswitch_data_0

    .line 33384
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33385
    :sswitch_0
    return-object p0

    .line 33390
    :sswitch_1
    iget-object v0, p0, Lmgi;->requestHeader:Lmex;

    if-nez v0, :cond_1

    .line 33391
    new-instance v0, Lmex;

    invoke-direct {v0}, Lmex;-><init>()V

    iput-object v0, p0, Lmgi;->requestHeader:Lmex;

    .line 33393
    :cond_1
    iget-object v0, p0, Lmgi;->requestHeader:Lmex;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 33397
    :sswitch_2
    iget-object v0, p0, Lmgi;->a:Lnhm;

    if-nez v0, :cond_2

    .line 33398
    new-instance v0, Lnhm;

    invoke-direct {v0}, Lnhm;-><init>()V

    iput-object v0, p0, Lmgi;->a:Lnhm;

    .line 33400
    :cond_2
    iget-object v0, p0, Lmgi;->a:Lnhm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 33404
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 33405
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33409
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 33415
    :sswitch_4
    iget-object v0, p0, Lmgi;->c:Lmgj;

    if-nez v0, :cond_3

    .line 33416
    new-instance v0, Lmgj;

    invoke-direct {v0}, Lmgj;-><init>()V

    iput-object v0, p0, Lmgi;->c:Lmgj;

    .line 33418
    :cond_3
    iget-object v0, p0, Lmgi;->c:Lmgj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 33380
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 33405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmgi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33326
    iput-object v0, p0, Lmgi;->requestHeader:Lmex;

    .line 33327
    iput-object v0, p0, Lmgi;->a:Lnhm;

    .line 33328
    iput-object v0, p0, Lmgi;->c:Lmgj;

    .line 33329
    iput-object v0, p0, Lmgi;->unknownFieldData:Lpbi;

    .line 33330
    const/4 v0, -0x1

    iput v0, p0, Lmgi;->cachedSize:I

    .line 33331
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 33196
    invoke-direct {p0, p1}, Lmgi;->b(Lpbc;)Lmgi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 33337
    iget-object v0, p0, Lmgi;->requestHeader:Lmex;

    if-eqz v0, :cond_0

    .line 33338
    const/4 v0, 0x1

    iget-object v1, p0, Lmgi;->requestHeader:Lmex;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 33340
    :cond_0
    iget-object v0, p0, Lmgi;->a:Lnhm;

    if-eqz v0, :cond_1

    .line 33341
    const/4 v0, 0x2

    iget-object v1, p0, Lmgi;->a:Lnhm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 33343
    :cond_1
    iget-object v0, p0, Lmgi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 33344
    const/4 v0, 0x3

    iget-object v1, p0, Lmgi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 33346
    :cond_2
    iget-object v0, p0, Lmgi;->c:Lmgj;

    if-eqz v0, :cond_3

    .line 33347
    const/4 v0, 0x4

    iget-object v1, p0, Lmgi;->c:Lmgj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 33349
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 33350
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33354
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 33355
    iget-object v1, p0, Lmgi;->requestHeader:Lmex;

    if-eqz v1, :cond_0

    .line 33356
    const/4 v1, 0x1

    iget-object v2, p0, Lmgi;->requestHeader:Lmex;

    .line 33357
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33359
    :cond_0
    iget-object v1, p0, Lmgi;->a:Lnhm;

    if-eqz v1, :cond_1

    .line 33360
    const/4 v1, 0x2

    iget-object v2, p0, Lmgi;->a:Lnhm;

    .line 33361
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33363
    :cond_1
    iget-object v1, p0, Lmgi;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 33364
    const/4 v1, 0x3

    iget-object v2, p0, Lmgi;->b:Ljava/lang/Integer;

    .line 33365
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33367
    :cond_2
    iget-object v1, p0, Lmgi;->c:Lmgj;

    if-eqz v1, :cond_3

    .line 33368
    const/4 v1, 0x4

    iget-object v2, p0, Lmgi;->c:Lmgj;

    .line 33369
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33371
    :cond_3
    return v0
.end method
