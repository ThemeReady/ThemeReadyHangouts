.class public final Lmgk;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmgk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18055
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 18056
    invoke-direct {p0}, Lmgk;->d()Lmgk;

    .line 18057
    return-void
.end method

.method private b(Lpbv;)Lmgk;
    .locals 1

    .prologue
    .line 18122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 18123
    sparse-switch v0, :sswitch_data_0

    .line 18127
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18128
    :sswitch_0
    return-object p0

    .line 18133
    :sswitch_1
    iget-object v0, p0, Lmgk;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 18134
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmgk;->requestHeader:Lmfx;

    .line 18136
    :cond_1
    iget-object v0, p0, Lmgk;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 18140
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmgk;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 18144
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgk;->b:Ljava/lang/String;

    goto :goto_0

    .line 18148
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 18152
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmgk;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 18123
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lmgk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18060
    iput-object v0, p0, Lmgk;->requestHeader:Lmfx;

    .line 18061
    iput-object v0, p0, Lmgk;->a:Ljava/lang/Boolean;

    .line 18062
    iput-object v0, p0, Lmgk;->b:Ljava/lang/String;

    .line 18063
    iput-object v0, p0, Lmgk;->c:Ljava/lang/Integer;

    .line 18064
    iput-object v0, p0, Lmgk;->d:Ljava/lang/Boolean;

    .line 18065
    iput-object v0, p0, Lmgk;->unknownFieldData:Lpcb;

    .line 18066
    const/4 v0, -0x1

    iput v0, p0, Lmgk;->cachedSize:I

    .line 18067
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 18021
    invoke-direct {p0, p1}, Lmgk;->b(Lpbv;)Lmgk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 18073
    iget-object v0, p0, Lmgk;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 18074
    const/4 v0, 0x1

    iget-object v1, p0, Lmgk;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 18076
    :cond_0
    iget-object v0, p0, Lmgk;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 18077
    const/4 v0, 0x2

    iget-object v1, p0, Lmgk;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 18079
    :cond_1
    iget-object v0, p0, Lmgk;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 18080
    const/4 v0, 0x3

    iget-object v1, p0, Lmgk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 18082
    :cond_2
    iget-object v0, p0, Lmgk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 18083
    const/4 v0, 0x4

    iget-object v1, p0, Lmgk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 18085
    :cond_3
    iget-object v0, p0, Lmgk;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 18086
    const/4 v0, 0x5

    iget-object v1, p0, Lmgk;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 18088
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 18089
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18093
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 18094
    iget-object v1, p0, Lmgk;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 18095
    const/4 v1, 0x1

    iget-object v2, p0, Lmgk;->requestHeader:Lmfx;

    .line 18096
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18098
    :cond_0
    iget-object v1, p0, Lmgk;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 18099
    const/4 v1, 0x2

    iget-object v2, p0, Lmgk;->a:Ljava/lang/Boolean;

    .line 18100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 18102
    :cond_1
    iget-object v1, p0, Lmgk;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 18103
    const/4 v1, 0x3

    iget-object v2, p0, Lmgk;->b:Ljava/lang/String;

    .line 18104
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18106
    :cond_2
    iget-object v1, p0, Lmgk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 18107
    const/4 v1, 0x4

    iget-object v2, p0, Lmgk;->c:Ljava/lang/Integer;

    .line 18108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18110
    :cond_3
    iget-object v1, p0, Lmgk;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 18111
    const/4 v1, 0x5

    iget-object v2, p0, Lmgk;->d:Ljava/lang/Boolean;

    .line 18112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4013
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 18114
    :cond_4
    return v0
.end method
