.class public final Lnes;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnes;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnes;


# instance fields
.field public b:[Lneu;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lnes;->g()Lnes;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lnes;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    const/16 v0, 0xa

    .line 43
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 44
    iget-object v0, p0, Lnes;->b:[Lneu;

    if-nez v0, :cond_2

    move v0, v1

    .line 45
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lneu;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v3, p0, Lnes;->b:[Lneu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 49
    new-instance v3, Lneu;

    invoke-direct {v3}, Lneu;-><init>()V

    aput-object v3, v2, v0

    .line 50
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 51
    invoke-virtual {p1}, Lpch;->a()I

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lnes;->b:[Lneu;

    array-length v0, v0

    goto :goto_1

    .line 53
    :cond_3
    new-instance v3, Lneu;

    invoke-direct {v3}, Lneu;-><init>()V

    aput-object v3, v2, v0

    .line 54
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 55
    iput-object v2, p0, Lnes;->b:[Lneu;

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 58
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 59
    packed-switch v3, :pswitch_data_0

    .line 62
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lnes;->a(Lpch;I)Z

    goto :goto_0

    .line 60
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnes;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnes;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnes;->a:[Lnes;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnes;->a:[Lnes;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnes;

    sput-object v0, Lnes;->a:[Lnes;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnes;->a:[Lnes;

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

.method private g()Lnes;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-static {}, Lneu;->d()[Lneu;

    move-result-object v0

    iput-object v0, p0, Lnes;->b:[Lneu;

    .line 11
    iput-object v1, p0, Lnes;->c:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Lnes;->unknownFieldData:Lpcn;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lnes;->cachedSize:I

    .line 14
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lnes;->b(Lpch;)Lnes;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lnes;->b:[Lneu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnes;->b:[Lneu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnes;->b:[Lneu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lnes;->b:[Lneu;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lnes;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lnes;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 24
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 25
    invoke-super {p0}, Lpcl;->b()I

    move-result v1

    .line 26
    iget-object v0, p0, Lnes;->b:[Lneu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnes;->b:[Lneu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnes;->b:[Lneu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 28
    iget-object v2, p0, Lnes;->b:[Lneu;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lnes;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x2

    iget-object v2, p0, Lnes;->c:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lpci;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 36
    :cond_2
    return v1
.end method
