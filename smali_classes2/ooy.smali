.class public final Looy;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Looy;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Looy;


# instance fields
.field public b:Lopf;

.field public c:Loap;

.field public d:Losf;

.field public e:Lopb;

.field public f:Ljava/lang/String;

.field public g:[Looz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v0, p0, Looy;->b:Lopf;

    .line 9
    iput-object v0, p0, Looy;->c:Loap;

    .line 10
    iput-object v0, p0, Looy;->d:Losf;

    .line 11
    iput-object v0, p0, Looy;->e:Lopb;

    .line 12
    iput-object v0, p0, Looy;->f:Ljava/lang/String;

    .line 13
    invoke-static {}, Looz;->d()[Looz;

    move-result-object v0

    iput-object v0, p0, Looy;->g:[Looz;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Looy;->cachedSize:I

    .line 15
    return-void
.end method

.method private b(Lpch;)Looy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    iget-object v0, p0, Looy;->b:Lopf;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lopf;

    invoke-direct {v0}, Lopf;-><init>()V

    iput-object v0, p0, Looy;->b:Lopf;

    .line 65
    :cond_1
    iget-object v0, p0, Looy;->b:Lopf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 67
    :sswitch_2
    iget-object v0, p0, Looy;->c:Loap;

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Loap;

    invoke-direct {v0}, Loap;-><init>()V

    iput-object v0, p0, Looy;->c:Loap;

    .line 69
    :cond_2
    iget-object v0, p0, Looy;->c:Loap;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 71
    :sswitch_3
    iget-object v0, p0, Looy;->e:Lopb;

    if-nez v0, :cond_3

    .line 72
    new-instance v0, Lopb;

    invoke-direct {v0}, Lopb;-><init>()V

    iput-object v0, p0, Looy;->e:Lopb;

    .line 73
    :cond_3
    iget-object v0, p0, Looy;->e:Lopb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looy;->f:Ljava/lang/String;

    goto :goto_0

    .line 77
    :sswitch_5
    const/16 v0, 0x2a

    .line 78
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 79
    iget-object v0, p0, Looy;->g:[Looz;

    if-nez v0, :cond_5

    move v0, v1

    .line 80
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Looz;

    .line 81
    if-eqz v0, :cond_4

    .line 82
    iget-object v3, p0, Looy;->g:[Looz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 84
    new-instance v3, Looz;

    invoke-direct {v3}, Looz;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 86
    invoke-virtual {p1}, Lpch;->a()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_5
    iget-object v0, p0, Looy;->g:[Looz;

    array-length v0, v0

    goto :goto_1

    .line 88
    :cond_6
    new-instance v3, Looz;

    invoke-direct {v3}, Looz;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 90
    iput-object v2, p0, Looy;->g:[Looz;

    goto/16 :goto_0

    .line 92
    :sswitch_6
    iget-object v0, p0, Looy;->d:Losf;

    if-nez v0, :cond_7

    .line 93
    new-instance v0, Losf;

    invoke-direct {v0}, Losf;-><init>()V

    iput-object v0, p0, Looy;->d:Losf;

    .line 94
    :cond_7
    iget-object v0, p0, Looy;->d:Losf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Looy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Looy;->a:[Looy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Looy;->a:[Looy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Looy;

    sput-object v0, Looy;->a:[Looy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Looy;->a:[Looy;

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
    .line 96
    invoke-direct {p0, p1}, Looy;->b(Lpch;)Looy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Looy;->b:Lopf;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Looy;->b:Lopf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_0
    iget-object v0, p0, Looy;->c:Loap;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Looy;->c:Loap;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_1
    iget-object v0, p0, Looy;->e:Lopb;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Looy;->e:Lopb;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_2
    iget-object v0, p0, Looy;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Looy;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget-object v0, p0, Looy;->g:[Looz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Looy;->g:[Looz;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Looy;->g:[Looz;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 26
    iget-object v1, p0, Looy;->g:[Looz;

    aget-object v1, v1, v0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_5
    iget-object v0, p0, Looy;->d:Losf;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Looy;->d:Losf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 33
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 34
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 35
    iget-object v1, p0, Looy;->b:Lopf;

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Looy;->b:Lopf;

    .line 37
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Looy;->c:Loap;

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Looy;->c:Loap;

    .line 40
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-object v1, p0, Looy;->e:Lopb;

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Looy;->e:Lopb;

    .line 43
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Looy;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Looy;->f:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Looy;->g:[Looz;

    if-eqz v1, :cond_6

    iget-object v1, p0, Looy;->g:[Looz;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 48
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Looy;->g:[Looz;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 49
    iget-object v2, p0, Looy;->g:[Looz;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_4

    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 54
    :cond_6
    iget-object v1, p0, Looy;->d:Losf;

    if-eqz v1, :cond_7

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Looy;->d:Losf;

    .line 56
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_7
    return v0
.end method
