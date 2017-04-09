.class public final Lmfw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmfw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzt;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24286
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 24287
    invoke-direct {p0}, Lmfw;->d()Lmfw;

    .line 24288
    return-void
.end method

.method private b(Lpbv;)Lmfw;
    .locals 1

    .prologue
    .line 24329
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 24330
    sparse-switch v0, :sswitch_data_0

    .line 24334
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24335
    :sswitch_0
    return-object p0

    .line 24340
    :sswitch_1
    iget-object v0, p0, Lmfw;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 24341
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmfw;->responseHeader:Lmfy;

    .line 24343
    :cond_1
    iget-object v0, p0, Lmfw;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 24347
    :sswitch_2
    iget-object v0, p0, Lmfw;->a:Llzt;

    if-nez v0, :cond_2

    .line 24348
    new-instance v0, Llzt;

    invoke-direct {v0}, Llzt;-><init>()V

    iput-object v0, p0, Lmfw;->a:Llzt;

    .line 24350
    :cond_2
    iget-object v0, p0, Lmfw;->a:Llzt;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 24330
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmfw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24291
    iput-object v0, p0, Lmfw;->responseHeader:Lmfy;

    .line 24292
    iput-object v0, p0, Lmfw;->a:Llzt;

    .line 24293
    iput-object v0, p0, Lmfw;->unknownFieldData:Lpcb;

    .line 24294
    const/4 v0, -0x1

    iput v0, p0, Lmfw;->cachedSize:I

    .line 24295
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 24261
    invoke-direct {p0, p1}, Lmfw;->b(Lpbv;)Lmfw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 24301
    iget-object v0, p0, Lmfw;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 24302
    const/4 v0, 0x1

    iget-object v1, p0, Lmfw;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 24304
    :cond_0
    iget-object v0, p0, Lmfw;->a:Llzt;

    if-eqz v0, :cond_1

    .line 24305
    const/4 v0, 0x2

    iget-object v1, p0, Lmfw;->a:Llzt;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 24307
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 24308
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24312
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 24313
    iget-object v1, p0, Lmfw;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 24314
    const/4 v1, 0x1

    iget-object v2, p0, Lmfw;->responseHeader:Lmfy;

    .line 24315
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24317
    :cond_0
    iget-object v1, p0, Lmfw;->a:Llzt;

    if-eqz v1, :cond_1

    .line 24318
    const/4 v1, 0x2

    iget-object v2, p0, Lmfw;->a:Llzt;

    .line 24319
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24321
    :cond_1
    return v0
.end method
