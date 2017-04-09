.class public final Lktf;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lktf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktf;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14139
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 14140
    invoke-direct {p0}, Lktf;->g()Lktf;

    .line 14141
    return-void
.end method

.method private b(Lpbv;)Lktf;
    .locals 1

    .prologue
    .line 14181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 14182
    sparse-switch v0, :sswitch_data_0

    .line 14186
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14187
    :sswitch_0
    return-object p0

    .line 14192
    :sswitch_1
    iget-object v0, p0, Lktf;->b:Lkve;

    if-nez v0, :cond_1

    .line 14193
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lktf;->b:Lkve;

    .line 14195
    :cond_1
    iget-object v0, p0, Lktf;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 14199
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 14200
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14205
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 14182
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 14200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lktf;
    .locals 2

    .prologue
    .line 14120
    sget-object v0, Lktf;->a:[Lktf;

    if-nez v0, :cond_1

    .line 14121
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 14123
    :try_start_0
    sget-object v0, Lktf;->a:[Lktf;

    if-nez v0, :cond_0

    .line 14124
    const/4 v0, 0x0

    new-array v0, v0, [Lktf;

    sput-object v0, Lktf;->a:[Lktf;

    .line 14126
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14128
    :cond_1
    sget-object v0, Lktf;->a:[Lktf;

    return-object v0

    .line 14126
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lktf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14144
    iput-object v0, p0, Lktf;->b:Lkve;

    .line 14145
    iput-object v0, p0, Lktf;->unknownFieldData:Lpcb;

    .line 14146
    const/4 v0, -0x1

    iput v0, p0, Lktf;->cachedSize:I

    .line 14147
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 14106
    invoke-direct {p0, p1}, Lktf;->b(Lpbv;)Lktf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 14153
    iget-object v0, p0, Lktf;->b:Lkve;

    if-eqz v0, :cond_0

    .line 14154
    const/4 v0, 0x1

    iget-object v1, p0, Lktf;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 14156
    :cond_0
    iget-object v0, p0, Lktf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 14157
    const/4 v0, 0x2

    iget-object v1, p0, Lktf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 14159
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 14160
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 14164
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 14165
    iget-object v1, p0, Lktf;->b:Lkve;

    if-eqz v1, :cond_0

    .line 14166
    const/4 v1, 0x1

    iget-object v2, p0, Lktf;->b:Lkve;

    .line 14167
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14169
    :cond_0
    iget-object v1, p0, Lktf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 14170
    const/4 v1, 0x2

    iget-object v2, p0, Lktf;->c:Ljava/lang/Integer;

    .line 14171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14173
    :cond_1
    return v0
.end method
