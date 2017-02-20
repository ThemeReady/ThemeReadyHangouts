.class public final Lmbt;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmbt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35404
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 35405
    invoke-direct {p0}, Lmbt;->d()Lmbt;

    .line 35406
    return-void
.end method

.method private b(Lpbc;)Lmbt;
    .locals 1

    .prologue
    .line 35447
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 35448
    sparse-switch v0, :sswitch_data_0

    .line 35452
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35453
    :sswitch_0
    return-object p0

    .line 35458
    :sswitch_1
    iget-object v0, p0, Lmbt;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 35459
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmbt;->responseHeader:Lmey;

    .line 35461
    :cond_1
    iget-object v0, p0, Lmbt;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 35465
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbt;->a:Ljava/lang/String;

    goto :goto_0

    .line 35448
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmbt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35409
    iput-object v0, p0, Lmbt;->responseHeader:Lmey;

    .line 35410
    iput-object v0, p0, Lmbt;->a:Ljava/lang/String;

    .line 35411
    iput-object v0, p0, Lmbt;->unknownFieldData:Lpbi;

    .line 35412
    const/4 v0, -0x1

    iput v0, p0, Lmbt;->cachedSize:I

    .line 35413
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 35379
    invoke-direct {p0, p1}, Lmbt;->b(Lpbc;)Lmbt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 35419
    iget-object v0, p0, Lmbt;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 35420
    const/4 v0, 0x1

    iget-object v1, p0, Lmbt;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 35422
    :cond_0
    iget-object v0, p0, Lmbt;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 35423
    const/4 v0, 0x2

    iget-object v1, p0, Lmbt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 35425
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 35426
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35430
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 35431
    iget-object v1, p0, Lmbt;->responseHeader:Lmey;

    if-eqz v1, :cond_0

    .line 35432
    const/4 v1, 0x1

    iget-object v2, p0, Lmbt;->responseHeader:Lmey;

    .line 35433
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35435
    :cond_0
    iget-object v1, p0, Lmbt;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35436
    const/4 v1, 0x2

    iget-object v2, p0, Lmbt;->a:Ljava/lang/String;

    .line 35437
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35439
    :cond_1
    return v0
.end method
