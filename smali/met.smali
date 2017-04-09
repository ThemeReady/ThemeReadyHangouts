.class public final Lmet;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmet;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmet;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39163
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 39164
    invoke-direct {p0}, Lmet;->g()Lmet;

    .line 39165
    return-void
.end method

.method private b(Lpbv;)Lmet;
    .locals 2

    .prologue
    .line 39213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 39214
    sparse-switch v0, :sswitch_data_0

    .line 39218
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39219
    :sswitch_0
    return-object p0

    .line 39224
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmet;->b:Ljava/lang/String;

    goto :goto_0

    .line 39228
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmet;->c:Ljava/lang/Long;

    goto :goto_0

    .line 39232
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 39233
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39237
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmet;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 39214
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 39233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmet;
    .locals 2

    .prologue
    .line 39141
    sget-object v0, Lmet;->a:[Lmet;

    if-nez v0, :cond_1

    .line 39142
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 39144
    :try_start_0
    sget-object v0, Lmet;->a:[Lmet;

    if-nez v0, :cond_0

    .line 39145
    const/4 v0, 0x0

    new-array v0, v0, [Lmet;

    sput-object v0, Lmet;->a:[Lmet;

    .line 39147
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39149
    :cond_1
    sget-object v0, Lmet;->a:[Lmet;

    return-object v0

    .line 39147
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmet;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39168
    iput-object v0, p0, Lmet;->b:Ljava/lang/String;

    .line 39169
    iput-object v0, p0, Lmet;->c:Ljava/lang/Long;

    .line 39170
    iput-object v0, p0, Lmet;->unknownFieldData:Lpcb;

    .line 39171
    const/4 v0, -0x1

    iput v0, p0, Lmet;->cachedSize:I

    .line 39172
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 39135
    invoke-direct {p0, p1}, Lmet;->b(Lpbv;)Lmet;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 39178
    iget-object v0, p0, Lmet;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39179
    const/4 v0, 0x1

    iget-object v1, p0, Lmet;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 39181
    :cond_0
    iget-object v0, p0, Lmet;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 39182
    const/4 v0, 0x2

    iget-object v1, p0, Lmet;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 39184
    :cond_1
    iget-object v0, p0, Lmet;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 39185
    const/4 v0, 0x3

    iget-object v1, p0, Lmet;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 39187
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 39188
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 39192
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 39193
    iget-object v1, p0, Lmet;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39194
    const/4 v1, 0x1

    iget-object v2, p0, Lmet;->b:Ljava/lang/String;

    .line 39195
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39197
    :cond_0
    iget-object v1, p0, Lmet;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 39198
    const/4 v1, 0x2

    iget-object v2, p0, Lmet;->c:Ljava/lang/Long;

    .line 39199
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39201
    :cond_1
    iget-object v1, p0, Lmet;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 39202
    const/4 v1, 0x3

    iget-object v2, p0, Lmet;->d:Ljava/lang/Integer;

    .line 39203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39205
    :cond_2
    return v0
.end method
