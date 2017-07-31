.class public final Llzj;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llzj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llzj;


# instance fields
.field public b:[Lpko;

.field public c:Lmed;

.field public d:Lmdy;

.field public e:Lmcb;

.field public f:Lmhr;

.field public g:Lmfl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Llzj;->g()Llzj;

    .line 9
    return-void
.end method

.method private b(Lpch;)Llzj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    const/16 v0, 0xa

    .line 67
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Llzj;->b:[Lpko;

    if-nez v0, :cond_2

    move v0, v1

    .line 69
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpko;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v3, p0, Llzj;->b:[Lpko;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 73
    new-instance v3, Lpko;

    invoke-direct {v3}, Lpko;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 75
    invoke-virtual {p1}, Lpch;->a()I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Llzj;->b:[Lpko;

    array-length v0, v0

    goto :goto_1

    .line 77
    :cond_3
    new-instance v3, Lpko;

    invoke-direct {v3}, Lpko;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 79
    iput-object v2, p0, Llzj;->b:[Lpko;

    goto :goto_0

    .line 81
    :sswitch_2
    iget-object v0, p0, Llzj;->c:Lmed;

    if-nez v0, :cond_4

    .line 82
    new-instance v0, Lmed;

    invoke-direct {v0}, Lmed;-><init>()V

    iput-object v0, p0, Llzj;->c:Lmed;

    .line 83
    :cond_4
    iget-object v0, p0, Llzj;->c:Lmed;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 85
    :sswitch_3
    iget-object v0, p0, Llzj;->d:Lmdy;

    if-nez v0, :cond_5

    .line 86
    new-instance v0, Lmdy;

    invoke-direct {v0}, Lmdy;-><init>()V

    iput-object v0, p0, Llzj;->d:Lmdy;

    .line 87
    :cond_5
    iget-object v0, p0, Llzj;->d:Lmdy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 89
    :sswitch_4
    iget-object v0, p0, Llzj;->e:Lmcb;

    if-nez v0, :cond_6

    .line 90
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Llzj;->e:Lmcb;

    .line 91
    :cond_6
    iget-object v0, p0, Llzj;->e:Lmcb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 93
    :sswitch_5
    iget-object v0, p0, Llzj;->f:Lmhr;

    if-nez v0, :cond_7

    .line 94
    new-instance v0, Lmhr;

    invoke-direct {v0}, Lmhr;-><init>()V

    iput-object v0, p0, Llzj;->f:Lmhr;

    .line 95
    :cond_7
    iget-object v0, p0, Llzj;->f:Lmhr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 97
    :sswitch_6
    iget-object v0, p0, Llzj;->g:Lmfl;

    if-nez v0, :cond_8

    .line 98
    new-instance v0, Lmfl;

    invoke-direct {v0}, Lmfl;-><init>()V

    iput-object v0, p0, Llzj;->g:Lmfl;

    .line 99
    :cond_8
    iget-object v0, p0, Llzj;->g:Lmfl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 62
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

.method public static d()[Llzj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llzj;->a:[Llzj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llzj;->a:[Llzj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llzj;

    sput-object v0, Llzj;->a:[Llzj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llzj;->a:[Llzj;

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

.method private g()Llzj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-static {}, Lpko;->d()[Lpko;

    move-result-object v0

    iput-object v0, p0, Llzj;->b:[Lpko;

    .line 11
    iput-object v1, p0, Llzj;->c:Lmed;

    .line 12
    iput-object v1, p0, Llzj;->d:Lmdy;

    .line 13
    iput-object v1, p0, Llzj;->e:Lmcb;

    .line 14
    iput-object v1, p0, Llzj;->f:Lmhr;

    .line 15
    iput-object v1, p0, Llzj;->g:Lmfl;

    .line 16
    iput-object v1, p0, Llzj;->unknownFieldData:Lpcn;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Llzj;->cachedSize:I

    .line 18
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1}, Llzj;->b(Lpch;)Llzj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Llzj;->b:[Lpko;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzj;->b:[Lpko;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzj;->b:[Lpko;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 21
    iget-object v1, p0, Llzj;->b:[Lpko;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Llzj;->c:Lmed;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Llzj;->c:Lmed;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_2
    iget-object v0, p0, Llzj;->d:Lmdy;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Llzj;->d:Lmdy;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_3
    iget-object v0, p0, Llzj;->e:Lmcb;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Llzj;->e:Lmcb;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_4
    iget-object v0, p0, Llzj;->f:Lmhr;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Llzj;->f:Lmhr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_5
    iget-object v0, p0, Llzj;->g:Lmfl;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Llzj;->g:Lmfl;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 36
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 37
    invoke-super {p0}, Lpcl;->b()I

    move-result v1

    .line 38
    iget-object v0, p0, Llzj;->b:[Lpko;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzj;->b:[Lpko;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llzj;->b:[Lpko;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 40
    iget-object v2, p0, Llzj;->b:[Lpko;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Llzj;->c:Lmed;

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x2

    iget-object v2, p0, Llzj;->c:Lmed;

    .line 47
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_2
    iget-object v0, p0, Llzj;->d:Lmdy;

    if-eqz v0, :cond_3

    .line 49
    const/4 v0, 0x3

    iget-object v2, p0, Llzj;->d:Lmdy;

    .line 50
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    :cond_3
    iget-object v0, p0, Llzj;->e:Lmcb;

    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x4

    iget-object v2, p0, Llzj;->e:Lmcb;

    .line 53
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 54
    :cond_4
    iget-object v0, p0, Llzj;->f:Lmhr;

    if-eqz v0, :cond_5

    .line 55
    const/4 v0, 0x5

    iget-object v2, p0, Llzj;->f:Lmhr;

    .line 56
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 57
    :cond_5
    iget-object v0, p0, Llzj;->g:Lmfl;

    if-eqz v0, :cond_6

    .line 58
    const/4 v0, 0x6

    iget-object v2, p0, Llzj;->g:Lmfl;

    .line 59
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 60
    :cond_6
    return v1
.end method
