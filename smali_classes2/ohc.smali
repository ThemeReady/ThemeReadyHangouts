.class public final Lohc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lohc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lohd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3863
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3864
    invoke-direct {p0}, Lohc;->d()Lohc;

    .line 3865
    return-void
.end method

.method private b(Lpbv;)Lohc;
    .locals 1

    .prologue
    .line 3898
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3899
    sparse-switch v0, :sswitch_data_0

    .line 3903
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3904
    :sswitch_0
    return-object p0

    .line 3909
    :sswitch_1
    iget-object v0, p0, Lohc;->a:Lohd;

    if-nez v0, :cond_1

    .line 3910
    new-instance v0, Lohd;

    invoke-direct {v0}, Lohd;-><init>()V

    iput-object v0, p0, Lohc;->a:Lohd;

    .line 3912
    :cond_1
    iget-object v0, p0, Lohc;->a:Lohd;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3899
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lohc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3868
    iput-object v0, p0, Lohc;->a:Lohd;

    .line 3869
    iput-object v0, p0, Lohc;->unknownFieldData:Lpcb;

    .line 3870
    const/4 v0, -0x1

    iput v0, p0, Lohc;->cachedSize:I

    .line 3871
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3736
    invoke-direct {p0, p1}, Lohc;->b(Lpbv;)Lohc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3877
    iget-object v0, p0, Lohc;->a:Lohd;

    if-eqz v0, :cond_0

    .line 3878
    const/4 v0, 0x2

    iget-object v1, p0, Lohc;->a:Lohd;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3880
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3881
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3885
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3886
    iget-object v1, p0, Lohc;->a:Lohd;

    if-eqz v1, :cond_0

    .line 3887
    const/4 v1, 0x2

    iget-object v2, p0, Lohc;->a:Lohd;

    .line 3888
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3890
    :cond_0
    return v0
.end method
