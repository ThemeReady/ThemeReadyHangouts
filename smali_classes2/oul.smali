.class public final Loul;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Loul;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loir;

.field public b:Ljava/lang/String;

.field public c:Louj;

.field public d:[Louj;

.field public e:[Louj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Loul;->d()Loul;

    .line 3
    return-void
.end method

.method private b(Lpch;)Loul;
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
    iget-object v0, p0, Loul;->a:Loir;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Loir;

    invoke-direct {v0}, Loir;-><init>()V

    iput-object v0, p0, Loul;->a:Loir;

    .line 64
    :cond_1
    iget-object v0, p0, Loul;->a:Loir;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loul;->b:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_3
    iget-object v0, p0, Loul;->c:Louj;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Louj;

    invoke-direct {v0}, Louj;-><init>()V

    iput-object v0, p0, Loul;->c:Louj;

    .line 70
    :cond_2
    iget-object v0, p0, Loul;->c:Louj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 72
    :sswitch_4
    const/16 v0, 0x2a

    .line 73
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 74
    iget-object v0, p0, Loul;->d:[Louj;

    if-nez v0, :cond_4

    move v0, v1

    .line 75
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Louj;

    .line 76
    if-eqz v0, :cond_3

    .line 77
    iget-object v3, p0, Loul;->d:[Louj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 79
    new-instance v3, Louj;

    invoke-direct {v3}, Louj;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 81
    invoke-virtual {p1}, Lpch;->a()I

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :cond_4
    iget-object v0, p0, Loul;->d:[Louj;

    array-length v0, v0

    goto :goto_1

    .line 83
    :cond_5
    new-instance v3, Louj;

    invoke-direct {v3}, Louj;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 85
    iput-object v2, p0, Loul;->d:[Louj;

    goto :goto_0

    .line 87
    :sswitch_5
    const/16 v0, 0x32

    .line 88
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 89
    iget-object v0, p0, Loul;->e:[Louj;

    if-nez v0, :cond_7

    move v0, v1

    .line 90
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Louj;

    .line 91
    if-eqz v0, :cond_6

    .line 92
    iget-object v3, p0, Loul;->e:[Louj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 94
    new-instance v3, Louj;

    invoke-direct {v3}, Louj;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 96
    invoke-virtual {p1}, Lpch;->a()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 89
    :cond_7
    iget-object v0, p0, Loul;->e:[Louj;

    array-length v0, v0

    goto :goto_3

    .line 98
    :cond_8
    new-instance v3, Louj;

    invoke-direct {v3}, Louj;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 100
    iput-object v2, p0, Loul;->e:[Louj;

    goto/16 :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Loul;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Loul;->a:Loir;

    .line 5
    iput-object v1, p0, Loul;->b:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Loul;->c:Louj;

    .line 7
    invoke-static {}, Louj;->d()[Louj;

    move-result-object v0

    iput-object v0, p0, Loul;->d:[Louj;

    .line 8
    invoke-static {}, Louj;->d()[Louj;

    move-result-object v0

    iput-object v0, p0, Loul;->e:[Louj;

    .line 9
    iput-object v1, p0, Loul;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Loul;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Loul;->b(Lpch;)Loul;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Loul;->a:Loir;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v2, p0, Loul;->a:Loir;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_0
    iget-object v0, p0, Loul;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v2, p0, Loul;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget-object v0, p0, Loul;->c:Louj;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v2, p0, Loul;->c:Louj;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_2
    iget-object v0, p0, Loul;->d:[Louj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loul;->d:[Louj;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Loul;->d:[Louj;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 20
    iget-object v2, p0, Loul;->d:[Louj;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Loul;->e:[Louj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Loul;->e:[Louj;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 25
    :goto_1
    iget-object v0, p0, Loul;->e:[Louj;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 26
    iget-object v0, p0, Loul;->e:[Louj;

    aget-object v0, v0, v1

    .line 27
    if-eqz v0, :cond_5

    .line 28
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_6
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
    iget-object v2, p0, Loul;->a:Loir;

    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x1

    iget-object v3, p0, Loul;->a:Loir;

    .line 35
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_0
    iget-object v2, p0, Loul;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 37
    const/4 v2, 0x2

    iget-object v3, p0, Loul;->b:Ljava/lang/String;

    .line 38
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_1
    iget-object v2, p0, Loul;->c:Louj;

    if-eqz v2, :cond_2

    .line 40
    const/4 v2, 0x3

    iget-object v3, p0, Loul;->c:Louj;

    .line 41
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, p0, Loul;->d:[Louj;

    if-eqz v2, :cond_5

    iget-object v2, p0, Loul;->d:[Louj;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 43
    :goto_0
    iget-object v3, p0, Loul;->d:[Louj;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 44
    iget-object v3, p0, Loul;->d:[Louj;

    aget-object v3, v3, v0

    .line 45
    if-eqz v3, :cond_3

    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 49
    :cond_5
    iget-object v2, p0, Loul;->e:[Louj;

    if-eqz v2, :cond_7

    iget-object v2, p0, Loul;->e:[Louj;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 50
    :goto_1
    iget-object v2, p0, Loul;->e:[Louj;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 51
    iget-object v2, p0, Loul;->e:[Louj;

    aget-object v2, v2, v1

    .line 52
    if-eqz v2, :cond_6

    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_7
    return v0
.end method
