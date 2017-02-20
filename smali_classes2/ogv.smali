.class public final Logv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Logv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loio;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4315
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4316
    invoke-direct {p0}, Logv;->d()Logv;

    .line 4317
    return-void
.end method

.method private b(Lpbc;)Logv;
    .locals 1

    .prologue
    .line 4358
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4359
    sparse-switch v0, :sswitch_data_0

    .line 4363
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4364
    :sswitch_0
    return-object p0

    .line 4369
    :sswitch_1
    iget-object v0, p0, Logv;->a:Loio;

    if-nez v0, :cond_1

    .line 4370
    new-instance v0, Loio;

    invoke-direct {v0}, Loio;-><init>()V

    iput-object v0, p0, Logv;->a:Loio;

    .line 4372
    :cond_1
    iget-object v0, p0, Logv;->a:Loio;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4376
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Logv;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 4359
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Logv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4320
    iput-object v0, p0, Logv;->a:Loio;

    .line 4321
    iput-object v0, p0, Logv;->b:Ljava/lang/Boolean;

    .line 4322
    iput-object v0, p0, Logv;->unknownFieldData:Lpbi;

    .line 4323
    const/4 v0, -0x1

    iput v0, p0, Logv;->cachedSize:I

    .line 4324
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4290
    invoke-direct {p0, p1}, Logv;->b(Lpbc;)Logv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 4330
    iget-object v0, p0, Logv;->a:Loio;

    if-eqz v0, :cond_0

    .line 4331
    const/4 v0, 0x1

    iget-object v1, p0, Logv;->a:Loio;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4333
    :cond_0
    iget-object v0, p0, Logv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4334
    const/4 v0, 0x2

    iget-object v1, p0, Logv;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 4336
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4337
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4341
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4342
    iget-object v1, p0, Logv;->a:Loio;

    if-eqz v1, :cond_0

    .line 4343
    const/4 v1, 0x1

    iget-object v2, p0, Logv;->a:Loio;

    .line 4344
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4346
    :cond_0
    iget-object v1, p0, Logv;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4347
    const/4 v1, 0x2

    iget-object v2, p0, Logv;->b:Ljava/lang/Boolean;

    .line 4348
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4348
    add-int/2addr v0, v1

    .line 4350
    :cond_1
    return v0
.end method
