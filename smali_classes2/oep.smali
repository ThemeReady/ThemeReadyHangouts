.class public final Loep;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loep;",
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
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3732
    invoke-direct {p0}, Loep;->d()Loep;

    .line 3733
    return-void
.end method

.method private b(Lpbc;)Loep;
    .locals 1

    .prologue
    .line 3766
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3767
    sparse-switch v0, :sswitch_data_0

    .line 3771
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3772
    :sswitch_0
    return-object p0

    .line 3777
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loep;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3767
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loep;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3736
    iput-object v0, p0, Loep;->a:Ljava/lang/Integer;

    .line 3737
    iput-object v0, p0, Loep;->unknownFieldData:Lpbi;

    .line 3738
    const/4 v0, -0x1

    iput v0, p0, Loep;->cachedSize:I

    .line 3739
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3709
    invoke-direct {p0, p1}, Loep;->b(Lpbc;)Loep;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3745
    iget-object v0, p0, Loep;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3746
    const/4 v0, 0x1

    iget-object v1, p0, Loep;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3748
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3749
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3753
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3754
    iget-object v1, p0, Loep;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3755
    const/4 v1, 0x1

    iget-object v2, p0, Loep;->a:Ljava/lang/Integer;

    .line 3756
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3758
    :cond_0
    return v0
.end method
