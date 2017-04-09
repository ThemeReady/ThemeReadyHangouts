.class public final Lmmi;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmmi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmmi;


# instance fields
.field public b:Lmhm;

.field public c:Lmmu;

.field public d:Lmmo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2929
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2930
    invoke-direct {p0}, Lmmi;->g()Lmmi;

    .line 2931
    return-void
.end method

.method private b(Lpbv;)Lmmi;
    .locals 1

    .prologue
    .line 2980
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2981
    sparse-switch v0, :sswitch_data_0

    .line 2985
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2986
    :sswitch_0
    return-object p0

    .line 2991
    :sswitch_1
    iget-object v0, p0, Lmmi;->b:Lmhm;

    if-nez v0, :cond_1

    .line 2992
    new-instance v0, Lmhm;

    invoke-direct {v0}, Lmhm;-><init>()V

    iput-object v0, p0, Lmmi;->b:Lmhm;

    .line 2994
    :cond_1
    iget-object v0, p0, Lmmi;->b:Lmhm;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2998
    :sswitch_2
    iget-object v0, p0, Lmmi;->c:Lmmu;

    if-nez v0, :cond_2

    .line 2999
    new-instance v0, Lmmu;

    invoke-direct {v0}, Lmmu;-><init>()V

    iput-object v0, p0, Lmmi;->c:Lmmu;

    .line 3001
    :cond_2
    iget-object v0, p0, Lmmi;->c:Lmmu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3005
    :sswitch_3
    iget-object v0, p0, Lmmi;->d:Lmmo;

    if-nez v0, :cond_3

    .line 3006
    new-instance v0, Lmmo;

    invoke-direct {v0}, Lmmo;-><init>()V

    iput-object v0, p0, Lmmi;->d:Lmmo;

    .line 3008
    :cond_3
    iget-object v0, p0, Lmmi;->d:Lmmo;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2981
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmmi;
    .locals 2

    .prologue
    .line 2907
    sget-object v0, Lmmi;->a:[Lmmi;

    if-nez v0, :cond_1

    .line 2908
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2910
    :try_start_0
    sget-object v0, Lmmi;->a:[Lmmi;

    if-nez v0, :cond_0

    .line 2911
    const/4 v0, 0x0

    new-array v0, v0, [Lmmi;

    sput-object v0, Lmmi;->a:[Lmmi;

    .line 2913
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2915
    :cond_1
    sget-object v0, Lmmi;->a:[Lmmi;

    return-object v0

    .line 2913
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmmi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2934
    iput-object v0, p0, Lmmi;->b:Lmhm;

    .line 2935
    iput-object v0, p0, Lmmi;->c:Lmmu;

    .line 2936
    iput-object v0, p0, Lmmi;->d:Lmmo;

    .line 2937
    iput-object v0, p0, Lmmi;->unknownFieldData:Lpcb;

    .line 2938
    const/4 v0, -0x1

    iput v0, p0, Lmmi;->cachedSize:I

    .line 2939
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2901
    invoke-direct {p0, p1}, Lmmi;->b(Lpbv;)Lmmi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2945
    iget-object v0, p0, Lmmi;->b:Lmhm;

    if-eqz v0, :cond_0

    .line 2946
    const/4 v0, 0x1

    iget-object v1, p0, Lmmi;->b:Lmhm;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2948
    :cond_0
    iget-object v0, p0, Lmmi;->c:Lmmu;

    if-eqz v0, :cond_1

    .line 2949
    const/4 v0, 0x2

    iget-object v1, p0, Lmmi;->c:Lmmu;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2951
    :cond_1
    iget-object v0, p0, Lmmi;->d:Lmmo;

    if-eqz v0, :cond_2

    .line 2952
    const/4 v0, 0x3

    iget-object v1, p0, Lmmi;->d:Lmmo;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2954
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2955
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2959
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2960
    iget-object v1, p0, Lmmi;->b:Lmhm;

    if-eqz v1, :cond_0

    .line 2961
    const/4 v1, 0x1

    iget-object v2, p0, Lmmi;->b:Lmhm;

    .line 2962
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2964
    :cond_0
    iget-object v1, p0, Lmmi;->c:Lmmu;

    if-eqz v1, :cond_1

    .line 2965
    const/4 v1, 0x2

    iget-object v2, p0, Lmmi;->c:Lmmu;

    .line 2966
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2968
    :cond_1
    iget-object v1, p0, Lmmi;->d:Lmmo;

    if-eqz v1, :cond_2

    .line 2969
    const/4 v1, 0x3

    iget-object v2, p0, Lmmi;->d:Lmmo;

    .line 2970
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2972
    :cond_2
    return v0
.end method
