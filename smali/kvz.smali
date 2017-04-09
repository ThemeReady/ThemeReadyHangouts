.class public final Lkvz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkvz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkwc;

.field public b:Lkwa;

.field public c:Lkwb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 885
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 886
    invoke-direct {p0}, Lkvz;->d()Lkvz;

    .line 887
    return-void
.end method

.method private b(Lpbv;)Lkvz;
    .locals 1

    .prologue
    .line 936
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 937
    sparse-switch v0, :sswitch_data_0

    .line 941
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 942
    :sswitch_0
    return-object p0

    .line 947
    :sswitch_1
    iget-object v0, p0, Lkvz;->a:Lkwc;

    if-nez v0, :cond_1

    .line 948
    new-instance v0, Lkwc;

    invoke-direct {v0}, Lkwc;-><init>()V

    iput-object v0, p0, Lkvz;->a:Lkwc;

    .line 950
    :cond_1
    iget-object v0, p0, Lkvz;->a:Lkwc;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 954
    :sswitch_2
    iget-object v0, p0, Lkvz;->b:Lkwa;

    if-nez v0, :cond_2

    .line 955
    new-instance v0, Lkwa;

    invoke-direct {v0}, Lkwa;-><init>()V

    iput-object v0, p0, Lkvz;->b:Lkwa;

    .line 957
    :cond_2
    iget-object v0, p0, Lkvz;->b:Lkwa;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 961
    :sswitch_3
    iget-object v0, p0, Lkvz;->c:Lkwb;

    if-nez v0, :cond_3

    .line 962
    new-instance v0, Lkwb;

    invoke-direct {v0}, Lkwb;-><init>()V

    iput-object v0, p0, Lkvz;->c:Lkwb;

    .line 964
    :cond_3
    iget-object v0, p0, Lkvz;->c:Lkwb;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 937
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkvz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 890
    iput-object v0, p0, Lkvz;->a:Lkwc;

    .line 891
    iput-object v0, p0, Lkvz;->b:Lkwa;

    .line 892
    iput-object v0, p0, Lkvz;->c:Lkwb;

    .line 893
    iput-object v0, p0, Lkvz;->unknownFieldData:Lpcb;

    .line 894
    const/4 v0, -0x1

    iput v0, p0, Lkvz;->cachedSize:I

    .line 895
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 510
    invoke-direct {p0, p1}, Lkvz;->b(Lpbv;)Lkvz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Lkvz;->a:Lkwc;

    if-eqz v0, :cond_0

    .line 902
    const/4 v0, 0x1

    iget-object v1, p0, Lkvz;->a:Lkwc;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 904
    :cond_0
    iget-object v0, p0, Lkvz;->b:Lkwa;

    if-eqz v0, :cond_1

    .line 905
    const/4 v0, 0x2

    iget-object v1, p0, Lkvz;->b:Lkwa;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 907
    :cond_1
    iget-object v0, p0, Lkvz;->c:Lkwb;

    if-eqz v0, :cond_2

    .line 908
    const/4 v0, 0x3

    iget-object v1, p0, Lkvz;->c:Lkwb;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 910
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 911
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 915
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 916
    iget-object v1, p0, Lkvz;->a:Lkwc;

    if-eqz v1, :cond_0

    .line 917
    const/4 v1, 0x1

    iget-object v2, p0, Lkvz;->a:Lkwc;

    .line 918
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 920
    :cond_0
    iget-object v1, p0, Lkvz;->b:Lkwa;

    if-eqz v1, :cond_1

    .line 921
    const/4 v1, 0x2

    iget-object v2, p0, Lkvz;->b:Lkwa;

    .line 922
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 924
    :cond_1
    iget-object v1, p0, Lkvz;->c:Lkwb;

    if-eqz v1, :cond_2

    .line 925
    const/4 v1, 0x3

    iget-object v2, p0, Lkvz;->c:Lkwb;

    .line 926
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 928
    :cond_2
    return v0
.end method
