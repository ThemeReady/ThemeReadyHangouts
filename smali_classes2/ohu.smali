.class public final Lohu;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lohu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3980
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3981
    invoke-direct {p0}, Lohu;->d()Lohu;

    .line 3982
    return-void
.end method

.method private b(Lpbv;)Lohu;
    .locals 1

    .prologue
    .line 4031
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4032
    sparse-switch v0, :sswitch_data_0

    .line 4036
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4037
    :sswitch_0
    return-object p0

    .line 4042
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohu;->a:Ljava/lang/String;

    goto :goto_0

    .line 4046
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohu;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 4050
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohu;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4032
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lohu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3985
    iput-object v0, p0, Lohu;->a:Ljava/lang/String;

    .line 3986
    iput-object v0, p0, Lohu;->b:Ljava/lang/Boolean;

    .line 3987
    iput-object v0, p0, Lohu;->c:Ljava/lang/Boolean;

    .line 3988
    iput-object v0, p0, Lohu;->unknownFieldData:Lpcb;

    .line 3989
    const/4 v0, -0x1

    iput v0, p0, Lohu;->cachedSize:I

    .line 3990
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3952
    invoke-direct {p0, p1}, Lohu;->b(Lpbv;)Lohu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3996
    iget-object v0, p0, Lohu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3997
    const/4 v0, 0x1

    iget-object v1, p0, Lohu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3999
    :cond_0
    iget-object v0, p0, Lohu;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4000
    const/4 v0, 0x2

    iget-object v1, p0, Lohu;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 4002
    :cond_1
    iget-object v0, p0, Lohu;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4003
    const/4 v0, 0x3

    iget-object v1, p0, Lohu;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 4005
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4006
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4010
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4011
    iget-object v1, p0, Lohu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4012
    const/4 v1, 0x1

    iget-object v2, p0, Lohu;->a:Ljava/lang/String;

    .line 4013
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4015
    :cond_0
    iget-object v1, p0, Lohu;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4016
    const/4 v1, 0x2

    iget-object v2, p0, Lohu;->b:Ljava/lang/Boolean;

    .line 4017
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4019
    :cond_1
    iget-object v1, p0, Lohu;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4020
    const/4 v1, 0x3

    iget-object v2, p0, Lohu;->c:Ljava/lang/Boolean;

    .line 4021
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4023
    :cond_2
    return v0
.end method
