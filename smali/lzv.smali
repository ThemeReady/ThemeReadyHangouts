.class public final Llzv;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llzv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llzv;


# instance fields
.field public b:Lmas;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5079
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5080
    invoke-direct {p0}, Llzv;->g()Llzv;

    .line 5081
    return-void
.end method

.method private b(Lpbv;)Llzv;
    .locals 1

    .prologue
    .line 5130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5131
    sparse-switch v0, :sswitch_data_0

    .line 5135
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5136
    :sswitch_0
    return-object p0

    .line 5141
    :sswitch_1
    iget-object v0, p0, Llzv;->b:Lmas;

    if-nez v0, :cond_1

    .line 5142
    new-instance v0, Lmas;

    invoke-direct {v0}, Lmas;-><init>()V

    iput-object v0, p0, Llzv;->b:Lmas;

    .line 5144
    :cond_1
    iget-object v0, p0, Llzv;->b:Lmas;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5148
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzv;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 5152
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzv;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 5131
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llzv;
    .locals 2

    .prologue
    .line 5057
    sget-object v0, Llzv;->a:[Llzv;

    if-nez v0, :cond_1

    .line 5058
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5060
    :try_start_0
    sget-object v0, Llzv;->a:[Llzv;

    if-nez v0, :cond_0

    .line 5061
    const/4 v0, 0x0

    new-array v0, v0, [Llzv;

    sput-object v0, Llzv;->a:[Llzv;

    .line 5063
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5065
    :cond_1
    sget-object v0, Llzv;->a:[Llzv;

    return-object v0

    .line 5063
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llzv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5084
    iput-object v0, p0, Llzv;->b:Lmas;

    .line 5085
    iput-object v0, p0, Llzv;->c:Ljava/lang/Boolean;

    .line 5086
    iput-object v0, p0, Llzv;->d:Ljava/lang/Boolean;

    .line 5087
    iput-object v0, p0, Llzv;->unknownFieldData:Lpcb;

    .line 5088
    const/4 v0, -0x1

    iput v0, p0, Llzv;->cachedSize:I

    .line 5089
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5051
    invoke-direct {p0, p1}, Llzv;->b(Lpbv;)Llzv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 5095
    iget-object v0, p0, Llzv;->b:Lmas;

    if-eqz v0, :cond_0

    .line 5096
    const/4 v0, 0x1

    iget-object v1, p0, Llzv;->b:Lmas;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 5098
    :cond_0
    iget-object v0, p0, Llzv;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5099
    const/4 v0, 0x2

    iget-object v1, p0, Llzv;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 5101
    :cond_1
    iget-object v0, p0, Llzv;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 5102
    const/4 v0, 0x3

    iget-object v1, p0, Llzv;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 5104
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5105
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5109
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5110
    iget-object v1, p0, Llzv;->b:Lmas;

    if-eqz v1, :cond_0

    .line 5111
    const/4 v1, 0x1

    iget-object v2, p0, Llzv;->b:Lmas;

    .line 5112
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5114
    :cond_0
    iget-object v1, p0, Llzv;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 5115
    const/4 v1, 0x2

    iget-object v2, p0, Llzv;->c:Ljava/lang/Boolean;

    .line 5116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5118
    :cond_1
    iget-object v1, p0, Llzv;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 5119
    const/4 v1, 0x3

    iget-object v2, p0, Llzv;->d:Ljava/lang/Boolean;

    .line 5120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5122
    :cond_2
    return v0
.end method
