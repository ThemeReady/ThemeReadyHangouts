.class public final Lmha;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmha;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20833
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 20834
    invoke-direct {p0}, Lmha;->d()Lmha;

    .line 20835
    return-void
.end method

.method private b(Lpbv;)Lmha;
    .locals 1

    .prologue
    .line 20868
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 20869
    sparse-switch v0, :sswitch_data_0

    .line 20873
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20874
    :sswitch_0
    return-object p0

    .line 20879
    :sswitch_1
    iget-object v0, p0, Lmha;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 20880
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmha;->responseHeader:Lmfy;

    .line 20882
    :cond_1
    iget-object v0, p0, Lmha;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 20869
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmha;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20838
    iput-object v0, p0, Lmha;->responseHeader:Lmfy;

    .line 20839
    iput-object v0, p0, Lmha;->unknownFieldData:Lpcb;

    .line 20840
    const/4 v0, -0x1

    iput v0, p0, Lmha;->cachedSize:I

    .line 20841
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 20811
    invoke-direct {p0, p1}, Lmha;->b(Lpbv;)Lmha;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 20847
    iget-object v0, p0, Lmha;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 20848
    const/4 v0, 0x1

    iget-object v1, p0, Lmha;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 20850
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 20851
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20855
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 20856
    iget-object v1, p0, Lmha;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 20857
    const/4 v1, 0x1

    iget-object v2, p0, Lmha;->responseHeader:Lmfy;

    .line 20858
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20860
    :cond_0
    return v0
.end method
