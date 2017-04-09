.class public final Loes;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loes;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Loex;

.field public c:Loex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 890
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 891
    invoke-direct {p0}, Loes;->d()Loes;

    .line 892
    return-void
.end method

.method private b(Lpbv;)Loes;
    .locals 1

    .prologue
    .line 941
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 942
    sparse-switch v0, :sswitch_data_0

    .line 946
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 947
    :sswitch_0
    return-object p0

    .line 952
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loes;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 956
    :sswitch_2
    iget-object v0, p0, Loes;->b:Loex;

    if-nez v0, :cond_1

    .line 957
    new-instance v0, Loex;

    invoke-direct {v0}, Loex;-><init>()V

    iput-object v0, p0, Loes;->b:Loex;

    .line 959
    :cond_1
    iget-object v0, p0, Loes;->b:Loex;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 963
    :sswitch_3
    iget-object v0, p0, Loes;->c:Loex;

    if-nez v0, :cond_2

    .line 964
    new-instance v0, Loex;

    invoke-direct {v0}, Loex;-><init>()V

    iput-object v0, p0, Loes;->c:Loex;

    .line 966
    :cond_2
    iget-object v0, p0, Loes;->c:Loex;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 942
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Loes;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 895
    iput-object v0, p0, Loes;->a:Ljava/lang/Boolean;

    .line 896
    iput-object v0, p0, Loes;->b:Loex;

    .line 897
    iput-object v0, p0, Loes;->c:Loex;

    .line 898
    iput-object v0, p0, Loes;->unknownFieldData:Lpcb;

    .line 899
    const/4 v0, -0x1

    iput v0, p0, Loes;->cachedSize:I

    .line 900
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 862
    invoke-direct {p0, p1}, Loes;->b(Lpbv;)Loes;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Loes;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 907
    const/4 v0, 0x1

    iget-object v1, p0, Loes;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 909
    :cond_0
    iget-object v0, p0, Loes;->b:Loex;

    if-eqz v0, :cond_1

    .line 910
    const/4 v0, 0x2

    iget-object v1, p0, Loes;->b:Loex;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 912
    :cond_1
    iget-object v0, p0, Loes;->c:Loex;

    if-eqz v0, :cond_2

    .line 913
    const/4 v0, 0x3

    iget-object v1, p0, Loes;->c:Loex;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 915
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 916
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 920
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 921
    iget-object v1, p0, Loes;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 922
    const/4 v1, 0x1

    iget-object v2, p0, Loes;->a:Ljava/lang/Boolean;

    .line 923
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 925
    :cond_0
    iget-object v1, p0, Loes;->b:Loex;

    if-eqz v1, :cond_1

    .line 926
    const/4 v1, 0x2

    iget-object v2, p0, Loes;->b:Loex;

    .line 927
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 929
    :cond_1
    iget-object v1, p0, Loes;->c:Loex;

    if-eqz v1, :cond_2

    .line 930
    const/4 v1, 0x3

    iget-object v2, p0, Loes;->c:Loex;

    .line 931
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 933
    :cond_2
    return v0
.end method
