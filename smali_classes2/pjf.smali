.class public final Lpjf;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 870
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 871
    invoke-direct {p0}, Lpjf;->d()Lpjf;

    .line 872
    return-void
.end method

.method private b(Lpbv;)Lpjf;
    .locals 1

    .prologue
    .line 904
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 905
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 910
    :sswitch_0
    return-object p0

    .line 915
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjf;->a:Ljava/lang/String;

    goto :goto_0

    .line 905
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lpjf;
    .locals 1

    .prologue
    .line 875
    const/4 v0, 0x0

    iput-object v0, p0, Lpjf;->a:Ljava/lang/String;

    .line 876
    const/4 v0, -0x1

    iput v0, p0, Lpjf;->cachedSize:I

    .line 877
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 848
    invoke-direct {p0, p1}, Lpjf;->b(Lpbv;)Lpjf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lpjf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 884
    const/4 v0, 0x1

    iget-object v1, p0, Lpjf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 886
    :cond_0
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 887
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 891
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 892
    iget-object v1, p0, Lpjf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 893
    const/4 v1, 0x1

    iget-object v2, p0, Lpjf;->a:Ljava/lang/String;

    .line 894
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 896
    :cond_0
    return v0
.end method
