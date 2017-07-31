.class public final Llml;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llml;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llml;


# instance fields
.field public b:Llmo;

.field public c:Llmp;

.field public d:[Llmm;

.field public e:[Llmn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Llml;->g()Llml;

    .line 9
    return-void
.end method

.method private b(Lpch;)Llml;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    iget-object v0, p0, Llml;->b:Llmo;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Llmo;

    invoke-direct {v0}, Llmo;-><init>()V

    iput-object v0, p0, Llml;->b:Llmo;

    .line 64
    :cond_1
    iget-object v0, p0, Llml;->b:Llmo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 66
    :sswitch_2
    iget-object v0, p0, Llml;->c:Llmp;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Llmp;

    invoke-direct {v0}, Llmp;-><init>()V

    iput-object v0, p0, Llml;->c:Llmp;

    .line 68
    :cond_2
    iget-object v0, p0, Llml;->c:Llmp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 70
    :sswitch_3
    const/16 v0, 0x1a

    .line 71
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Llml;->d:[Llmm;

    if-nez v0, :cond_4

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llmm;

    .line 74
    if-eqz v0, :cond_3

    .line 75
    iget-object v3, p0, Llml;->d:[Llmm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 77
    new-instance v3, Llmm;

    invoke-direct {v3}, Llmm;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 79
    invoke-virtual {p1}, Lpch;->a()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_4
    iget-object v0, p0, Llml;->d:[Llmm;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_5
    new-instance v3, Llmm;

    invoke-direct {v3}, Llmm;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 83
    iput-object v2, p0, Llml;->d:[Llmm;

    goto :goto_0

    .line 85
    :sswitch_4
    const/16 v0, 0x22

    .line 86
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Llml;->e:[Llmn;

    if-nez v0, :cond_7

    move v0, v1

    .line 88
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llmn;

    .line 89
    if-eqz v0, :cond_6

    .line 90
    iget-object v3, p0, Llml;->e:[Llmn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 92
    new-instance v3, Llmn;

    invoke-direct {v3}, Llmn;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 94
    invoke-virtual {p1}, Lpch;->a()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 87
    :cond_7
    iget-object v0, p0, Llml;->e:[Llmn;

    array-length v0, v0

    goto :goto_3

    .line 96
    :cond_8
    new-instance v3, Llmn;

    invoke-direct {v3}, Llmn;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 98
    iput-object v2, p0, Llml;->e:[Llmn;

    goto/16 :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llml;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llml;->a:[Llml;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llml;->a:[Llml;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llml;

    sput-object v0, Llml;->a:[Llml;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llml;->a:[Llml;

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

.method private g()Llml;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Llml;->b:Llmo;

    .line 11
    iput-object v1, p0, Llml;->c:Llmp;

    .line 12
    invoke-static {}, Llmm;->d()[Llmm;

    move-result-object v0

    iput-object v0, p0, Llml;->d:[Llmm;

    .line 13
    invoke-static {}, Llmn;->d()[Llmn;

    move-result-object v0

    iput-object v0, p0, Llml;->e:[Llmn;

    .line 14
    iput-object v1, p0, Llml;->unknownFieldData:Lpcn;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Llml;->cachedSize:I

    .line 16
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Llml;->b(Lpch;)Llml;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Llml;->b:Llmo;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Llml;->b:Llmo;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_0
    iget-object v0, p0, Llml;->c:Llmp;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v2, p0, Llml;->c:Llmp;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_1
    iget-object v0, p0, Llml;->d:[Llmm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llml;->d:[Llmm;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Llml;->d:[Llmm;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 23
    iget-object v2, p0, Llml;->d:[Llmm;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Llml;->e:[Llmn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llml;->e:[Llmn;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 28
    :goto_1
    iget-object v0, p0, Llml;->e:[Llmn;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 29
    iget-object v0, p0, Llml;->e:[Llmn;

    aget-object v0, v0, v1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 34
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 36
    iget-object v2, p0, Llml;->b:Llmo;

    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x1

    iget-object v3, p0, Llml;->b:Llmo;

    .line 38
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_0
    iget-object v2, p0, Llml;->c:Llmp;

    if-eqz v2, :cond_1

    .line 40
    const/4 v2, 0x2

    iget-object v3, p0, Llml;->c:Llmp;

    .line 41
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_1
    iget-object v2, p0, Llml;->d:[Llmm;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llml;->d:[Llmm;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 43
    :goto_0
    iget-object v3, p0, Llml;->d:[Llmm;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 44
    iget-object v3, p0, Llml;->d:[Llmm;

    aget-object v3, v3, v0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 49
    :cond_4
    iget-object v2, p0, Llml;->e:[Llmn;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llml;->e:[Llmn;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 50
    :goto_1
    iget-object v2, p0, Llml;->e:[Llmn;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 51
    iget-object v2, p0, Llml;->e:[Llmn;

    aget-object v2, v2, v1

    .line 52
    if-eqz v2, :cond_5

    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_6
    return v0
.end method
