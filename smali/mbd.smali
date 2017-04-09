.class public final Lmbd;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmbd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 941
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 942
    invoke-direct {p0}, Lmbd;->d()Lmbd;

    .line 943
    return-void
.end method

.method private b(Lpbv;)Lmbd;
    .locals 2

    .prologue
    .line 984
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 985
    sparse-switch v0, :sswitch_data_0

    .line 989
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 990
    :sswitch_0
    return-object p0

    .line 995
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbd;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 999
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbd;->b:Ljava/lang/Long;

    goto :goto_0

    .line 985
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmbd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 946
    iput-object v0, p0, Lmbd;->a:Ljava/lang/Boolean;

    .line 947
    iput-object v0, p0, Lmbd;->b:Ljava/lang/Long;

    .line 948
    iput-object v0, p0, Lmbd;->unknownFieldData:Lpcb;

    .line 949
    const/4 v0, -0x1

    iput v0, p0, Lmbd;->cachedSize:I

    .line 950
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 916
    invoke-direct {p0, p1}, Lmbd;->b(Lpbv;)Lmbd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 956
    iget-object v0, p0, Lmbd;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 957
    const/4 v0, 0x1

    iget-object v1, p0, Lmbd;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 959
    :cond_0
    iget-object v0, p0, Lmbd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 960
    const/4 v0, 0x2

    iget-object v1, p0, Lmbd;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 962
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 963
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 967
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 968
    iget-object v1, p0, Lmbd;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 969
    const/4 v1, 0x1

    iget-object v2, p0, Lmbd;->a:Ljava/lang/Boolean;

    .line 970
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 972
    :cond_0
    iget-object v1, p0, Lmbd;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 973
    const/4 v1, 0x2

    iget-object v2, p0, Lmbd;->b:Ljava/lang/Long;

    .line 974
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 976
    :cond_1
    return v0
.end method
