.class public final Lkyn;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkyn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkyn;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lkyj;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3019
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3020
    invoke-direct {p0}, Lkyn;->g()Lkyn;

    .line 3021
    return-void
.end method

.method private b(Lpbc;)Lkyn;
    .locals 1

    .prologue
    .line 3086
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3087
    sparse-switch v0, :sswitch_data_0

    .line 3091
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3092
    :sswitch_0
    return-object p0

    .line 3097
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyn;->b:Ljava/lang/String;

    goto :goto_0

    .line 3101
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyn;->c:Ljava/lang/String;

    goto :goto_0

    .line 3105
    :sswitch_3
    iget-object v0, p0, Lkyn;->d:Lkyj;

    if-nez v0, :cond_1

    .line 3106
    new-instance v0, Lkyj;

    invoke-direct {v0}, Lkyj;-><init>()V

    iput-object v0, p0, Lkyn;->d:Lkyj;

    .line 3108
    :cond_1
    iget-object v0, p0, Lkyn;->d:Lkyj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 3112
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyn;->e:Ljava/lang/String;

    goto :goto_0

    .line 3116
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyn;->f:Ljava/lang/String;

    goto :goto_0

    .line 3087
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

.method public static d()[Lkyn;
    .locals 2

    .prologue
    .line 2991
    sget-object v0, Lkyn;->a:[Lkyn;

    if-nez v0, :cond_1

    .line 2992
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2994
    :try_start_0
    sget-object v0, Lkyn;->a:[Lkyn;

    if-nez v0, :cond_0

    .line 2995
    const/4 v0, 0x0

    new-array v0, v0, [Lkyn;

    sput-object v0, Lkyn;->a:[Lkyn;

    .line 2997
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2999
    :cond_1
    sget-object v0, Lkyn;->a:[Lkyn;

    return-object v0

    .line 2997
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkyn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3024
    iput-object v0, p0, Lkyn;->b:Ljava/lang/String;

    .line 3025
    iput-object v0, p0, Lkyn;->c:Ljava/lang/String;

    .line 3026
    iput-object v0, p0, Lkyn;->d:Lkyj;

    .line 3027
    iput-object v0, p0, Lkyn;->e:Ljava/lang/String;

    .line 3028
    iput-object v0, p0, Lkyn;->f:Ljava/lang/String;

    .line 3029
    iput-object v0, p0, Lkyn;->unknownFieldData:Lpbi;

    .line 3030
    const/4 v0, -0x1

    iput v0, p0, Lkyn;->cachedSize:I

    .line 3031
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2985
    invoke-direct {p0, p1}, Lkyn;->b(Lpbc;)Lkyn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3037
    iget-object v0, p0, Lkyn;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3038
    const/4 v0, 0x1

    iget-object v1, p0, Lkyn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 3040
    :cond_0
    iget-object v0, p0, Lkyn;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3041
    const/4 v0, 0x2

    iget-object v1, p0, Lkyn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 3043
    :cond_1
    iget-object v0, p0, Lkyn;->d:Lkyj;

    if-eqz v0, :cond_2

    .line 3044
    const/4 v0, 0x3

    iget-object v1, p0, Lkyn;->d:Lkyj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 3046
    :cond_2
    iget-object v0, p0, Lkyn;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3047
    const/4 v0, 0x4

    iget-object v1, p0, Lkyn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 3049
    :cond_3
    iget-object v0, p0, Lkyn;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3050
    const/4 v0, 0x5

    iget-object v1, p0, Lkyn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 3052
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3053
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3057
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3058
    iget-object v1, p0, Lkyn;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3059
    const/4 v1, 0x1

    iget-object v2, p0, Lkyn;->b:Ljava/lang/String;

    .line 3060
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3062
    :cond_0
    iget-object v1, p0, Lkyn;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3063
    const/4 v1, 0x2

    iget-object v2, p0, Lkyn;->c:Ljava/lang/String;

    .line 3064
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3066
    :cond_1
    iget-object v1, p0, Lkyn;->d:Lkyj;

    if-eqz v1, :cond_2

    .line 3067
    const/4 v1, 0x3

    iget-object v2, p0, Lkyn;->d:Lkyj;

    .line 3068
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3070
    :cond_2
    iget-object v1, p0, Lkyn;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3071
    const/4 v1, 0x4

    iget-object v2, p0, Lkyn;->e:Ljava/lang/String;

    .line 3072
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3074
    :cond_3
    iget-object v1, p0, Lkyn;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3075
    const/4 v1, 0x5

    iget-object v2, p0, Lkyn;->f:Ljava/lang/String;

    .line 3076
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3078
    :cond_4
    return v0
.end method
