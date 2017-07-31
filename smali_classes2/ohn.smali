.class public final Lohn;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lohn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lohn;


# instance fields
.field public b:Lojk;

.field public c:Logy;

.field public d:Loie;

.field public e:Loho;

.field public f:Ljava/lang/String;

.field public g:[Locl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lohn;->g()Lohn;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lohn;
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
    iget-object v0, p0, Lohn;->b:Lojk;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lojk;

    invoke-direct {v0}, Lojk;-><init>()V

    iput-object v0, p0, Lohn;->b:Lojk;

    .line 68
    :cond_1
    iget-object v0, p0, Lohn;->b:Lojk;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 70
    :sswitch_2
    iget-object v0, p0, Lohn;->c:Logy;

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Logy;

    invoke-direct {v0}, Logy;-><init>()V

    iput-object v0, p0, Lohn;->c:Logy;

    .line 72
    :cond_2
    iget-object v0, p0, Lohn;->c:Logy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 74
    :sswitch_3
    iget-object v0, p0, Lohn;->e:Loho;

    if-nez v0, :cond_3

    .line 75
    new-instance v0, Loho;

    invoke-direct {v0}, Loho;-><init>()V

    iput-object v0, p0, Lohn;->e:Loho;

    .line 76
    :cond_3
    iget-object v0, p0, Lohn;->e:Loho;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohn;->f:Ljava/lang/String;

    goto :goto_0

    .line 80
    :sswitch_5
    const/16 v0, 0x2a

    .line 81
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Lohn;->g:[Locl;

    if-nez v0, :cond_5

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Locl;

    .line 84
    if-eqz v0, :cond_4

    .line 85
    iget-object v3, p0, Lohn;->g:[Locl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 87
    new-instance v3, Locl;

    invoke-direct {v3}, Locl;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 89
    invoke-virtual {p1}, Lpch;->a()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_5
    iget-object v0, p0, Lohn;->g:[Locl;

    array-length v0, v0

    goto :goto_1

    .line 91
    :cond_6
    new-instance v3, Locl;

    invoke-direct {v3}, Locl;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 93
    iput-object v2, p0, Lohn;->g:[Locl;

    goto/16 :goto_0

    .line 95
    :sswitch_6
    iget-object v0, p0, Lohn;->d:Loie;

    if-nez v0, :cond_7

    .line 96
    new-instance v0, Loie;

    invoke-direct {v0}, Loie;-><init>()V

    iput-object v0, p0, Lohn;->d:Loie;

    .line 97
    :cond_7
    iget-object v0, p0, Lohn;->d:Loie;

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

.method public static d()[Lohn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lohn;->a:[Lohn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lohn;->a:[Lohn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lohn;

    sput-object v0, Lohn;->a:[Lohn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lohn;->a:[Lohn;

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

.method private g()Lohn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lohn;->b:Lojk;

    .line 11
    iput-object v1, p0, Lohn;->c:Logy;

    .line 12
    iput-object v1, p0, Lohn;->d:Loie;

    .line 13
    iput-object v1, p0, Lohn;->e:Loho;

    .line 14
    iput-object v1, p0, Lohn;->f:Ljava/lang/String;

    .line 15
    invoke-static {}, Locl;->d()[Locl;

    move-result-object v0

    iput-object v0, p0, Lohn;->g:[Locl;

    .line 16
    iput-object v1, p0, Lohn;->unknownFieldData:Lpcn;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lohn;->cachedSize:I

    .line 18
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lohn;->b(Lpch;)Lohn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lohn;->b:Lojk;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lohn;->b:Lojk;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lohn;->c:Logy;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lohn;->c:Logy;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lohn;->e:Loho;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lohn;->e:Loho;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lohn;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lohn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lohn;->g:[Locl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lohn;->g:[Locl;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lohn;->g:[Locl;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 29
    iget-object v1, p0, Lohn;->g:[Locl;

    aget-object v1, v1, v0

    .line 30
    if-eqz v1, :cond_4

    .line 31
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_5
    iget-object v0, p0, Lohn;->d:Loie;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lohn;->d:Loie;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 36
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 37
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 38
    iget-object v1, p0, Lohn;->b:Lojk;

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Lohn;->b:Lojk;

    .line 40
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Lohn;->c:Logy;

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lohn;->c:Logy;

    .line 43
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Lohn;->e:Loho;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lohn;->e:Loho;

    .line 46
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Lohn;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lohn;->f:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lohn;->g:[Locl;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lohn;->g:[Locl;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 51
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lohn;->g:[Locl;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 52
    iget-object v2, p0, Lohn;->g:[Locl;

    aget-object v2, v2, v0

    .line 53
    if-eqz v2, :cond_4

    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 56
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 57
    :cond_6
    iget-object v1, p0, Lohn;->d:Loie;

    if-eqz v1, :cond_7

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lohn;->d:Loie;

    .line 59
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    return v0
.end method
