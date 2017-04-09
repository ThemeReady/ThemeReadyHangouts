.class public final Lmch;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmch;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33794
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 33795
    invoke-direct {p0}, Lmch;->d()Lmch;

    .line 33796
    return-void
.end method

.method private b(Lpbv;)Lmch;
    .locals 1

    .prologue
    .line 33829
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 33830
    sparse-switch v0, :sswitch_data_0

    .line 33834
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33835
    :sswitch_0
    return-object p0

    .line 33840
    :sswitch_1
    iget-object v0, p0, Lmch;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 33841
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmch;->responseHeader:Lmfy;

    .line 33843
    :cond_1
    iget-object v0, p0, Lmch;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 33830
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmch;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33799
    iput-object v0, p0, Lmch;->responseHeader:Lmfy;

    .line 33800
    iput-object v0, p0, Lmch;->unknownFieldData:Lpcb;

    .line 33801
    const/4 v0, -0x1

    iput v0, p0, Lmch;->cachedSize:I

    .line 33802
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 33772
    invoke-direct {p0, p1}, Lmch;->b(Lpbv;)Lmch;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 33808
    iget-object v0, p0, Lmch;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 33809
    const/4 v0, 0x1

    iget-object v1, p0, Lmch;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 33811
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 33812
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33816
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 33817
    iget-object v1, p0, Lmch;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 33818
    const/4 v1, 0x1

    iget-object v2, p0, Lmch;->responseHeader:Lmfy;

    .line 33819
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33821
    :cond_0
    return v0
.end method
