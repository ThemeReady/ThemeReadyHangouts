.class public final Lkto;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkto;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkto;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4138
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4139
    invoke-direct {p0}, Lkto;->g()Lkto;

    .line 4140
    return-void
.end method

.method private b(Lpbv;)Lkto;
    .locals 1

    .prologue
    .line 4188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4189
    sparse-switch v0, :sswitch_data_0

    .line 4193
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4194
    :sswitch_0
    return-object p0

    .line 4199
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkto;->b:Ljava/lang/String;

    goto :goto_0

    .line 4203
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 4204
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4218
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkto;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4224
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkto;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 4189
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkto;
    .locals 2

    .prologue
    .line 4116
    sget-object v0, Lkto;->a:[Lkto;

    if-nez v0, :cond_1

    .line 4117
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4119
    :try_start_0
    sget-object v0, Lkto;->a:[Lkto;

    if-nez v0, :cond_0

    .line 4120
    const/4 v0, 0x0

    new-array v0, v0, [Lkto;

    sput-object v0, Lkto;->a:[Lkto;

    .line 4122
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4124
    :cond_1
    sget-object v0, Lkto;->a:[Lkto;

    return-object v0

    .line 4122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkto;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4143
    iput-object v0, p0, Lkto;->b:Ljava/lang/String;

    .line 4144
    iput-object v0, p0, Lkto;->d:Ljava/lang/Boolean;

    .line 4145
    iput-object v0, p0, Lkto;->unknownFieldData:Lpcb;

    .line 4146
    const/4 v0, -0x1

    iput v0, p0, Lkto;->cachedSize:I

    .line 4147
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4110
    invoke-direct {p0, p1}, Lkto;->b(Lpbv;)Lkto;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 4153
    iget-object v0, p0, Lkto;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4154
    const/4 v0, 0x1

    iget-object v1, p0, Lkto;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4156
    :cond_0
    iget-object v0, p0, Lkto;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4157
    const/4 v0, 0x2

    iget-object v1, p0, Lkto;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4159
    :cond_1
    iget-object v0, p0, Lkto;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4160
    const/4 v0, 0x3

    iget-object v1, p0, Lkto;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 4162
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4163
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4167
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4168
    iget-object v1, p0, Lkto;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4169
    const/4 v1, 0x1

    iget-object v2, p0, Lkto;->b:Ljava/lang/String;

    .line 4170
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4172
    :cond_0
    iget-object v1, p0, Lkto;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4173
    const/4 v1, 0x2

    iget-object v2, p0, Lkto;->c:Ljava/lang/Integer;

    .line 4174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4176
    :cond_1
    iget-object v1, p0, Lkto;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4177
    const/4 v1, 0x3

    iget-object v2, p0, Lkto;->d:Ljava/lang/Boolean;

    .line 4178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4180
    :cond_2
    return v0
.end method
