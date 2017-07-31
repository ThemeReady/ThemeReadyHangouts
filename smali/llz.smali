.class public final Lllz;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lllz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lllz;


# instance fields
.field public b:[Llly;

.field public c:Llmc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-static {}, Llly;->d()[Llly;

    move-result-object v0

    iput-object v0, p0, Lllz;->b:[Llly;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lllz;->c:Llmc;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lllz;->cachedSize:I

    .line 11
    return-void
.end method

.method private b(Lpch;)Lllz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    const/16 v0, 0xa

    .line 40
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 41
    iget-object v0, p0, Lllz;->b:[Llly;

    if-nez v0, :cond_2

    move v0, v1

    .line 42
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llly;

    .line 43
    if-eqz v0, :cond_1

    .line 44
    iget-object v3, p0, Lllz;->b:[Llly;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 46
    new-instance v3, Llly;

    invoke-direct {v3}, Llly;-><init>()V

    aput-object v3, v2, v0

    .line 47
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 48
    invoke-virtual {p1}, Lpch;->a()I

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, p0, Lllz;->b:[Llly;

    array-length v0, v0

    goto :goto_1

    .line 50
    :cond_3
    new-instance v3, Llly;

    invoke-direct {v3}, Llly;-><init>()V

    aput-object v3, v2, v0

    .line 51
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 52
    iput-object v2, p0, Lllz;->b:[Llly;

    goto :goto_0

    .line 54
    :sswitch_2
    iget-object v0, p0, Lllz;->c:Llmc;

    if-nez v0, :cond_4

    .line 55
    new-instance v0, Llmc;

    invoke-direct {v0}, Llmc;-><init>()V

    iput-object v0, p0, Lllz;->c:Llmc;

    .line 56
    :cond_4
    iget-object v0, p0, Lllz;->c:Llmc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lllz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lllz;->a:[Lllz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lllz;->a:[Lllz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lllz;

    sput-object v0, Lllz;->a:[Lllz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lllz;->a:[Lllz;

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
    .line 58
    invoke-direct {p0, p1}, Lllz;->b(Lpch;)Lllz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lllz;->b:[Llly;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllz;->b:[Llly;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lllz;->b:[Llly;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lllz;->b:[Llly;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lllz;->c:Llmc;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lllz;->c:Llmc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 21
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22
    invoke-super {p0}, Lpcl;->b()I

    move-result v1

    .line 23
    iget-object v0, p0, Lllz;->b:[Llly;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllz;->b:[Llly;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lllz;->b:[Llly;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 25
    iget-object v2, p0, Lllz;->b:[Llly;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lllz;->c:Llmc;

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x2

    iget-object v2, p0, Lllz;->c:Llmc;

    .line 32
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 33
    :cond_2
    return v1
.end method
