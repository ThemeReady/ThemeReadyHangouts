.class public final Lluh;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lluh;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lluh;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4193
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4194
    invoke-direct {p0}, Lluh;->g()Lluh;

    .line 4195
    return-void
.end method

.method private b(Lpbc;)Lluh;
    .locals 1

    .prologue
    .line 4232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4233
    sparse-switch v0, :sswitch_data_0

    .line 4237
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4238
    :sswitch_0
    return-object p0

    .line 4243
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluh;->b:Ljava/lang/String;

    goto :goto_0

    .line 4247
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluh;->c:Ljava/lang/String;

    goto :goto_0

    .line 4233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x3a -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lluh;
    .locals 2

    .prologue
    .line 4174
    sget-object v0, Lluh;->a:[Lluh;

    if-nez v0, :cond_1

    .line 4175
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4177
    :try_start_0
    sget-object v0, Lluh;->a:[Lluh;

    if-nez v0, :cond_0

    .line 4178
    const/4 v0, 0x0

    new-array v0, v0, [Lluh;

    sput-object v0, Lluh;->a:[Lluh;

    .line 4180
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4182
    :cond_1
    sget-object v0, Lluh;->a:[Lluh;

    return-object v0

    .line 4180
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lluh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4198
    iput-object v0, p0, Lluh;->b:Ljava/lang/String;

    .line 4199
    iput-object v0, p0, Lluh;->c:Ljava/lang/String;

    .line 4200
    iput-object v0, p0, Lluh;->unknownFieldData:Lpbi;

    .line 4201
    const/4 v0, -0x1

    iput v0, p0, Lluh;->cachedSize:I

    .line 4202
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4168
    invoke-direct {p0, p1}, Lluh;->b(Lpbc;)Lluh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 4208
    const/4 v0, 0x6

    iget-object v1, p0, Lluh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4209
    iget-object v0, p0, Lluh;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4210
    const/4 v0, 0x7

    iget-object v1, p0, Lluh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4212
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4213
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4217
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4218
    const/4 v1, 0x6

    iget-object v2, p0, Lluh;->b:Ljava/lang/String;

    .line 4219
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4220
    iget-object v1, p0, Lluh;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4221
    const/4 v1, 0x7

    iget-object v2, p0, Lluh;->c:Ljava/lang/String;

    .line 4222
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4224
    :cond_0
    return v0
.end method
