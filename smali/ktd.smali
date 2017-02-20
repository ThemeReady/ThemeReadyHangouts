.class public final Lktd;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lktd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lkth;

.field public c:Ljava/lang/Boolean;

.field public d:Lkte;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13399
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 13400
    invoke-direct {p0}, Lktd;->d()Lktd;

    .line 13401
    return-void
.end method

.method private b(Lpbc;)Lktd;
    .locals 1

    .prologue
    .line 13458
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 13459
    sparse-switch v0, :sswitch_data_0

    .line 13463
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13464
    :sswitch_0
    return-object p0

    .line 13469
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lktd;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 13473
    :sswitch_2
    iget-object v0, p0, Lktd;->b:Lkth;

    if-nez v0, :cond_1

    .line 13474
    new-instance v0, Lkth;

    invoke-direct {v0}, Lkth;-><init>()V

    iput-object v0, p0, Lktd;->b:Lkth;

    .line 13476
    :cond_1
    iget-object v0, p0, Lktd;->b:Lkth;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 13480
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lktd;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 13484
    :sswitch_4
    iget-object v0, p0, Lktd;->d:Lkte;

    if-nez v0, :cond_2

    .line 13485
    new-instance v0, Lkte;

    invoke-direct {v0}, Lkte;-><init>()V

    iput-object v0, p0, Lktd;->d:Lkte;

    .line 13487
    :cond_2
    iget-object v0, p0, Lktd;->d:Lkte;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 13459
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lktd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13404
    iput-object v0, p0, Lktd;->a:Ljava/lang/Boolean;

    .line 13405
    iput-object v0, p0, Lktd;->b:Lkth;

    .line 13406
    iput-object v0, p0, Lktd;->c:Ljava/lang/Boolean;

    .line 13407
    iput-object v0, p0, Lktd;->d:Lkte;

    .line 13408
    iput-object v0, p0, Lktd;->unknownFieldData:Lpbi;

    .line 13409
    const/4 v0, -0x1

    iput v0, p0, Lktd;->cachedSize:I

    .line 13410
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 12911
    invoke-direct {p0, p1}, Lktd;->b(Lpbc;)Lktd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 13416
    iget-object v0, p0, Lktd;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 13417
    const/4 v0, 0x1

    iget-object v1, p0, Lktd;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 13419
    :cond_0
    iget-object v0, p0, Lktd;->b:Lkth;

    if-eqz v0, :cond_1

    .line 13420
    const/4 v0, 0x2

    iget-object v1, p0, Lktd;->b:Lkth;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 13422
    :cond_1
    iget-object v0, p0, Lktd;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 13423
    const/4 v0, 0x3

    iget-object v1, p0, Lktd;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 13425
    :cond_2
    iget-object v0, p0, Lktd;->d:Lkte;

    if-eqz v0, :cond_3

    .line 13426
    const/4 v0, 0x4

    iget-object v1, p0, Lktd;->d:Lkte;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 13428
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 13429
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13433
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 13434
    iget-object v1, p0, Lktd;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 13435
    const/4 v1, 0x1

    iget-object v2, p0, Lktd;->a:Ljava/lang/Boolean;

    .line 13436
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 13436
    add-int/2addr v0, v1

    .line 13438
    :cond_0
    iget-object v1, p0, Lktd;->b:Lkth;

    if-eqz v1, :cond_1

    .line 13439
    const/4 v1, 0x2

    iget-object v2, p0, Lktd;->b:Lkth;

    .line 13440
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13442
    :cond_1
    iget-object v1, p0, Lktd;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 13443
    const/4 v1, 0x3

    iget-object v2, p0, Lktd;->c:Ljava/lang/Boolean;

    .line 13444
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 13444
    add-int/2addr v0, v1

    .line 13446
    :cond_2
    iget-object v1, p0, Lktd;->d:Lkte;

    if-eqz v1, :cond_3

    .line 13447
    const/4 v1, 0x4

    iget-object v2, p0, Lktd;->d:Lkte;

    .line 13448
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13450
    :cond_3
    return v0
.end method
