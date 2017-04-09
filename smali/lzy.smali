.class public final Llzy;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llzy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzz;

.field public b:Lmas;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24871
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 24872
    invoke-direct {p0}, Llzy;->d()Llzy;

    .line 24873
    return-void
.end method

.method private b(Lpbv;)Llzy;
    .locals 1

    .prologue
    .line 24914
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 24915
    sparse-switch v0, :sswitch_data_0

    .line 24919
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24920
    :sswitch_0
    return-object p0

    .line 24925
    :sswitch_1
    iget-object v0, p0, Llzy;->a:Llzz;

    if-nez v0, :cond_1

    .line 24926
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Llzy;->a:Llzz;

    .line 24928
    :cond_1
    iget-object v0, p0, Llzy;->a:Llzz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 24932
    :sswitch_2
    iget-object v0, p0, Llzy;->b:Lmas;

    if-nez v0, :cond_2

    .line 24933
    new-instance v0, Lmas;

    invoke-direct {v0}, Lmas;-><init>()V

    iput-object v0, p0, Llzy;->b:Lmas;

    .line 24935
    :cond_2
    iget-object v0, p0, Llzy;->b:Lmas;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 24915
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llzy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24876
    iput-object v0, p0, Llzy;->a:Llzz;

    .line 24877
    iput-object v0, p0, Llzy;->b:Lmas;

    .line 24878
    iput-object v0, p0, Llzy;->unknownFieldData:Lpcb;

    .line 24879
    const/4 v0, -0x1

    iput v0, p0, Llzy;->cachedSize:I

    .line 24880
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 24846
    invoke-direct {p0, p1}, Llzy;->b(Lpbv;)Llzy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 24886
    iget-object v0, p0, Llzy;->a:Llzz;

    if-eqz v0, :cond_0

    .line 24887
    const/4 v0, 0x1

    iget-object v1, p0, Llzy;->a:Llzz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 24889
    :cond_0
    iget-object v0, p0, Llzy;->b:Lmas;

    if-eqz v0, :cond_1

    .line 24890
    const/4 v0, 0x2

    iget-object v1, p0, Llzy;->b:Lmas;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 24892
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 24893
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24897
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 24898
    iget-object v1, p0, Llzy;->a:Llzz;

    if-eqz v1, :cond_0

    .line 24899
    const/4 v1, 0x1

    iget-object v2, p0, Llzy;->a:Llzz;

    .line 24900
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24902
    :cond_0
    iget-object v1, p0, Llzy;->b:Lmas;

    if-eqz v1, :cond_1

    .line 24903
    const/4 v1, 0x2

    iget-object v2, p0, Llzy;->b:Lmas;

    .line 24904
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24906
    :cond_1
    return v0
.end method
