.class public final Loos;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loos;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 318
    invoke-direct {p0}, Loos;->d()Loos;

    .line 319
    return-void
.end method

.method private b(Lpbc;)Loos;
    .locals 1

    .prologue
    .line 352
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 353
    sparse-switch v0, :sswitch_data_0

    .line 357
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    :sswitch_0
    return-object p0

    .line 363
    :sswitch_1
    iget-object v0, p0, Loos;->a:Loop;

    if-nez v0, :cond_1

    .line 364
    new-instance v0, Loop;

    invoke-direct {v0}, Loop;-><init>()V

    iput-object v0, p0, Loos;->a:Loop;

    .line 366
    :cond_1
    iget-object v0, p0, Loos;->a:Loop;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 353
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loos;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Loos;->a:Loop;

    .line 323
    iput-object v0, p0, Loos;->unknownFieldData:Lpbi;

    .line 324
    const/4 v0, -0x1

    iput v0, p0, Loos;->cachedSize:I

    .line 325
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0, p1}, Loos;->b(Lpbc;)Loos;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Loos;->a:Loop;

    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x2

    iget-object v1, p0, Loos;->a:Loop;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 334
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 335
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 339
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 340
    iget-object v1, p0, Loos;->a:Loop;

    if-eqz v1, :cond_0

    .line 341
    const/4 v1, 0x2

    iget-object v2, p0, Loos;->a:Loop;

    .line 342
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_0
    return v0
.end method
