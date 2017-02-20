.class public final Logq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Logq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Logq;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3036
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3037
    invoke-direct {p0}, Logq;->g()Logq;

    .line 3038
    return-void
.end method

.method private b(Lpbc;)Logq;
    .locals 1

    .prologue
    .line 3078
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3079
    sparse-switch v0, :sswitch_data_0

    .line 3083
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3084
    :sswitch_0
    return-object p0

    .line 3089
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 3090
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3093
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Logq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3099
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logq;->c:Ljava/lang/String;

    goto :goto_0

    .line 3079
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 3090
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Logq;
    .locals 2

    .prologue
    .line 3017
    sget-object v0, Logq;->a:[Logq;

    if-nez v0, :cond_1

    .line 3018
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3020
    :try_start_0
    sget-object v0, Logq;->a:[Logq;

    if-nez v0, :cond_0

    .line 3021
    const/4 v0, 0x0

    new-array v0, v0, [Logq;

    sput-object v0, Logq;->a:[Logq;

    .line 3023
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3025
    :cond_1
    sget-object v0, Logq;->a:[Logq;

    return-object v0

    .line 3023
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Logq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3041
    iput-object v0, p0, Logq;->c:Ljava/lang/String;

    .line 3042
    iput-object v0, p0, Logq;->unknownFieldData:Lpbi;

    .line 3043
    const/4 v0, -0x1

    iput v0, p0, Logq;->cachedSize:I

    .line 3044
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3005
    invoke-direct {p0, p1}, Logq;->b(Lpbc;)Logq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3050
    iget-object v0, p0, Logq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3051
    const/4 v0, 0x1

    iget-object v1, p0, Logq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3053
    :cond_0
    iget-object v0, p0, Logq;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3054
    const/4 v0, 0x2

    iget-object v1, p0, Logq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 3056
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3057
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3061
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3062
    iget-object v1, p0, Logq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3063
    const/4 v1, 0x1

    iget-object v2, p0, Logq;->b:Ljava/lang/Integer;

    .line 3064
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3066
    :cond_0
    iget-object v1, p0, Logq;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3067
    const/4 v1, 0x2

    iget-object v2, p0, Logq;->c:Ljava/lang/String;

    .line 3068
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3070
    :cond_1
    return v0
.end method
