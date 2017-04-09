.class public final Lmgt;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmgt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzz;

.field public b:Lmib;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37866
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 37867
    invoke-direct {p0}, Lmgt;->d()Lmgt;

    .line 37868
    return-void
.end method

.method private b(Lpbv;)Lmgt;
    .locals 1

    .prologue
    .line 37909
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 37910
    sparse-switch v0, :sswitch_data_0

    .line 37914
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37915
    :sswitch_0
    return-object p0

    .line 37920
    :sswitch_1
    iget-object v0, p0, Lmgt;->a:Llzz;

    if-nez v0, :cond_1

    .line 37921
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmgt;->a:Llzz;

    .line 37923
    :cond_1
    iget-object v0, p0, Lmgt;->a:Llzz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 37927
    :sswitch_2
    iget-object v0, p0, Lmgt;->b:Lmib;

    if-nez v0, :cond_2

    .line 37928
    new-instance v0, Lmib;

    invoke-direct {v0}, Lmib;-><init>()V

    iput-object v0, p0, Lmgt;->b:Lmib;

    .line 37930
    :cond_2
    iget-object v0, p0, Lmgt;->b:Lmib;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 37910
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmgt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37871
    iput-object v0, p0, Lmgt;->a:Llzz;

    .line 37872
    iput-object v0, p0, Lmgt;->b:Lmib;

    .line 37873
    iput-object v0, p0, Lmgt;->unknownFieldData:Lpcb;

    .line 37874
    const/4 v0, -0x1

    iput v0, p0, Lmgt;->cachedSize:I

    .line 37875
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 37841
    invoke-direct {p0, p1}, Lmgt;->b(Lpbv;)Lmgt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 37881
    iget-object v0, p0, Lmgt;->a:Llzz;

    if-eqz v0, :cond_0

    .line 37882
    const/4 v0, 0x1

    iget-object v1, p0, Lmgt;->a:Llzz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 37884
    :cond_0
    iget-object v0, p0, Lmgt;->b:Lmib;

    if-eqz v0, :cond_1

    .line 37885
    const/4 v0, 0x2

    iget-object v1, p0, Lmgt;->b:Lmib;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 37887
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 37888
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37892
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 37893
    iget-object v1, p0, Lmgt;->a:Llzz;

    if-eqz v1, :cond_0

    .line 37894
    const/4 v1, 0x1

    iget-object v2, p0, Lmgt;->a:Llzz;

    .line 37895
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37897
    :cond_0
    iget-object v1, p0, Lmgt;->b:Lmib;

    if-eqz v1, :cond_1

    .line 37898
    const/4 v1, 0x2

    iget-object v2, p0, Lmgt;->b:Lmib;

    .line 37899
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37901
    :cond_1
    return v0
.end method
