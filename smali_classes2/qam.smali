.class public final Lqam;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lqam;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lqam;


# instance fields
.field public b:Lpxd;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:[Lqam;

.field public g:[Lqal;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lqam;->g()Lqam;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lqam;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    iget-object v0, p0, Lqam;->b:Lpxd;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lpxd;

    invoke-direct {v0}, Lpxd;-><init>()V

    iput-object v0, p0, Lqam;->b:Lpxd;

    .line 84
    :cond_1
    iget-object v0, p0, Lqam;->b:Lpxd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqam;->d:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqam;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 90
    :sswitch_4
    const/16 v0, 0x22

    .line 91
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 92
    iget-object v0, p0, Lqam;->f:[Lqam;

    if-nez v0, :cond_3

    move v0, v1

    .line 93
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqam;

    .line 94
    if-eqz v0, :cond_2

    .line 95
    iget-object v3, p0, Lqam;->f:[Lqam;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 97
    new-instance v3, Lqam;

    invoke-direct {v3}, Lqam;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 99
    invoke-virtual {p1}, Lpch;->a()I

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 92
    :cond_3
    iget-object v0, p0, Lqam;->f:[Lqam;

    array-length v0, v0

    goto :goto_1

    .line 101
    :cond_4
    new-instance v3, Lqam;

    invoke-direct {v3}, Lqam;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 103
    iput-object v2, p0, Lqam;->f:[Lqam;

    goto :goto_0

    .line 105
    :sswitch_5
    const/16 v0, 0x2a

    .line 106
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 107
    iget-object v0, p0, Lqam;->g:[Lqal;

    if-nez v0, :cond_6

    move v0, v1

    .line 108
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqal;

    .line 109
    if-eqz v0, :cond_5

    .line 110
    iget-object v3, p0, Lqam;->g:[Lqal;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 112
    new-instance v3, Lqal;

    invoke-direct {v3}, Lqal;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 114
    invoke-virtual {p1}, Lpch;->a()I

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 107
    :cond_6
    iget-object v0, p0, Lqam;->g:[Lqal;

    array-length v0, v0

    goto :goto_3

    .line 116
    :cond_7
    new-instance v3, Lqal;

    invoke-direct {v3}, Lqal;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 118
    iput-object v2, p0, Lqam;->g:[Lqal;

    goto/16 :goto_0

    .line 120
    :sswitch_6
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 121
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 122
    packed-switch v3, :pswitch_data_0

    .line 125
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 126
    invoke-virtual {p0, p1, v0}, Lqam;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 123
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqam;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 128
    :sswitch_7
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqam;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lqam;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lqam;->a:[Lqam;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lqam;->a:[Lqam;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lqam;

    sput-object v0, Lqam;->a:[Lqam;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lqam;->a:[Lqam;

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

.method private g()Lqam;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lqam;->b:Lpxd;

    .line 11
    iput-object v1, p0, Lqam;->c:Ljava/lang/Boolean;

    .line 12
    iput-object v1, p0, Lqam;->d:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lqam;->e:Ljava/lang/Integer;

    .line 14
    invoke-static {}, Lqam;->d()[Lqam;

    move-result-object v0

    iput-object v0, p0, Lqam;->f:[Lqam;

    .line 15
    invoke-static {}, Lqal;->d()[Lqal;

    move-result-object v0

    iput-object v0, p0, Lqam;->g:[Lqal;

    .line 16
    iput-object v1, p0, Lqam;->h:Ljava/lang/Integer;

    .line 17
    iput-object v1, p0, Lqam;->unknownFieldData:Lpcn;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lqam;->cachedSize:I

    .line 19
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lqam;->b(Lpch;)Lqam;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lqam;->b:Lpxd;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v2, p0, Lqam;->b:Lpxd;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lqam;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v2, p0, Lqam;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lqam;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v2, p0, Lqam;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 26
    :cond_2
    iget-object v0, p0, Lqam;->f:[Lqam;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqam;->f:[Lqam;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lqam;->f:[Lqam;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 28
    iget-object v2, p0, Lqam;->f:[Lqam;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_3

    .line 30
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lqam;->g:[Lqal;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqam;->g:[Lqal;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 33
    :goto_1
    iget-object v0, p0, Lqam;->g:[Lqal;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 34
    iget-object v0, p0, Lqam;->g:[Lqal;

    aget-object v0, v0, v1

    .line 35
    if-eqz v0, :cond_5

    .line 36
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 37
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_6
    iget-object v0, p0, Lqam;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 39
    const/4 v0, 0x6

    iget-object v1, p0, Lqam;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 40
    :cond_7
    iget-object v0, p0, Lqam;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 41
    const/4 v0, 0x7

    iget-object v1, p0, Lqam;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 42
    :cond_8
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 43
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 45
    iget-object v2, p0, Lqam;->b:Lpxd;

    if-eqz v2, :cond_0

    .line 46
    const/4 v2, 0x1

    iget-object v3, p0, Lqam;->b:Lpxd;

    .line 47
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_0
    iget-object v2, p0, Lqam;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 49
    const/4 v2, 0x2

    iget-object v3, p0, Lqam;->d:Ljava/lang/String;

    .line 50
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_1
    iget-object v2, p0, Lqam;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 52
    const/4 v2, 0x3

    iget-object v3, p0, Lqam;->e:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_2
    iget-object v2, p0, Lqam;->f:[Lqam;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lqam;->f:[Lqam;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 55
    :goto_0
    iget-object v3, p0, Lqam;->f:[Lqam;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 56
    iget-object v3, p0, Lqam;->f:[Lqam;

    aget-object v3, v3, v0

    .line 57
    if-eqz v3, :cond_3

    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 61
    :cond_5
    iget-object v2, p0, Lqam;->g:[Lqal;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqam;->g:[Lqal;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 62
    :goto_1
    iget-object v2, p0, Lqam;->g:[Lqal;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 63
    iget-object v2, p0, Lqam;->g:[Lqal;

    aget-object v2, v2, v1

    .line 64
    if-eqz v2, :cond_6

    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68
    :cond_7
    iget-object v1, p0, Lqam;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 69
    const/4 v1, 0x6

    iget-object v2, p0, Lqam;->h:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_8
    iget-object v1, p0, Lqam;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 72
    const/4 v1, 0x7

    iget-object v2, p0, Lqam;->c:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_9
    return v0
.end method
