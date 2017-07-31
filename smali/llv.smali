.class public final Lllv;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lllv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lllv;


# instance fields
.field public b:Llmb;

.field public c:Llmc;

.field public d:[Llly;

.field public e:[Lllz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v0, p0, Lllv;->b:Llmb;

    .line 9
    iput-object v0, p0, Lllv;->c:Llmc;

    .line 10
    invoke-static {}, Llly;->d()[Llly;

    move-result-object v0

    iput-object v0, p0, Lllv;->d:[Llly;

    .line 11
    invoke-static {}, Lllz;->d()[Lllz;

    move-result-object v0

    iput-object v0, p0, Lllv;->e:[Lllz;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lllv;->cachedSize:I

    .line 13
    return-void
.end method

.method private b(Lpch;)Lllv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget-object v0, p0, Lllv;->b:Llmb;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Llmb;

    invoke-direct {v0}, Llmb;-><init>()V

    iput-object v0, p0, Lllv;->b:Llmb;

    .line 61
    :cond_1
    iget-object v0, p0, Lllv;->b:Llmb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 63
    :sswitch_2
    iget-object v0, p0, Lllv;->c:Llmc;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Llmc;

    invoke-direct {v0}, Llmc;-><init>()V

    iput-object v0, p0, Lllv;->c:Llmc;

    .line 65
    :cond_2
    iget-object v0, p0, Lllv;->c:Llmc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 67
    :sswitch_3
    const/16 v0, 0x1a

    .line 68
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 69
    iget-object v0, p0, Lllv;->d:[Llly;

    if-nez v0, :cond_4

    move v0, v1

    .line 70
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llly;

    .line 71
    if-eqz v0, :cond_3

    .line 72
    iget-object v3, p0, Lllv;->d:[Llly;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 74
    new-instance v3, Llly;

    invoke-direct {v3}, Llly;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 76
    invoke-virtual {p1}, Lpch;->a()I

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_4
    iget-object v0, p0, Lllv;->d:[Llly;

    array-length v0, v0

    goto :goto_1

    .line 78
    :cond_5
    new-instance v3, Llly;

    invoke-direct {v3}, Llly;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 80
    iput-object v2, p0, Lllv;->d:[Llly;

    goto :goto_0

    .line 82
    :sswitch_4
    const/16 v0, 0x22

    .line 83
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 84
    iget-object v0, p0, Lllv;->e:[Lllz;

    if-nez v0, :cond_7

    move v0, v1

    .line 85
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lllz;

    .line 86
    if-eqz v0, :cond_6

    .line 87
    iget-object v3, p0, Lllv;->e:[Lllz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 89
    new-instance v3, Lllz;

    invoke-direct {v3}, Lllz;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 91
    invoke-virtual {p1}, Lpch;->a()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 84
    :cond_7
    iget-object v0, p0, Lllv;->e:[Lllz;

    array-length v0, v0

    goto :goto_3

    .line 93
    :cond_8
    new-instance v3, Lllz;

    invoke-direct {v3}, Lllz;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 95
    iput-object v2, p0, Lllv;->e:[Lllz;

    goto/16 :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lllv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lllv;->a:[Lllv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lllv;->a:[Lllv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lllv;

    sput-object v0, Lllv;->a:[Lllv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lllv;->a:[Lllv;

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
    .line 97
    invoke-direct {p0, p1}, Lllv;->b(Lpch;)Lllv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lllv;->b:Llmb;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v2, p0, Lllv;->b:Llmb;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lllv;->c:Llmc;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v2, p0, Lllv;->c:Llmc;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lllv;->d:[Llly;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lllv;->d:[Llly;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lllv;->d:[Llly;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 20
    iget-object v2, p0, Lllv;->d:[Llly;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lllv;->e:[Lllz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lllv;->e:[Lllz;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 25
    :goto_1
    iget-object v0, p0, Lllv;->e:[Lllz;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 26
    iget-object v0, p0, Lllv;->e:[Lllz;

    aget-object v0, v0, v1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 31
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 33
    iget-object v2, p0, Lllv;->b:Llmb;

    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x1

    iget-object v3, p0, Lllv;->b:Llmb;

    .line 35
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_0
    iget-object v2, p0, Lllv;->c:Llmc;

    if-eqz v2, :cond_1

    .line 37
    const/4 v2, 0x2

    iget-object v3, p0, Lllv;->c:Llmc;

    .line 38
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_1
    iget-object v2, p0, Lllv;->d:[Llly;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lllv;->d:[Llly;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 40
    :goto_0
    iget-object v3, p0, Lllv;->d:[Llly;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 41
    iget-object v3, p0, Lllv;->d:[Llly;

    aget-object v3, v3, v0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 46
    :cond_4
    iget-object v2, p0, Lllv;->e:[Lllz;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lllv;->e:[Lllz;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 47
    :goto_1
    iget-object v2, p0, Lllv;->e:[Lllz;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 48
    iget-object v2, p0, Lllv;->e:[Lllz;

    aget-object v2, v2, v1

    .line 49
    if-eqz v2, :cond_5

    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_6
    return v0
.end method
