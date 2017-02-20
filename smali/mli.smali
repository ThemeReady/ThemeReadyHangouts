.class public final Lmli;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmli;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmli;


# instance fields
.field public b:Lmgm;

.field public c:Lmlu;

.field public d:Lmlo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2928
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2929
    invoke-direct {p0}, Lmli;->g()Lmli;

    .line 2930
    return-void
.end method

.method private b(Lpbc;)Lmli;
    .locals 1

    .prologue
    .line 2979
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2980
    sparse-switch v0, :sswitch_data_0

    .line 2984
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2985
    :sswitch_0
    return-object p0

    .line 2990
    :sswitch_1
    iget-object v0, p0, Lmli;->b:Lmgm;

    if-nez v0, :cond_1

    .line 2991
    new-instance v0, Lmgm;

    invoke-direct {v0}, Lmgm;-><init>()V

    iput-object v0, p0, Lmli;->b:Lmgm;

    .line 2993
    :cond_1
    iget-object v0, p0, Lmli;->b:Lmgm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2997
    :sswitch_2
    iget-object v0, p0, Lmli;->c:Lmlu;

    if-nez v0, :cond_2

    .line 2998
    new-instance v0, Lmlu;

    invoke-direct {v0}, Lmlu;-><init>()V

    iput-object v0, p0, Lmli;->c:Lmlu;

    .line 3000
    :cond_2
    iget-object v0, p0, Lmli;->c:Lmlu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 3004
    :sswitch_3
    iget-object v0, p0, Lmli;->d:Lmlo;

    if-nez v0, :cond_3

    .line 3005
    new-instance v0, Lmlo;

    invoke-direct {v0}, Lmlo;-><init>()V

    iput-object v0, p0, Lmli;->d:Lmlo;

    .line 3007
    :cond_3
    iget-object v0, p0, Lmli;->d:Lmlo;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2980
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmli;
    .locals 2

    .prologue
    .line 2906
    sget-object v0, Lmli;->a:[Lmli;

    if-nez v0, :cond_1

    .line 2907
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2909
    :try_start_0
    sget-object v0, Lmli;->a:[Lmli;

    if-nez v0, :cond_0

    .line 2910
    const/4 v0, 0x0

    new-array v0, v0, [Lmli;

    sput-object v0, Lmli;->a:[Lmli;

    .line 2912
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2914
    :cond_1
    sget-object v0, Lmli;->a:[Lmli;

    return-object v0

    .line 2912
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmli;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2933
    iput-object v0, p0, Lmli;->b:Lmgm;

    .line 2934
    iput-object v0, p0, Lmli;->c:Lmlu;

    .line 2935
    iput-object v0, p0, Lmli;->d:Lmlo;

    .line 2936
    iput-object v0, p0, Lmli;->unknownFieldData:Lpbi;

    .line 2937
    const/4 v0, -0x1

    iput v0, p0, Lmli;->cachedSize:I

    .line 2938
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2900
    invoke-direct {p0, p1}, Lmli;->b(Lpbc;)Lmli;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2944
    iget-object v0, p0, Lmli;->b:Lmgm;

    if-eqz v0, :cond_0

    .line 2945
    const/4 v0, 0x1

    iget-object v1, p0, Lmli;->b:Lmgm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2947
    :cond_0
    iget-object v0, p0, Lmli;->c:Lmlu;

    if-eqz v0, :cond_1

    .line 2948
    const/4 v0, 0x2

    iget-object v1, p0, Lmli;->c:Lmlu;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2950
    :cond_1
    iget-object v0, p0, Lmli;->d:Lmlo;

    if-eqz v0, :cond_2

    .line 2951
    const/4 v0, 0x3

    iget-object v1, p0, Lmli;->d:Lmlo;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2953
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2954
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2958
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2959
    iget-object v1, p0, Lmli;->b:Lmgm;

    if-eqz v1, :cond_0

    .line 2960
    const/4 v1, 0x1

    iget-object v2, p0, Lmli;->b:Lmgm;

    .line 2961
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2963
    :cond_0
    iget-object v1, p0, Lmli;->c:Lmlu;

    if-eqz v1, :cond_1

    .line 2964
    const/4 v1, 0x2

    iget-object v2, p0, Lmli;->c:Lmlu;

    .line 2965
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2967
    :cond_1
    iget-object v1, p0, Lmli;->d:Lmlo;

    if-eqz v1, :cond_2

    .line 2968
    const/4 v1, 0x3

    iget-object v2, p0, Lmli;->d:Lmlo;

    .line 2969
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2971
    :cond_2
    return v0
.end method
