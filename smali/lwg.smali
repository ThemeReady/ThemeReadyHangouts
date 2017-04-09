.class public final Llwg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llwg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4972
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4973
    invoke-direct {p0}, Llwg;->d()Llwg;

    .line 4974
    return-void
.end method

.method private b(Lpbv;)Llwg;
    .locals 1

    .prologue
    .line 5039
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5040
    sparse-switch v0, :sswitch_data_0

    .line 5044
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5045
    :sswitch_0
    return-object p0

    .line 5050
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwg;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 5054
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5058
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5062
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwg;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 5066
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwg;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 5040
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llwg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4977
    iput-object v0, p0, Llwg;->a:Ljava/lang/Boolean;

    .line 4978
    iput-object v0, p0, Llwg;->b:Ljava/lang/Integer;

    .line 4979
    iput-object v0, p0, Llwg;->c:Ljava/lang/Integer;

    .line 4980
    iput-object v0, p0, Llwg;->d:Ljava/lang/Integer;

    .line 4981
    iput-object v0, p0, Llwg;->e:Ljava/lang/Integer;

    .line 4982
    iput-object v0, p0, Llwg;->unknownFieldData:Lpcb;

    .line 4983
    const/4 v0, -0x1

    iput v0, p0, Llwg;->cachedSize:I

    .line 4984
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4938
    invoke-direct {p0, p1}, Llwg;->b(Lpbv;)Llwg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 4990
    iget-object v0, p0, Llwg;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4991
    const/4 v0, 0x1

    iget-object v1, p0, Llwg;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 4993
    :cond_0
    iget-object v0, p0, Llwg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4994
    const/4 v0, 0x2

    iget-object v1, p0, Llwg;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4996
    :cond_1
    iget-object v0, p0, Llwg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4997
    const/4 v0, 0x3

    iget-object v1, p0, Llwg;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4999
    :cond_2
    iget-object v0, p0, Llwg;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5000
    const/4 v0, 0x4

    iget-object v1, p0, Llwg;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5002
    :cond_3
    iget-object v0, p0, Llwg;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5003
    const/4 v0, 0x5

    iget-object v1, p0, Llwg;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5005
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5006
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5010
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5011
    iget-object v1, p0, Llwg;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 5012
    const/4 v1, 0x1

    iget-object v2, p0, Llwg;->a:Ljava/lang/Boolean;

    .line 5013
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5015
    :cond_0
    iget-object v1, p0, Llwg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5016
    const/4 v1, 0x2

    iget-object v2, p0, Llwg;->b:Ljava/lang/Integer;

    .line 5017
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5019
    :cond_1
    iget-object v1, p0, Llwg;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5020
    const/4 v1, 0x3

    iget-object v2, p0, Llwg;->c:Ljava/lang/Integer;

    .line 5021
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5023
    :cond_2
    iget-object v1, p0, Llwg;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 5024
    const/4 v1, 0x4

    iget-object v2, p0, Llwg;->d:Ljava/lang/Integer;

    .line 5025
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5027
    :cond_3
    iget-object v1, p0, Llwg;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 5028
    const/4 v1, 0x5

    iget-object v2, p0, Llwg;->e:Ljava/lang/Integer;

    .line 5029
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5031
    :cond_4
    return v0
.end method
