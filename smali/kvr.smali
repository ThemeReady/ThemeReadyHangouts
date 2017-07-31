.class public final Lkvr;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkvr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkvr;


# instance fields
.field public b:Lkvo;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lkvr;->g()Lkvr;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lkvr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    iget-object v0, p0, Lkvr;->b:Lkvo;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lkvo;

    invoke-direct {v0}, Lkvo;-><init>()V

    iput-object v0, p0, Lkvr;->b:Lkvo;

    .line 89
    :cond_1
    iget-object v0, p0, Lkvr;->b:Lkvo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvr;->c:Ljava/lang/String;

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvr;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvr;->e:Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_5
    const/16 v0, 0x2a

    .line 98
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Lkvr;->f:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 101
    if-eqz v0, :cond_2

    .line 102
    iget-object v3, p0, Lkvr;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 104
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 105
    invoke-virtual {p1}, Lpch;->a()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_3
    iget-object v0, p0, Lkvr;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 108
    iput-object v2, p0, Lkvr;->f:[Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvr;->g:Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_7
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvr;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 114
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvr;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Lkvr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkvr;->a:[Lkvr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkvr;->a:[Lkvr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkvr;

    sput-object v0, Lkvr;->a:[Lkvr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkvr;->a:[Lkvr;

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

.method private g()Lkvr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lkvr;->b:Lkvo;

    .line 11
    iput-object v1, p0, Lkvr;->c:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lkvr;->d:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Lkvr;->e:Ljava/lang/String;

    .line 14
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkvr;->f:[Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lkvr;->g:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lkvr;->h:Ljava/lang/Boolean;

    .line 17
    iput-object v1, p0, Lkvr;->i:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lkvr;->unknownFieldData:Lpcn;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lkvr;->cachedSize:I

    .line 20
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lkvr;->b(Lpch;)Lkvr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lkvr;->b:Lkvo;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lkvr;->b:Lkvo;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lkvr;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lkvr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lkvr;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lkvr;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 27
    :cond_2
    iget-object v0, p0, Lkvr;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lkvr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lkvr;->f:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkvr;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkvr;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 31
    iget-object v1, p0, Lkvr;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_5
    iget-object v0, p0, Lkvr;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Lkvr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 37
    :cond_6
    iget-object v0, p0, Lkvr;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 38
    const/4 v0, 0x7

    iget-object v1, p0, Lkvr;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 39
    :cond_7
    iget-object v0, p0, Lkvr;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x8

    iget-object v1, p0, Lkvr;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 41
    :cond_8
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 42
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 44
    iget-object v2, p0, Lkvr;->b:Lkvo;

    if-eqz v2, :cond_0

    .line 45
    const/4 v2, 0x1

    iget-object v3, p0, Lkvr;->b:Lkvo;

    .line 46
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_0
    iget-object v2, p0, Lkvr;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 48
    const/4 v2, 0x2

    iget-object v3, p0, Lkvr;->c:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_1
    iget-object v2, p0, Lkvr;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 51
    const/4 v2, 0x3

    iget-object v3, p0, Lkvr;->d:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_2
    iget-object v2, p0, Lkvr;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 56
    const/4 v2, 0x4

    iget-object v3, p0, Lkvr;->e:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_3
    iget-object v2, p0, Lkvr;->f:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkvr;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 61
    :goto_0
    iget-object v4, p0, Lkvr;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 62
    iget-object v4, p0, Lkvr;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 63
    if-eqz v4, :cond_4

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 67
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_5
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget-object v1, p0, Lkvr;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 71
    const/4 v1, 0x6

    iget-object v2, p0, Lkvr;->g:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget-object v1, p0, Lkvr;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 74
    const/4 v1, 0x7

    iget-object v2, p0, Lkvr;->h:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_8
    iget-object v1, p0, Lkvr;->i:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 79
    const/16 v1, 0x8

    iget-object v2, p0, Lkvr;->i:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_9
    return v0
.end method
