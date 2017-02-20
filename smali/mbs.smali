.class public final Lmbs;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmbs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnhm;

.field public b:Lnhm;

.field public requestHeader:Lmex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35281
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 35282
    invoke-direct {p0}, Lmbs;->d()Lmbs;

    .line 35283
    return-void
.end method

.method private b(Lpbc;)Lmbs;
    .locals 1

    .prologue
    .line 35332
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 35333
    sparse-switch v0, :sswitch_data_0

    .line 35337
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35338
    :sswitch_0
    return-object p0

    .line 35343
    :sswitch_1
    iget-object v0, p0, Lmbs;->requestHeader:Lmex;

    if-nez v0, :cond_1

    .line 35344
    new-instance v0, Lmex;

    invoke-direct {v0}, Lmex;-><init>()V

    iput-object v0, p0, Lmbs;->requestHeader:Lmex;

    .line 35346
    :cond_1
    iget-object v0, p0, Lmbs;->requestHeader:Lmex;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 35350
    :sswitch_2
    iget-object v0, p0, Lmbs;->a:Lnhm;

    if-nez v0, :cond_2

    .line 35351
    new-instance v0, Lnhm;

    invoke-direct {v0}, Lnhm;-><init>()V

    iput-object v0, p0, Lmbs;->a:Lnhm;

    .line 35353
    :cond_2
    iget-object v0, p0, Lmbs;->a:Lnhm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 35357
    :sswitch_3
    iget-object v0, p0, Lmbs;->b:Lnhm;

    if-nez v0, :cond_3

    .line 35358
    new-instance v0, Lnhm;

    invoke-direct {v0}, Lnhm;-><init>()V

    iput-object v0, p0, Lmbs;->b:Lnhm;

    .line 35360
    :cond_3
    iget-object v0, p0, Lmbs;->b:Lnhm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 35333
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmbs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35286
    iput-object v0, p0, Lmbs;->requestHeader:Lmex;

    .line 35287
    iput-object v0, p0, Lmbs;->a:Lnhm;

    .line 35288
    iput-object v0, p0, Lmbs;->b:Lnhm;

    .line 35289
    iput-object v0, p0, Lmbs;->unknownFieldData:Lpbi;

    .line 35290
    const/4 v0, -0x1

    iput v0, p0, Lmbs;->cachedSize:I

    .line 35291
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 35253
    invoke-direct {p0, p1}, Lmbs;->b(Lpbc;)Lmbs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 35297
    iget-object v0, p0, Lmbs;->requestHeader:Lmex;

    if-eqz v0, :cond_0

    .line 35298
    const/4 v0, 0x1

    iget-object v1, p0, Lmbs;->requestHeader:Lmex;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 35300
    :cond_0
    iget-object v0, p0, Lmbs;->a:Lnhm;

    if-eqz v0, :cond_1

    .line 35301
    const/4 v0, 0x2

    iget-object v1, p0, Lmbs;->a:Lnhm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 35303
    :cond_1
    iget-object v0, p0, Lmbs;->b:Lnhm;

    if-eqz v0, :cond_2

    .line 35304
    const/4 v0, 0x3

    iget-object v1, p0, Lmbs;->b:Lnhm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 35306
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 35307
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35311
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 35312
    iget-object v1, p0, Lmbs;->requestHeader:Lmex;

    if-eqz v1, :cond_0

    .line 35313
    const/4 v1, 0x1

    iget-object v2, p0, Lmbs;->requestHeader:Lmex;

    .line 35314
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35316
    :cond_0
    iget-object v1, p0, Lmbs;->a:Lnhm;

    if-eqz v1, :cond_1

    .line 35317
    const/4 v1, 0x2

    iget-object v2, p0, Lmbs;->a:Lnhm;

    .line 35318
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35320
    :cond_1
    iget-object v1, p0, Lmbs;->b:Lnhm;

    if-eqz v1, :cond_2

    .line 35321
    const/4 v1, 0x3

    iget-object v2, p0, Lmbs;->b:Lnhm;

    .line 35322
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35324
    :cond_2
    return v0
.end method
