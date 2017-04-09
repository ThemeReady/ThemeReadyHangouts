.class public final Lmgv;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmgv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzz;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10068
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 10069
    invoke-direct {p0}, Lmgv;->d()Lmgv;

    .line 10070
    return-void
.end method

.method private b(Lpbv;)Lmgv;
    .locals 1

    .prologue
    .line 10134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 10135
    sparse-switch v0, :sswitch_data_0

    .line 10139
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10140
    :sswitch_0
    return-object p0

    .line 10145
    :sswitch_1
    iget-object v0, p0, Lmgv;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 10146
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmgv;->requestHeader:Lmfx;

    .line 10148
    :cond_1
    iget-object v0, p0, Lmgv;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 10152
    :sswitch_2
    iget-object v0, p0, Lmgv;->a:Llzz;

    if-nez v0, :cond_2

    .line 10153
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmgv;->a:Llzz;

    .line 10155
    :cond_2
    iget-object v0, p0, Lmgv;->a:Llzz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 10159
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 10160
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10163
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10169
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 10173
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmgv;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 10135
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch

    .line 10160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmgv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10073
    iput-object v0, p0, Lmgv;->requestHeader:Lmfx;

    .line 10074
    iput-object v0, p0, Lmgv;->a:Llzz;

    .line 10075
    iput-object v0, p0, Lmgv;->c:Ljava/lang/Integer;

    .line 10076
    iput-object v0, p0, Lmgv;->d:Ljava/lang/Boolean;

    .line 10077
    iput-object v0, p0, Lmgv;->unknownFieldData:Lpcb;

    .line 10078
    const/4 v0, -0x1

    iput v0, p0, Lmgv;->cachedSize:I

    .line 10079
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10034
    invoke-direct {p0, p1}, Lmgv;->b(Lpbv;)Lmgv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 10085
    iget-object v0, p0, Lmgv;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 10086
    const/4 v0, 0x1

    iget-object v1, p0, Lmgv;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 10088
    :cond_0
    iget-object v0, p0, Lmgv;->a:Llzz;

    if-eqz v0, :cond_1

    .line 10089
    const/4 v0, 0x2

    iget-object v1, p0, Lmgv;->a:Llzz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 10091
    :cond_1
    iget-object v0, p0, Lmgv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 10092
    const/4 v0, 0x3

    iget-object v1, p0, Lmgv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 10094
    :cond_2
    iget-object v0, p0, Lmgv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10095
    const/4 v0, 0x4

    iget-object v1, p0, Lmgv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 10097
    :cond_3
    iget-object v0, p0, Lmgv;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 10098
    const/4 v0, 0x6

    iget-object v1, p0, Lmgv;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 10100
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 10101
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10105
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 10106
    iget-object v1, p0, Lmgv;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 10107
    const/4 v1, 0x1

    iget-object v2, p0, Lmgv;->requestHeader:Lmfx;

    .line 10108
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10110
    :cond_0
    iget-object v1, p0, Lmgv;->a:Llzz;

    if-eqz v1, :cond_1

    .line 10111
    const/4 v1, 0x2

    iget-object v2, p0, Lmgv;->a:Llzz;

    .line 10112
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10114
    :cond_1
    iget-object v1, p0, Lmgv;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 10115
    const/4 v1, 0x3

    iget-object v2, p0, Lmgv;->b:Ljava/lang/Integer;

    .line 10116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10118
    :cond_2
    iget-object v1, p0, Lmgv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10119
    const/4 v1, 0x4

    iget-object v2, p0, Lmgv;->c:Ljava/lang/Integer;

    .line 10120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10122
    :cond_3
    iget-object v1, p0, Lmgv;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 10123
    const/4 v1, 0x6

    iget-object v2, p0, Lmgv;->d:Ljava/lang/Boolean;

    .line 10124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 10126
    :cond_4
    return v0
.end method
