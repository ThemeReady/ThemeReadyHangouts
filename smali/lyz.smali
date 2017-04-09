.class public final Llyz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llyz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lmez;

.field public c:Lmez;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10997
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 10998
    invoke-direct {p0}, Llyz;->d()Llyz;

    .line 10999
    return-void
.end method

.method private b(Lpbv;)Llyz;
    .locals 1

    .prologue
    .line 11047
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 11048
    sparse-switch v0, :sswitch_data_0

    .line 11052
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11053
    :sswitch_0
    return-object p0

    .line 11058
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 11059
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11065
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11071
    :sswitch_2
    iget-object v0, p0, Llyz;->b:Lmez;

    if-nez v0, :cond_1

    .line 11072
    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    iput-object v0, p0, Llyz;->b:Lmez;

    .line 11074
    :cond_1
    iget-object v0, p0, Llyz;->b:Lmez;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 11078
    :sswitch_3
    iget-object v0, p0, Llyz;->c:Lmez;

    if-nez v0, :cond_2

    .line 11079
    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    iput-object v0, p0, Llyz;->c:Lmez;

    .line 11081
    :cond_2
    iget-object v0, p0, Llyz;->c:Lmez;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 11048
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 11059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llyz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11002
    iput-object v0, p0, Llyz;->b:Lmez;

    .line 11003
    iput-object v0, p0, Llyz;->c:Lmez;

    .line 11004
    iput-object v0, p0, Llyz;->unknownFieldData:Lpcb;

    .line 11005
    const/4 v0, -0x1

    iput v0, p0, Llyz;->cachedSize:I

    .line 11006
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10960
    invoke-direct {p0, p1}, Llyz;->b(Lpbv;)Llyz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 11012
    iget-object v0, p0, Llyz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11013
    const/4 v0, 0x1

    iget-object v1, p0, Llyz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 11015
    :cond_0
    iget-object v0, p0, Llyz;->b:Lmez;

    if-eqz v0, :cond_1

    .line 11016
    const/4 v0, 0x2

    iget-object v1, p0, Llyz;->b:Lmez;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 11018
    :cond_1
    iget-object v0, p0, Llyz;->c:Lmez;

    if-eqz v0, :cond_2

    .line 11019
    const/4 v0, 0x3

    iget-object v1, p0, Llyz;->c:Lmez;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 11021
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 11022
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11026
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 11027
    iget-object v1, p0, Llyz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11028
    const/4 v1, 0x1

    iget-object v2, p0, Llyz;->a:Ljava/lang/Integer;

    .line 11029
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11031
    :cond_0
    iget-object v1, p0, Llyz;->b:Lmez;

    if-eqz v1, :cond_1

    .line 11032
    const/4 v1, 0x2

    iget-object v2, p0, Llyz;->b:Lmez;

    .line 11033
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11035
    :cond_1
    iget-object v1, p0, Llyz;->c:Lmez;

    if-eqz v1, :cond_2

    .line 11036
    const/4 v1, 0x3

    iget-object v2, p0, Llyz;->c:Lmez;

    .line 11037
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11039
    :cond_2
    return v0
.end method
