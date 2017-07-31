.class public final Lpxg;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpxg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lpxh;

.field public c:[Lpxh;

.field public d:Ljava/lang/Boolean;

.field public e:Lpqc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpxg;->d()Lpxg;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpxg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxg;->a:Ljava/lang/String;

    goto :goto_0

    .line 66
    :sswitch_2
    const/16 v0, 0x12

    .line 67
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Lpxg;->b:[Lpxh;

    if-nez v0, :cond_2

    move v0, v1

    .line 69
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpxh;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v3, p0, Lpxg;->b:[Lpxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 73
    new-instance v3, Lpxh;

    invoke-direct {v3}, Lpxh;-><init>()V

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
    iget-object v0, p0, Lpxg;->b:[Lpxh;

    array-length v0, v0

    goto :goto_1

    .line 77
    :cond_3
    new-instance v3, Lpxh;

    invoke-direct {v3}, Lpxh;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 79
    iput-object v2, p0, Lpxg;->b:[Lpxh;

    goto :goto_0

    .line 81
    :sswitch_3
    const/16 v0, 0x1a

    .line 82
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lpxg;->c:[Lpxh;

    if-nez v0, :cond_5

    move v0, v1

    .line 84
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpxh;

    .line 85
    if-eqz v0, :cond_4

    .line 86
    iget-object v3, p0, Lpxg;->c:[Lpxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 88
    new-instance v3, Lpxh;

    invoke-direct {v3}, Lpxh;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 90
    invoke-virtual {p1}, Lpch;->a()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 83
    :cond_5
    iget-object v0, p0, Lpxg;->c:[Lpxh;

    array-length v0, v0

    goto :goto_3

    .line 92
    :cond_6
    new-instance v3, Lpxh;

    invoke-direct {v3}, Lpxh;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 94
    iput-object v2, p0, Lpxg;->c:[Lpxh;

    goto/16 :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpxg;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 98
    :sswitch_5
    iget-object v0, p0, Lpxg;->e:Lpqc;

    if-nez v0, :cond_7

    .line 99
    new-instance v0, Lpqc;

    invoke-direct {v0}, Lpqc;-><init>()V

    iput-object v0, p0, Lpxg;->e:Lpqc;

    .line 100
    :cond_7
    iget-object v0, p0, Lpxg;->e:Lpqc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lpxg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpxg;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lpxh;->d()[Lpxh;

    move-result-object v0

    iput-object v0, p0, Lpxg;->b:[Lpxh;

    .line 6
    invoke-static {}, Lpxh;->d()[Lpxh;

    move-result-object v0

    iput-object v0, p0, Lpxg;->c:[Lpxh;

    .line 7
    iput-object v1, p0, Lpxg;->d:Ljava/lang/Boolean;

    .line 8
    iput-object v1, p0, Lpxg;->e:Lpqc;

    .line 9
    iput-object v1, p0, Lpxg;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lpxg;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lpxg;->b(Lpch;)Lpxg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lpxg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v2, p0, Lpxg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lpxg;->b:[Lpxh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpxg;->b:[Lpxh;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lpxg;->b:[Lpxh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 16
    iget-object v2, p0, Lpxg;->b:[Lpxh;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lpxg;->c:[Lpxh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpxg;->c:[Lpxh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 21
    :goto_1
    iget-object v0, p0, Lpxg;->c:[Lpxh;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 22
    iget-object v0, p0, Lpxg;->c:[Lpxh;

    aget-object v0, v0, v1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lpxg;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lpxg;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 28
    :cond_5
    iget-object v0, p0, Lpxg;->e:Lpqc;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lpxg;->e:Lpqc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

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
    iget-object v2, p0, Lpxg;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x1

    iget-object v3, p0, Lpxg;->a:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_0
    iget-object v2, p0, Lpxg;->b:[Lpxh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpxg;->b:[Lpxh;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lpxg;->b:[Lpxh;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 38
    iget-object v3, p0, Lpxg;->b:[Lpxh;

    aget-object v3, v3, v0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 43
    :cond_3
    iget-object v2, p0, Lpxg;->c:[Lpxh;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpxg;->c:[Lpxh;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 44
    :goto_1
    iget-object v2, p0, Lpxg;->c:[Lpxh;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 45
    iget-object v2, p0, Lpxg;->c:[Lpxh;

    aget-object v2, v2, v1

    .line 46
    if-eqz v2, :cond_4

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_5
    iget-object v1, p0, Lpxg;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lpxg;->d:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget-object v1, p0, Lpxg;->e:Lpqc;

    if-eqz v1, :cond_7

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lpxg;->e:Lpqc;

    .line 57
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    return v0
.end method
