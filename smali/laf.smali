.class public final Llaf;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llaf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llaf;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4191
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4192
    invoke-direct {p0}, Llaf;->g()Llaf;

    .line 4193
    return-void
.end method

.method private b(Lpbc;)Llaf;
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
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 4244
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4248
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llaf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4254
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 4255
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4257
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llaf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 4244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4255
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llaf;
    .locals 2

    .prologue
    .line 4172
    sget-object v0, Llaf;->a:[Llaf;

    if-nez v0, :cond_1

    .line 4173
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4175
    :try_start_0
    sget-object v0, Llaf;->a:[Llaf;

    if-nez v0, :cond_0

    .line 4176
    const/4 v0, 0x0

    new-array v0, v0, [Llaf;

    sput-object v0, Llaf;->a:[Llaf;

    .line 4178
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4180
    :cond_1
    sget-object v0, Llaf;->a:[Llaf;

    return-object v0

    .line 4178
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llaf;
    .locals 1

    .prologue
    .line 4196
    const/4 v0, 0x0

    iput-object v0, p0, Llaf;->unknownFieldData:Lpbi;

    .line 4197
    const/4 v0, -0x1

    iput v0, p0, Llaf;->cachedSize:I

    .line 4198
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4154
    invoke-direct {p0, p1}, Llaf;->b(Lpbc;)Llaf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 4204
    iget-object v0, p0, Llaf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4205
    const/4 v0, 0x1

    iget-object v1, p0, Llaf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 4207
    :cond_0
    iget-object v0, p0, Llaf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4208
    const/4 v0, 0x2

    iget-object v1, p0, Llaf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 4210
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4211
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4215
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4216
    iget-object v1, p0, Llaf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4217
    const/4 v1, 0x1

    iget-object v2, p0, Llaf;->b:Ljava/lang/Integer;

    .line 4218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4220
    :cond_0
    iget-object v1, p0, Llaf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4221
    const/4 v1, 0x2

    iget-object v2, p0, Llaf;->c:Ljava/lang/Integer;

    .line 4222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4224
    :cond_1
    return v0
.end method
