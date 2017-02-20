.class public final Lksu;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lksu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lksu;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4097
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4098
    invoke-direct {p0}, Lksu;->g()Lksu;

    .line 4099
    return-void
.end method

.method private b(Lpbc;)Lksu;
    .locals 1

    .prologue
    .line 4147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4148
    sparse-switch v0, :sswitch_data_0

    .line 4152
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4153
    :sswitch_0
    return-object p0

    .line 4158
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksu;->b:Ljava/lang/String;

    goto :goto_0

    .line 4162
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 4163
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4177
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksu;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4183
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksu;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 4148
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4163
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

.method public static d()[Lksu;
    .locals 2

    .prologue
    .line 4075
    sget-object v0, Lksu;->a:[Lksu;

    if-nez v0, :cond_1

    .line 4076
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4078
    :try_start_0
    sget-object v0, Lksu;->a:[Lksu;

    if-nez v0, :cond_0

    .line 4079
    const/4 v0, 0x0

    new-array v0, v0, [Lksu;

    sput-object v0, Lksu;->a:[Lksu;

    .line 4081
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4083
    :cond_1
    sget-object v0, Lksu;->a:[Lksu;

    return-object v0

    .line 4081
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lksu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4102
    iput-object v0, p0, Lksu;->b:Ljava/lang/String;

    .line 4103
    iput-object v0, p0, Lksu;->d:Ljava/lang/Boolean;

    .line 4104
    iput-object v0, p0, Lksu;->unknownFieldData:Lpbi;

    .line 4105
    const/4 v0, -0x1

    iput v0, p0, Lksu;->cachedSize:I

    .line 4106
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4069
    invoke-direct {p0, p1}, Lksu;->b(Lpbc;)Lksu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 4112
    iget-object v0, p0, Lksu;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4113
    const/4 v0, 0x1

    iget-object v1, p0, Lksu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4115
    :cond_0
    iget-object v0, p0, Lksu;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4116
    const/4 v0, 0x2

    iget-object v1, p0, Lksu;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 4118
    :cond_1
    iget-object v0, p0, Lksu;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4119
    const/4 v0, 0x3

    iget-object v1, p0, Lksu;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 4121
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4122
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4126
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4127
    iget-object v1, p0, Lksu;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4128
    const/4 v1, 0x1

    iget-object v2, p0, Lksu;->b:Ljava/lang/String;

    .line 4129
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4131
    :cond_0
    iget-object v1, p0, Lksu;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4132
    const/4 v1, 0x2

    iget-object v2, p0, Lksu;->c:Ljava/lang/Integer;

    .line 4133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4135
    :cond_1
    iget-object v1, p0, Lksu;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4136
    const/4 v1, 0x3

    iget-object v2, p0, Lksu;->d:Ljava/lang/Boolean;

    .line 4137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4137
    add-int/2addr v0, v1

    .line 4139
    :cond_2
    return v0
.end method
