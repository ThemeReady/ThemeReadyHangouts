.class public final Loiz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loiz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5896
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5897
    invoke-direct {p0}, Loiz;->d()Loiz;

    .line 5898
    return-void
.end method

.method private b(Lpbv;)Loiz;
    .locals 1

    .prologue
    .line 5931
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5932
    sparse-switch v0, :sswitch_data_0

    .line 5936
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5937
    :sswitch_0
    return-object p0

    .line 5942
    :sswitch_1
    iget-object v0, p0, Loiz;->a:Lpks;

    if-nez v0, :cond_1

    .line 5943
    new-instance v0, Lpks;

    invoke-direct {v0}, Lpks;-><init>()V

    iput-object v0, p0, Loiz;->a:Lpks;

    .line 5945
    :cond_1
    iget-object v0, p0, Loiz;->a:Lpks;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5932
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loiz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5901
    iput-object v0, p0, Loiz;->a:Lpks;

    .line 5902
    iput-object v0, p0, Loiz;->unknownFieldData:Lpcb;

    .line 5903
    const/4 v0, -0x1

    iput v0, p0, Loiz;->cachedSize:I

    .line 5904
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5874
    invoke-direct {p0, p1}, Loiz;->b(Lpbv;)Loiz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 5910
    iget-object v0, p0, Loiz;->a:Lpks;

    if-eqz v0, :cond_0

    .line 5911
    const/4 v0, 0x1

    iget-object v1, p0, Loiz;->a:Lpks;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 5913
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5914
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5918
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5919
    iget-object v1, p0, Loiz;->a:Lpks;

    if-eqz v1, :cond_0

    .line 5920
    const/4 v1, 0x1

    iget-object v2, p0, Loiz;->a:Lpks;

    .line 5921
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5923
    :cond_0
    return v0
.end method
