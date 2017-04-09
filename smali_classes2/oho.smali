.class public final Loho;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loho;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loho;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3041
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3042
    invoke-direct {p0}, Loho;->g()Loho;

    .line 3043
    return-void
.end method

.method private b(Lpbv;)Loho;
    .locals 1

    .prologue
    .line 3091
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3092
    sparse-switch v0, :sswitch_data_0

    .line 3096
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3097
    :sswitch_0
    return-object p0

    .line 3102
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 3103
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3108
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loho;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3114
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loho;->c:Ljava/lang/String;

    goto :goto_0

    .line 3118
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loho;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 3092
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 3103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Loho;
    .locals 2

    .prologue
    .line 3019
    sget-object v0, Loho;->a:[Loho;

    if-nez v0, :cond_1

    .line 3020
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3022
    :try_start_0
    sget-object v0, Loho;->a:[Loho;

    if-nez v0, :cond_0

    .line 3023
    const/4 v0, 0x0

    new-array v0, v0, [Loho;

    sput-object v0, Loho;->a:[Loho;

    .line 3025
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3027
    :cond_1
    sget-object v0, Loho;->a:[Loho;

    return-object v0

    .line 3025
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Loho;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3046
    iput-object v0, p0, Loho;->c:Ljava/lang/String;

    .line 3047
    iput-object v0, p0, Loho;->d:Ljava/lang/Boolean;

    .line 3048
    iput-object v0, p0, Loho;->unknownFieldData:Lpcb;

    .line 3049
    const/4 v0, -0x1

    iput v0, p0, Loho;->cachedSize:I

    .line 3050
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3005
    invoke-direct {p0, p1}, Loho;->b(Lpbv;)Loho;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3056
    iget-object v0, p0, Loho;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3057
    const/4 v0, 0x1

    iget-object v1, p0, Loho;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3059
    :cond_0
    iget-object v0, p0, Loho;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3060
    const/4 v0, 0x2

    iget-object v1, p0, Loho;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3062
    :cond_1
    iget-object v0, p0, Loho;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3063
    const/4 v0, 0x3

    iget-object v1, p0, Loho;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 3065
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3066
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3070
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3071
    iget-object v1, p0, Loho;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3072
    const/4 v1, 0x1

    iget-object v2, p0, Loho;->b:Ljava/lang/Integer;

    .line 3073
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3075
    :cond_0
    iget-object v1, p0, Loho;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3076
    const/4 v1, 0x2

    iget-object v2, p0, Loho;->c:Ljava/lang/String;

    .line 3077
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3079
    :cond_1
    iget-object v1, p0, Loho;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 3080
    const/4 v1, 0x3

    iget-object v2, p0, Loho;->d:Ljava/lang/Boolean;

    .line 3081
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3083
    :cond_2
    return v0
.end method
