.class public final Lmcy;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmcy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmbk;

.field public b:Ljava/lang/Boolean;

.field public c:Lmda;

.field public d:Lmda;

.field public e:Lmda;

.field public f:Lmda;

.field public g:Lmda;

.field public h:Lmda;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmcy;->d()Lmcy;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmcy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    iget-object v0, p0, Lmcy;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmcy;->responseHeader:Lmfy;

    .line 82
    :cond_1
    iget-object v0, p0, Lmcy;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 84
    :sswitch_2
    const/16 v0, 0x12

    .line 85
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lmcy;->a:[Lmbk;

    if-nez v0, :cond_3

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbk;

    .line 88
    if-eqz v0, :cond_2

    .line 89
    iget-object v3, p0, Lmcy;->a:[Lmbk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 91
    new-instance v3, Lmbk;

    invoke-direct {v3}, Lmbk;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 93
    invoke-virtual {p1}, Lpch;->a()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_3
    iget-object v0, p0, Lmcy;->a:[Lmbk;

    array-length v0, v0

    goto :goto_1

    .line 95
    :cond_4
    new-instance v3, Lmbk;

    invoke-direct {v3}, Lmbk;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 97
    iput-object v2, p0, Lmcy;->a:[Lmbk;

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcy;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 101
    :sswitch_4
    iget-object v0, p0, Lmcy;->d:Lmda;

    if-nez v0, :cond_5

    .line 102
    new-instance v0, Lmda;

    invoke-direct {v0}, Lmda;-><init>()V

    iput-object v0, p0, Lmcy;->d:Lmda;

    .line 103
    :cond_5
    iget-object v0, p0, Lmcy;->d:Lmda;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 105
    :sswitch_5
    iget-object v0, p0, Lmcy;->e:Lmda;

    if-nez v0, :cond_6

    .line 106
    new-instance v0, Lmda;

    invoke-direct {v0}, Lmda;-><init>()V

    iput-object v0, p0, Lmcy;->e:Lmda;

    .line 107
    :cond_6
    iget-object v0, p0, Lmcy;->e:Lmda;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 109
    :sswitch_6
    iget-object v0, p0, Lmcy;->f:Lmda;

    if-nez v0, :cond_7

    .line 110
    new-instance v0, Lmda;

    invoke-direct {v0}, Lmda;-><init>()V

    iput-object v0, p0, Lmcy;->f:Lmda;

    .line 111
    :cond_7
    iget-object v0, p0, Lmcy;->f:Lmda;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 113
    :sswitch_7
    iget-object v0, p0, Lmcy;->g:Lmda;

    if-nez v0, :cond_8

    .line 114
    new-instance v0, Lmda;

    invoke-direct {v0}, Lmda;-><init>()V

    iput-object v0, p0, Lmcy;->g:Lmda;

    .line 115
    :cond_8
    iget-object v0, p0, Lmcy;->g:Lmda;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 117
    :sswitch_8
    iget-object v0, p0, Lmcy;->h:Lmda;

    if-nez v0, :cond_9

    .line 118
    new-instance v0, Lmda;

    invoke-direct {v0}, Lmda;-><init>()V

    iput-object v0, p0, Lmcy;->h:Lmda;

    .line 119
    :cond_9
    iget-object v0, p0, Lmcy;->h:Lmda;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 121
    :sswitch_9
    iget-object v0, p0, Lmcy;->c:Lmda;

    if-nez v0, :cond_a

    .line 122
    new-instance v0, Lmda;

    invoke-direct {v0}, Lmda;-><init>()V

    iput-object v0, p0, Lmcy;->c:Lmda;

    .line 123
    :cond_a
    iget-object v0, p0, Lmcy;->c:Lmda;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Lmcy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmcy;->responseHeader:Lmfy;

    .line 5
    invoke-static {}, Lmbk;->d()[Lmbk;

    move-result-object v0

    iput-object v0, p0, Lmcy;->a:[Lmbk;

    .line 6
    iput-object v1, p0, Lmcy;->b:Ljava/lang/Boolean;

    .line 7
    iput-object v1, p0, Lmcy;->c:Lmda;

    .line 8
    iput-object v1, p0, Lmcy;->d:Lmda;

    .line 9
    iput-object v1, p0, Lmcy;->e:Lmda;

    .line 10
    iput-object v1, p0, Lmcy;->f:Lmda;

    .line 11
    iput-object v1, p0, Lmcy;->g:Lmda;

    .line 12
    iput-object v1, p0, Lmcy;->h:Lmda;

    .line 13
    iput-object v1, p0, Lmcy;->unknownFieldData:Lpcn;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lmcy;->cachedSize:I

    .line 15
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lmcy;->b(Lpch;)Lmcy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lmcy;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lmcy;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lmcy;->a:[Lmbk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmcy;->a:[Lmbk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmcy;->a:[Lmbk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 20
    iget-object v1, p0, Lmcy;->a:[Lmbk;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lmcy;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lmcy;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 26
    :cond_3
    iget-object v0, p0, Lmcy;->d:Lmda;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lmcy;->d:Lmda;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lmcy;->e:Lmda;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lmcy;->e:Lmda;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_5
    iget-object v0, p0, Lmcy;->f:Lmda;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lmcy;->f:Lmda;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lmcy;->g:Lmda;

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lmcy;->g:Lmda;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_7
    iget-object v0, p0, Lmcy;->h:Lmda;

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Lmcy;->h:Lmda;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_8
    iget-object v0, p0, Lmcy;->c:Lmda;

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0x9

    iget-object v1, p0, Lmcy;->c:Lmda;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 38
    :cond_9
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 39
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 40
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 41
    iget-object v1, p0, Lmcy;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lmcy;->responseHeader:Lmfy;

    .line 43
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lmcy;->a:[Lmbk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmcy;->a:[Lmbk;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 45
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmcy;->a:[Lmbk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 46
    iget-object v2, p0, Lmcy;->a:[Lmbk;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, Lmcy;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x3

    iget-object v2, p0, Lmcy;->b:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-object v1, p0, Lmcy;->d:Lmda;

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lmcy;->d:Lmda;

    .line 58
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget-object v1, p0, Lmcy;->e:Lmda;

    if-eqz v1, :cond_6

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lmcy;->e:Lmda;

    .line 61
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_6
    iget-object v1, p0, Lmcy;->f:Lmda;

    if-eqz v1, :cond_7

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lmcy;->f:Lmda;

    .line 64
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_7
    iget-object v1, p0, Lmcy;->g:Lmda;

    if-eqz v1, :cond_8

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Lmcy;->g:Lmda;

    .line 67
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_8
    iget-object v1, p0, Lmcy;->h:Lmda;

    if-eqz v1, :cond_9

    .line 69
    const/16 v1, 0x8

    iget-object v2, p0, Lmcy;->h:Lmda;

    .line 70
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_9
    iget-object v1, p0, Lmcy;->c:Lmda;

    if-eqz v1, :cond_a

    .line 72
    const/16 v1, 0x9

    iget-object v2, p0, Lmcy;->c:Lmda;

    .line 73
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_a
    return v0
.end method
