.class public final Lofz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lofz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Logb;

.field public b:Logc;

.field public c:Logd;

.field public d:Loge;

.field public e:Loga;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2855
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2856
    invoke-direct {p0}, Lofz;->d()Lofz;

    .line 2857
    return-void
.end method

.method private b(Lpbv;)Lofz;
    .locals 1

    .prologue
    .line 2922
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2923
    sparse-switch v0, :sswitch_data_0

    .line 2927
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2928
    :sswitch_0
    return-object p0

    .line 2933
    :sswitch_1
    iget-object v0, p0, Lofz;->a:Logb;

    if-nez v0, :cond_1

    .line 2934
    new-instance v0, Logb;

    invoke-direct {v0}, Logb;-><init>()V

    iput-object v0, p0, Lofz;->a:Logb;

    .line 2936
    :cond_1
    iget-object v0, p0, Lofz;->a:Logb;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2940
    :sswitch_2
    iget-object v0, p0, Lofz;->b:Logc;

    if-nez v0, :cond_2

    .line 2941
    new-instance v0, Logc;

    invoke-direct {v0}, Logc;-><init>()V

    iput-object v0, p0, Lofz;->b:Logc;

    .line 2943
    :cond_2
    iget-object v0, p0, Lofz;->b:Logc;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2947
    :sswitch_3
    iget-object v0, p0, Lofz;->c:Logd;

    if-nez v0, :cond_3

    .line 2948
    new-instance v0, Logd;

    invoke-direct {v0}, Logd;-><init>()V

    iput-object v0, p0, Lofz;->c:Logd;

    .line 2950
    :cond_3
    iget-object v0, p0, Lofz;->c:Logd;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2954
    :sswitch_4
    iget-object v0, p0, Lofz;->d:Loge;

    if-nez v0, :cond_4

    .line 2955
    new-instance v0, Loge;

    invoke-direct {v0}, Loge;-><init>()V

    iput-object v0, p0, Lofz;->d:Loge;

    .line 2957
    :cond_4
    iget-object v0, p0, Lofz;->d:Loge;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2961
    :sswitch_5
    iget-object v0, p0, Lofz;->e:Loga;

    if-nez v0, :cond_5

    .line 2962
    new-instance v0, Loga;

    invoke-direct {v0}, Loga;-><init>()V

    iput-object v0, p0, Lofz;->e:Loga;

    .line 2964
    :cond_5
    iget-object v0, p0, Lofz;->e:Loga;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2923
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lofz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2860
    iput-object v0, p0, Lofz;->a:Logb;

    .line 2861
    iput-object v0, p0, Lofz;->b:Logc;

    .line 2862
    iput-object v0, p0, Lofz;->c:Logd;

    .line 2863
    iput-object v0, p0, Lofz;->d:Loge;

    .line 2864
    iput-object v0, p0, Lofz;->e:Loga;

    .line 2865
    iput-object v0, p0, Lofz;->unknownFieldData:Lpcb;

    .line 2866
    const/4 v0, -0x1

    iput v0, p0, Lofz;->cachedSize:I

    .line 2867
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2386
    invoke-direct {p0, p1}, Lofz;->b(Lpbv;)Lofz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2873
    iget-object v0, p0, Lofz;->a:Logb;

    if-eqz v0, :cond_0

    .line 2874
    const/4 v0, 0x1

    iget-object v1, p0, Lofz;->a:Logb;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2876
    :cond_0
    iget-object v0, p0, Lofz;->b:Logc;

    if-eqz v0, :cond_1

    .line 2877
    const/4 v0, 0x2

    iget-object v1, p0, Lofz;->b:Logc;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2879
    :cond_1
    iget-object v0, p0, Lofz;->c:Logd;

    if-eqz v0, :cond_2

    .line 2880
    const/4 v0, 0x3

    iget-object v1, p0, Lofz;->c:Logd;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2882
    :cond_2
    iget-object v0, p0, Lofz;->d:Loge;

    if-eqz v0, :cond_3

    .line 2883
    const/4 v0, 0x4

    iget-object v1, p0, Lofz;->d:Loge;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2885
    :cond_3
    iget-object v0, p0, Lofz;->e:Loga;

    if-eqz v0, :cond_4

    .line 2886
    const/4 v0, 0x5

    iget-object v1, p0, Lofz;->e:Loga;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2888
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2889
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2893
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2894
    iget-object v1, p0, Lofz;->a:Logb;

    if-eqz v1, :cond_0

    .line 2895
    const/4 v1, 0x1

    iget-object v2, p0, Lofz;->a:Logb;

    .line 2896
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2898
    :cond_0
    iget-object v1, p0, Lofz;->b:Logc;

    if-eqz v1, :cond_1

    .line 2899
    const/4 v1, 0x2

    iget-object v2, p0, Lofz;->b:Logc;

    .line 2900
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2902
    :cond_1
    iget-object v1, p0, Lofz;->c:Logd;

    if-eqz v1, :cond_2

    .line 2903
    const/4 v1, 0x3

    iget-object v2, p0, Lofz;->c:Logd;

    .line 2904
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2906
    :cond_2
    iget-object v1, p0, Lofz;->d:Loge;

    if-eqz v1, :cond_3

    .line 2907
    const/4 v1, 0x4

    iget-object v2, p0, Lofz;->d:Loge;

    .line 2908
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2910
    :cond_3
    iget-object v1, p0, Lofz;->e:Loga;

    if-eqz v1, :cond_4

    .line 2911
    const/4 v1, 0x5

    iget-object v2, p0, Lofz;->e:Loga;

    .line 2912
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2914
    :cond_4
    return v0
.end method
