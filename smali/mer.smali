.class public final Lmer;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmbd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36638
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 36639
    invoke-direct {p0}, Lmer;->d()Lmer;

    .line 36640
    return-void
.end method

.method private b(Lpbv;)Lmer;
    .locals 1

    .prologue
    .line 36673
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 36674
    sparse-switch v0, :sswitch_data_0

    .line 36678
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36679
    :sswitch_0
    return-object p0

    .line 36684
    :sswitch_1
    iget-object v0, p0, Lmer;->a:Lmbd;

    if-nez v0, :cond_1

    .line 36685
    new-instance v0, Lmbd;

    invoke-direct {v0}, Lmbd;-><init>()V

    iput-object v0, p0, Lmer;->a:Lmbd;

    .line 36687
    :cond_1
    iget-object v0, p0, Lmer;->a:Lmbd;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 36674
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmer;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36643
    iput-object v0, p0, Lmer;->a:Lmbd;

    .line 36644
    iput-object v0, p0, Lmer;->unknownFieldData:Lpcb;

    .line 36645
    const/4 v0, -0x1

    iput v0, p0, Lmer;->cachedSize:I

    .line 36646
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 36616
    invoke-direct {p0, p1}, Lmer;->b(Lpbv;)Lmer;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 36652
    iget-object v0, p0, Lmer;->a:Lmbd;

    if-eqz v0, :cond_0

    .line 36653
    const/4 v0, 0x1

    iget-object v1, p0, Lmer;->a:Lmbd;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 36655
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 36656
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36660
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 36661
    iget-object v1, p0, Lmer;->a:Lmbd;

    if-eqz v1, :cond_0

    .line 36662
    const/4 v1, 0x1

    iget-object v2, p0, Lmer;->a:Lmbd;

    .line 36663
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36665
    :cond_0
    return v0
.end method
