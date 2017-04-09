.class public final Lmeg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmeg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7344
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 7345
    invoke-direct {p0}, Lmeg;->d()Lmeg;

    .line 7346
    return-void
.end method

.method private b(Lpbv;)Lmeg;
    .locals 1

    .prologue
    .line 7379
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 7380
    sparse-switch v0, :sswitch_data_0

    .line 7384
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7385
    :sswitch_0
    return-object p0

    .line 7390
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmeg;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 7380
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmeg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7349
    iput-object v0, p0, Lmeg;->a:Ljava/lang/Boolean;

    .line 7350
    iput-object v0, p0, Lmeg;->unknownFieldData:Lpcb;

    .line 7351
    const/4 v0, -0x1

    iput v0, p0, Lmeg;->cachedSize:I

    .line 7352
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 7322
    invoke-direct {p0, p1}, Lmeg;->b(Lpbv;)Lmeg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 7358
    iget-object v0, p0, Lmeg;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7359
    const/4 v0, 0x1

    iget-object v1, p0, Lmeg;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 7361
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 7362
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7366
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 7367
    iget-object v1, p0, Lmeg;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 7368
    const/4 v1, 0x1

    iget-object v2, p0, Lmeg;->a:Ljava/lang/Boolean;

    .line 7369
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 7371
    :cond_0
    return v0
.end method
