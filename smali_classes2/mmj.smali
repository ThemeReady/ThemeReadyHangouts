.class public final Lmmj;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmmj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmmj;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3049
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3050
    invoke-direct {p0}, Lmmj;->g()Lmmj;

    .line 3051
    return-void
.end method

.method private b(Lpbv;)Lmmj;
    .locals 1

    .prologue
    .line 3084
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3085
    sparse-switch v0, :sswitch_data_0

    .line 3089
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3090
    :sswitch_0
    return-object p0

    .line 3095
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmj;->b:Ljava/lang/String;

    goto :goto_0

    .line 3085
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lmmj;
    .locals 2

    .prologue
    .line 3033
    sget-object v0, Lmmj;->a:[Lmmj;

    if-nez v0, :cond_1

    .line 3034
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3036
    :try_start_0
    sget-object v0, Lmmj;->a:[Lmmj;

    if-nez v0, :cond_0

    .line 3037
    const/4 v0, 0x0

    new-array v0, v0, [Lmmj;

    sput-object v0, Lmmj;->a:[Lmmj;

    .line 3039
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3041
    :cond_1
    sget-object v0, Lmmj;->a:[Lmmj;

    return-object v0

    .line 3039
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmmj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3054
    iput-object v0, p0, Lmmj;->b:Ljava/lang/String;

    .line 3055
    iput-object v0, p0, Lmmj;->unknownFieldData:Lpcb;

    .line 3056
    const/4 v0, -0x1

    iput v0, p0, Lmmj;->cachedSize:I

    .line 3057
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3027
    invoke-direct {p0, p1}, Lmmj;->b(Lpbv;)Lmmj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3063
    iget-object v0, p0, Lmmj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3064
    const/4 v0, 0x1

    iget-object v1, p0, Lmmj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3066
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3067
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3071
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3072
    iget-object v1, p0, Lmmj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3073
    const/4 v1, 0x1

    iget-object v2, p0, Lmmj;->b:Ljava/lang/String;

    .line 3074
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3076
    :cond_0
    return v0
.end method
