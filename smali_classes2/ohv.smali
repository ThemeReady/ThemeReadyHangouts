.class public final Lohv;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lohv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lojm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4091
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4092
    invoke-direct {p0}, Lohv;->d()Lohv;

    .line 4093
    return-void
.end method

.method private b(Lpbv;)Lohv;
    .locals 1

    .prologue
    .line 4126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4127
    sparse-switch v0, :sswitch_data_0

    .line 4131
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4132
    :sswitch_0
    return-object p0

    .line 4137
    :sswitch_1
    iget-object v0, p0, Lohv;->a:Lojm;

    if-nez v0, :cond_1

    .line 4138
    new-instance v0, Lojm;

    invoke-direct {v0}, Lojm;-><init>()V

    iput-object v0, p0, Lohv;->a:Lojm;

    .line 4140
    :cond_1
    iget-object v0, p0, Lohv;->a:Lojm;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lohv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4096
    iput-object v0, p0, Lohv;->a:Lojm;

    .line 4097
    iput-object v0, p0, Lohv;->unknownFieldData:Lpcb;

    .line 4098
    const/4 v0, -0x1

    iput v0, p0, Lohv;->cachedSize:I

    .line 4099
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4069
    invoke-direct {p0, p1}, Lohv;->b(Lpbv;)Lohv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 4105
    iget-object v0, p0, Lohv;->a:Lojm;

    if-eqz v0, :cond_0

    .line 4106
    const/4 v0, 0x1

    iget-object v1, p0, Lohv;->a:Lojm;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4108
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4109
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4113
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4114
    iget-object v1, p0, Lohv;->a:Lojm;

    if-eqz v1, :cond_0

    .line 4115
    const/4 v1, 0x1

    iget-object v2, p0, Lohv;->a:Lojm;

    .line 4116
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4118
    :cond_0
    return v0
.end method
