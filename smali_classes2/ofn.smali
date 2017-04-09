.class public final Lofn;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lofn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3731
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3732
    invoke-direct {p0}, Lofn;->d()Lofn;

    .line 3733
    return-void
.end method

.method private b(Lpbv;)Lofn;
    .locals 1

    .prologue
    .line 3766
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3767
    sparse-switch v0, :sswitch_data_0

    .line 3771
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3772
    :sswitch_0
    return-object p0

    .line 3777
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lofn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3767
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lofn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3736
    iput-object v0, p0, Lofn;->a:Ljava/lang/Integer;

    .line 3737
    iput-object v0, p0, Lofn;->unknownFieldData:Lpcb;

    .line 3738
    const/4 v0, -0x1

    iput v0, p0, Lofn;->cachedSize:I

    .line 3739
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3709
    invoke-direct {p0, p1}, Lofn;->b(Lpbv;)Lofn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3745
    iget-object v0, p0, Lofn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3746
    const/4 v0, 0x1

    iget-object v1, p0, Lofn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3748
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3749
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3753
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3754
    iget-object v1, p0, Lofn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3755
    const/4 v1, 0x1

    iget-object v2, p0, Lofn;->a:Ljava/lang/Integer;

    .line 3756
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3758
    :cond_0
    return v0
.end method
