.class public final Lphh;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lphh;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lphh;


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:Lphg;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lphi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v1, p0, Lphh;->b:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Lphh;->c:Lphg;

    .line 10
    const/high16 v0, -0x80000000

    iput v0, p0, Lphh;->d:I

    .line 11
    iput-object v1, p0, Lphh;->e:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lphh;->f:Lphi;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lphh;->cachedSize:I

    .line 14
    return-void
.end method

.method private b(Lpch;)Lphh;
    .locals 3

    .prologue
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lphh;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 53
    :sswitch_2
    iget-object v0, p0, Lphh;->f:Lphi;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lphi;

    invoke-direct {v0}, Lphi;-><init>()V

    iput-object v0, p0, Lphh;->f:Lphi;

    .line 55
    :cond_1
    iget-object v0, p0, Lphh;->f:Lphi;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 57
    :sswitch_3
    iget-object v0, p0, Lphh;->c:Lphg;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Lphg;

    invoke-direct {v0}, Lphg;-><init>()V

    iput-object v0, p0, Lphh;->c:Lphg;

    .line 59
    :cond_2
    iget-object v0, p0, Lphh;->c:Lphg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 61
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 62
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 63
    sparse-switch v2, :sswitch_data_1

    .line 66
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lphh;->a(Lpch;I)Z

    goto :goto_0

    .line 64
    :sswitch_5
    iput v2, p0, Lphh;->d:I

    goto :goto_0

    .line 69
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphh;->e:Ljava/lang/String;

    goto :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 63
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x13122db -> :sswitch_5
        0x25e915d -> :sswitch_5
        0x2624fdb -> :sswitch_5
        0x26cd5de -> :sswitch_5
        0x26dae09 -> :sswitch_5
        0x26dc540 -> :sswitch_5
        0x271ac36 -> :sswitch_5
        0x282baca -> :sswitch_5
        0x28531db -> :sswitch_5
        0x28ef1ba -> :sswitch_5
        0x28f0446 -> :sswitch_5
        0x28fba42 -> :sswitch_5
        0x28fc6da -> :sswitch_5
        0x2920300 -> :sswitch_5
        0x29ed066 -> :sswitch_5
        0x2a5ab17 -> :sswitch_5
        0x2a6615e -> :sswitch_5
        0x2b00a9d -> :sswitch_5
        0x2b3504b -> :sswitch_5
        0x2bca2e8 -> :sswitch_5
        0x2e5737b -> :sswitch_5
        0x2e573d6 -> :sswitch_5
        0x2e57430 -> :sswitch_5
        0x2e57483 -> :sswitch_5
        0x2e57524 -> :sswitch_5
        0x2e5756f -> :sswitch_5
        0x2e575b2 -> :sswitch_5
        0x2edfbe9 -> :sswitch_5
        0x30de125 -> :sswitch_5
        0x32cbbd0 -> :sswitch_5
        0x369acd5 -> :sswitch_5
        0x3811a34 -> :sswitch_5
        0x38f2118 -> :sswitch_5
        0x3a1d294 -> :sswitch_5
        0x3bf218f -> :sswitch_5
        0x3c0b096 -> :sswitch_5
        0x3ed5811 -> :sswitch_5
        0x433fe13 -> :sswitch_5
        0x4561965 -> :sswitch_5
        0x45a5ece -> :sswitch_5
        0x45ab713 -> :sswitch_5
        0x47873d4 -> :sswitch_5
        0x4787f19 -> :sswitch_5
        0x49b991b -> :sswitch_5
        0x49b9e61 -> :sswitch_5
        0x49b9fa9 -> :sswitch_5
        0x50f2523 -> :sswitch_5
        0x817b2bb -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lphh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lphh;->a:[Lphh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lphh;->a:[Lphh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lphh;

    sput-object v0, Lphh;->a:[Lphh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lphh;->a:[Lphh;

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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lphh;->b(Lpch;)Lphh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lphh;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lphh;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 17
    :cond_0
    iget-object v0, p0, Lphh;->f:Lphi;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lphh;->f:Lphi;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lphh;->c:Lphg;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lphh;->c:Lphg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_2
    iget v0, p0, Lphh;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 22
    const/4 v0, 0x4

    iget v1, p0, Lphh;->d:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 23
    :cond_3
    iget-object v0, p0, Lphh;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lphh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_4
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
    iget-object v1, p0, Lphh;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lphh;->b:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Lphh;->f:Lphi;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lphh;->f:Lphi;

    .line 35
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget-object v1, p0, Lphh;->c:Lphg;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lphh;->c:Lphg;

    .line 38
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lphh;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 40
    const/4 v1, 0x4

    iget v2, p0, Lphh;->d:I

    .line 41
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Lphh;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lphh;->e:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    return v0
.end method
