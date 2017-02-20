.class public final Lmdt;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmdt;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmdt;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39163
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 39164
    invoke-direct {p0}, Lmdt;->g()Lmdt;

    .line 39165
    return-void
.end method

.method private b(Lpbc;)Lmdt;
    .locals 2

    .prologue
    .line 39213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 39214
    sparse-switch v0, :sswitch_data_0

    .line 39218
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39219
    :sswitch_0
    return-object p0

    .line 39224
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdt;->b:Ljava/lang/String;

    goto :goto_0

    .line 39228
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmdt;->c:Ljava/lang/Long;

    goto :goto_0

    .line 39232
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 39233
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39237
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdt;->d:Ljava/lang/Integer;

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

.method public static d()[Lmdt;
    .locals 2

    .prologue
    .line 39141
    sget-object v0, Lmdt;->a:[Lmdt;

    if-nez v0, :cond_1

    .line 39142
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 39144
    :try_start_0
    sget-object v0, Lmdt;->a:[Lmdt;

    if-nez v0, :cond_0

    .line 39145
    const/4 v0, 0x0

    new-array v0, v0, [Lmdt;

    sput-object v0, Lmdt;->a:[Lmdt;

    .line 39147
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39149
    :cond_1
    sget-object v0, Lmdt;->a:[Lmdt;

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

.method private g()Lmdt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39168
    iput-object v0, p0, Lmdt;->b:Ljava/lang/String;

    .line 39169
    iput-object v0, p0, Lmdt;->c:Ljava/lang/Long;

    .line 39170
    iput-object v0, p0, Lmdt;->unknownFieldData:Lpbi;

    .line 39171
    const/4 v0, -0x1

    iput v0, p0, Lmdt;->cachedSize:I

    .line 39172
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 39135
    invoke-direct {p0, p1}, Lmdt;->b(Lpbc;)Lmdt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 39178
    iget-object v0, p0, Lmdt;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39179
    const/4 v0, 0x1

    iget-object v1, p0, Lmdt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 39181
    :cond_0
    iget-object v0, p0, Lmdt;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 39182
    const/4 v0, 0x2

    iget-object v1, p0, Lmdt;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 39184
    :cond_1
    iget-object v0, p0, Lmdt;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 39185
    const/4 v0, 0x3

    iget-object v1, p0, Lmdt;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 39187
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 39188
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 39192
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 39193
    iget-object v1, p0, Lmdt;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39194
    const/4 v1, 0x1

    iget-object v2, p0, Lmdt;->b:Ljava/lang/String;

    .line 39195
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39197
    :cond_0
    iget-object v1, p0, Lmdt;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 39198
    const/4 v1, 0x2

    iget-object v2, p0, Lmdt;->c:Ljava/lang/Long;

    .line 39199
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39201
    :cond_1
    iget-object v1, p0, Lmdt;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 39202
    const/4 v1, 0x3

    iget-object v2, p0, Lmdt;->d:Ljava/lang/Integer;

    .line 39203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39205
    :cond_2
    return v0
.end method
