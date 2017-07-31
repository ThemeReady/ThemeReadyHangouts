.class public final Lngz;
.super Lpcs;
.source "SourceFile"


# static fields
.field public static volatile b:[Lngz;


# instance fields
.field public a:I

.field public c:[Lnhb;

.field public d:Lnhc;

.field public e:Lnhe;

.field public f:Lnhd;

.field public g:Lnha;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lngz;->a:I

    .line 9
    invoke-direct {p0}, Lngz;->e()Lngz;

    .line 10
    return-void
.end method

.method private b(Lpch;)Lngz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    const/16 v0, 0xa

    .line 63
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 64
    iget-object v0, p0, Lngz;->c:[Lnhb;

    if-nez v0, :cond_2

    move v0, v1

    .line 65
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnhb;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v3, p0, Lngz;->c:[Lnhb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 69
    new-instance v3, Lnhb;

    invoke-direct {v3}, Lnhb;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 71
    invoke-virtual {p1}, Lpch;->a()I

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lngz;->c:[Lnhb;

    array-length v0, v0

    goto :goto_1

    .line 73
    :cond_3
    new-instance v3, Lnhb;

    invoke-direct {v3}, Lnhb;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 75
    iput-object v2, p0, Lngz;->c:[Lnhb;

    goto :goto_0

    .line 77
    :sswitch_2
    iget-object v0, p0, Lngz;->d:Lnhc;

    if-nez v0, :cond_4

    .line 78
    new-instance v0, Lnhc;

    invoke-direct {v0}, Lnhc;-><init>()V

    iput-object v0, p0, Lngz;->d:Lnhc;

    .line 79
    :cond_4
    iget-object v0, p0, Lngz;->d:Lnhc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 81
    :sswitch_3
    iget-object v0, p0, Lngz;->e:Lnhe;

    if-nez v0, :cond_5

    .line 82
    new-instance v0, Lnhe;

    invoke-direct {v0}, Lnhe;-><init>()V

    iput-object v0, p0, Lngz;->e:Lnhe;

    .line 83
    :cond_5
    iget-object v0, p0, Lngz;->e:Lnhe;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 85
    :sswitch_4
    iget-object v0, p0, Lngz;->f:Lnhd;

    if-nez v0, :cond_6

    .line 86
    new-instance v0, Lnhd;

    invoke-direct {v0}, Lnhd;-><init>()V

    iput-object v0, p0, Lngz;->f:Lnhd;

    .line 87
    :cond_6
    iget-object v0, p0, Lngz;->f:Lnhd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 89
    :sswitch_5
    iget-object v0, p0, Lngz;->g:Lnha;

    if-nez v0, :cond_7

    .line 90
    new-instance v0, Lnha;

    invoke-direct {v0}, Lnha;-><init>()V

    iput-object v0, p0, Lngz;->g:Lnha;

    .line 91
    :cond_7
    iget-object v0, p0, Lngz;->g:Lnha;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lngz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lngz;->b:[Lngz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lngz;->b:[Lngz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lngz;

    sput-object v0, Lngz;->b:[Lngz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lngz;->b:[Lngz;

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

.method private e()Lngz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-static {}, Lnhb;->d()[Lnhb;

    move-result-object v0

    iput-object v0, p0, Lngz;->c:[Lnhb;

    .line 12
    iput-object v1, p0, Lngz;->d:Lnhc;

    .line 13
    iput-object v1, p0, Lngz;->e:Lnhe;

    .line 14
    iput-object v1, p0, Lngz;->f:Lnhd;

    .line 15
    iput-object v1, p0, Lngz;->g:Lnha;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lngz;->cachedSize:I

    .line 17
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lngz;->b(Lpch;)Lngz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lngz;->c:[Lnhb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lngz;->c:[Lnhb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lngz;->c:[Lnhb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 20
    iget-object v1, p0, Lngz;->c:[Lnhb;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lngz;->d:Lnhc;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lngz;->d:Lnhc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lngz;->e:Lnhe;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lngz;->e:Lnhe;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lngz;->f:Lnhd;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lngz;->f:Lnhd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lngz;->g:Lnha;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lngz;->g:Lnha;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_5
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 33
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 34
    invoke-super {p0}, Lpcs;->b()I

    move-result v1

    .line 35
    iget-object v0, p0, Lngz;->c:[Lnhb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lngz;->c:[Lnhb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lngz;->c:[Lnhb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37
    iget-object v2, p0, Lngz;->c:[Lnhb;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lngz;->d:Lnhc;

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x2

    iget-object v2, p0, Lngz;->d:Lnhc;

    .line 44
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 45
    :cond_2
    iget-object v0, p0, Lngz;->e:Lnhe;

    if-eqz v0, :cond_3

    .line 46
    const/4 v0, 0x3

    iget-object v2, p0, Lngz;->e:Lnhe;

    .line 47
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_3
    iget-object v0, p0, Lngz;->f:Lnhd;

    if-eqz v0, :cond_4

    .line 49
    const/4 v0, 0x4

    iget-object v2, p0, Lngz;->f:Lnhd;

    .line 50
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    :cond_4
    iget-object v0, p0, Lngz;->g:Lnha;

    if-eqz v0, :cond_5

    .line 52
    const/4 v0, 0x5

    iget-object v2, p0, Lngz;->g:Lnha;

    .line 53
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 54
    :cond_5
    return v1
.end method
