.class public final Lnzy;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnzy;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnzy;


# instance fields
.field public b:I

.field public c:Lnzz;

.field public d:Ljava/lang/String;

.field public e:[Lnzs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lnzy;->b:I

    .line 9
    iput-object v1, p0, Lnzy;->c:Lnzz;

    .line 10
    iput-object v1, p0, Lnzy;->d:Ljava/lang/String;

    .line 11
    invoke-static {}, Lnzs;->d()[Lnzs;

    move-result-object v0

    iput-object v0, p0, Lnzy;->e:[Lnzs;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lnzy;->cachedSize:I

    .line 13
    return-void
.end method

.method private b(Lpch;)Lnzy;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 52
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 53
    packed-switch v3, :pswitch_data_0

    .line 56
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lnzy;->a(Lpch;I)Z

    goto :goto_0

    .line 54
    :pswitch_0
    iput v3, p0, Lnzy;->b:I

    goto :goto_0

    .line 59
    :sswitch_2
    iget-object v0, p0, Lnzy;->c:Lnzz;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lnzz;

    invoke-direct {v0}, Lnzz;-><init>()V

    iput-object v0, p0, Lnzy;->c:Lnzz;

    .line 61
    :cond_1
    iget-object v0, p0, Lnzy;->c:Lnzz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnzy;->d:Ljava/lang/String;

    goto :goto_0

    .line 65
    :sswitch_4
    const/16 v0, 0x22

    .line 66
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Lnzy;->e:[Lnzs;

    if-nez v0, :cond_3

    move v0, v1

    .line 68
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnzs;

    .line 69
    if-eqz v0, :cond_2

    .line 70
    iget-object v3, p0, Lnzy;->e:[Lnzs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 72
    new-instance v3, Lnzs;

    invoke-direct {v3}, Lnzs;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 74
    invoke-virtual {p1}, Lpch;->a()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, p0, Lnzy;->e:[Lnzs;

    array-length v0, v0

    goto :goto_1

    .line 76
    :cond_4
    new-instance v3, Lnzs;

    invoke-direct {v3}, Lnzs;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 78
    iput-object v2, p0, Lnzy;->e:[Lnzs;

    goto :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 53
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
    .end packed-switch
.end method

.method public static d()[Lnzy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnzy;->a:[Lnzy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnzy;->a:[Lnzy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnzy;

    sput-object v0, Lnzy;->a:[Lnzy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnzy;->a:[Lnzy;

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
    .line 80
    invoke-direct {p0, p1}, Lnzy;->b(Lpch;)Lnzy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 14
    iget v0, p0, Lnzy;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lnzy;->b:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 16
    :cond_0
    iget-object v0, p0, Lnzy;->c:Lnzz;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lnzy;->c:Lnzz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lnzy;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lnzy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lnzy;->e:[Lnzs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnzy;->e:[Lnzs;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnzy;->e:[Lnzs;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 22
    iget-object v1, p0, Lnzy;->e:[Lnzs;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 27
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 29
    iget v1, p0, Lnzy;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 30
    const/4 v1, 0x1

    iget v2, p0, Lnzy;->b:I

    .line 31
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lnzy;->c:Lnzz;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lnzy;->c:Lnzz;

    .line 34
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lnzy;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lnzy;->d:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lnzy;->e:[Lnzs;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnzy;->e:[Lnzs;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnzy;->e:[Lnzs;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 40
    iget-object v2, p0, Lnzy;->e:[Lnzs;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 45
    :cond_5
    return v0
.end method
