.class public final Lpgw;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpgw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpgw;


# instance fields
.field public b:Lpgy;

.field public c:Lpgz;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v0, p0, Lpgw;->b:Lpgy;

    .line 9
    iput-object v0, p0, Lpgw;->c:Lpgz;

    .line 10
    const/high16 v0, -0x80000000

    iput v0, p0, Lpgw;->d:I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lpgw;->cachedSize:I

    .line 12
    return-void
.end method

.method private b(Lpch;)Lpgw;
    .locals 3

    .prologue
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    iget-object v0, p0, Lpgw;->b:Lpgy;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lpgy;

    invoke-direct {v0}, Lpgy;-><init>()V

    iput-object v0, p0, Lpgw;->b:Lpgy;

    .line 39
    :cond_1
    iget-object v0, p0, Lpgw;->b:Lpgy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 41
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 42
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 43
    sparse-switch v2, :sswitch_data_1

    .line 46
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 47
    invoke-virtual {p0, p1, v0}, Lpgw;->a(Lpch;I)Z

    goto :goto_0

    .line 44
    :sswitch_3
    iput v2, p0, Lpgw;->d:I

    goto :goto_0

    .line 49
    :sswitch_4
    iget-object v0, p0, Lpgw;->c:Lpgz;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Lpgz;

    invoke-direct {v0}, Lpgz;-><init>()V

    iput-object v0, p0, Lpgw;->c:Lpgz;

    .line 51
    :cond_2
    iget-object v0, p0, Lpgw;->c:Lpgz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 43
    :sswitch_data_1
    .sparse-switch
        0x2b -> :sswitch_3
        0x2c -> :sswitch_3
        0xc8 -> :sswitch_3
        0xdc -> :sswitch_3
        0xdd -> :sswitch_3
        0xde -> :sswitch_3
        0xdf -> :sswitch_3
        0xe0 -> :sswitch_3
        0xe1 -> :sswitch_3
        0xe2 -> :sswitch_3
        0xe3 -> :sswitch_3
        0xee -> :sswitch_3
        0xef -> :sswitch_3
        0xf0 -> :sswitch_3
        0xf1 -> :sswitch_3
        0x12c -> :sswitch_3
        0x12e -> :sswitch_3
        0x138 -> :sswitch_3
        0x13a -> :sswitch_3
        0x13b -> :sswitch_3
        0x13c -> :sswitch_3
        0x3a98 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lpgw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpgw;->a:[Lpgw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpgw;->a:[Lpgw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpgw;

    sput-object v0, Lpgw;->a:[Lpgw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpgw;->a:[Lpgw;

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
    .line 53
    invoke-direct {p0, p1}, Lpgw;->b(Lpch;)Lpgw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lpgw;->b:Lpgy;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lpgw;->b:Lpgy;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_0
    iget v0, p0, Lpgw;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Lpgw;->d:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 17
    :cond_1
    iget-object v0, p0, Lpgw;->c:Lpgz;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lpgw;->c:Lpgz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 20
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 22
    iget-object v1, p0, Lpgw;->b:Lpgy;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lpgw;->b:Lpgy;

    .line 24
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lpgw;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 26
    const/4 v1, 0x2

    iget v2, p0, Lpgw;->d:I

    .line 27
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lpgw;->c:Lpgz;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lpgw;->c:Lpgz;

    .line 30
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    return v0
.end method
