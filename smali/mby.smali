.class public final Lmby;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmby;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmby;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Lmbz;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lmby;->g()Lmby;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lmby;
    .locals 3

    .prologue
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmby;->b:Ljava/lang/String;

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 49
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 50
    packed-switch v2, :pswitch_data_0

    .line 53
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 54
    invoke-virtual {p0, p1, v0}, Lmby;->a(Lpch;I)Z

    goto :goto_0

    .line 51
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmby;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 56
    :sswitch_3
    iget-object v0, p0, Lmby;->d:Lmbz;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lmbz;

    invoke-direct {v0}, Lmbz;-><init>()V

    iput-object v0, p0, Lmby;->d:Lmbz;

    .line 58
    :cond_1
    iget-object v0, p0, Lmby;->d:Lmbz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 60
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 61
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_1

    .line 65
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lmby;->a(Lpch;I)Z

    goto :goto_0

    .line 63
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmby;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 62
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lmby;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmby;->a:[Lmby;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmby;->a:[Lmby;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lmby;

    sput-object v0, Lmby;->a:[Lmby;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmby;->a:[Lmby;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmby;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmby;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lmby;->c:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lmby;->d:Lmbz;

    .line 13
    iput-object v0, p0, Lmby;->e:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Lmby;->unknownFieldData:Lpcn;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lmby;->cachedSize:I

    .line 16
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lmby;->b(Lpch;)Lmby;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lmby;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lmby;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lmby;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lmby;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 21
    :cond_1
    iget-object v0, p0, Lmby;->d:Lmbz;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lmby;->d:Lmbz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lmby;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lmby;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 26
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 28
    iget-object v1, p0, Lmby;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lmby;->b:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lmby;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lmby;->c:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lmby;->d:Lmbz;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lmby;->d:Lmbz;

    .line 36
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lmby;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lmby;->e:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    return v0
.end method
