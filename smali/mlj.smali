.class public final Lmlj;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmlj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmlj;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3048
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3049
    invoke-direct {p0}, Lmlj;->g()Lmlj;

    .line 3050
    return-void
.end method

.method private b(Lpbc;)Lmlj;
    .locals 1

    .prologue
    .line 3083
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3084
    sparse-switch v0, :sswitch_data_0

    .line 3088
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3089
    :sswitch_0
    return-object p0

    .line 3094
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlj;->b:Ljava/lang/String;

    goto :goto_0

    .line 3084
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lmlj;
    .locals 2

    .prologue
    .line 3032
    sget-object v0, Lmlj;->a:[Lmlj;

    if-nez v0, :cond_1

    .line 3033
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3035
    :try_start_0
    sget-object v0, Lmlj;->a:[Lmlj;

    if-nez v0, :cond_0

    .line 3036
    const/4 v0, 0x0

    new-array v0, v0, [Lmlj;

    sput-object v0, Lmlj;->a:[Lmlj;

    .line 3038
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3040
    :cond_1
    sget-object v0, Lmlj;->a:[Lmlj;

    return-object v0

    .line 3038
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmlj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3053
    iput-object v0, p0, Lmlj;->b:Ljava/lang/String;

    .line 3054
    iput-object v0, p0, Lmlj;->unknownFieldData:Lpbi;

    .line 3055
    const/4 v0, -0x1

    iput v0, p0, Lmlj;->cachedSize:I

    .line 3056
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3026
    invoke-direct {p0, p1}, Lmlj;->b(Lpbc;)Lmlj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3062
    iget-object v0, p0, Lmlj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3063
    const/4 v0, 0x1

    iget-object v1, p0, Lmlj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 3065
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3066
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3070
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3071
    iget-object v1, p0, Lmlj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3072
    const/4 v1, 0x1

    iget-object v2, p0, Lmlj;->b:Ljava/lang/String;

    .line 3073
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3075
    :cond_0
    return v0
.end method
