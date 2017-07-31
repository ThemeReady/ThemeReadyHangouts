.class public final Lkvh;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkvh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[Lkvj;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lkvh;->d()Lkvh;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lkvh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvh;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 59
    :sswitch_2
    const/16 v0, 0x12

    .line 60
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 61
    iget-object v0, p0, Lkvh;->b:[Lkvj;

    if-nez v0, :cond_2

    move v0, v1

    .line 62
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkvj;

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget-object v3, p0, Lkvh;->b:[Lkvj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 66
    new-instance v3, Lkvj;

    invoke-direct {v3}, Lkvj;-><init>()V

    aput-object v3, v2, v0

    .line 67
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 68
    invoke-virtual {p1}, Lpch;->a()I

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, p0, Lkvh;->b:[Lkvj;

    array-length v0, v0

    goto :goto_1

    .line 70
    :cond_3
    new-instance v3, Lkvj;

    invoke-direct {v3}, Lkvj;-><init>()V

    aput-object v3, v2, v0

    .line 71
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 72
    iput-object v2, p0, Lkvh;->b:[Lkvj;

    goto :goto_0

    .line 74
    :sswitch_3
    const/16 v0, 0x1a

    .line 75
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lkvh;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 77
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_4

    .line 79
    iget-object v3, p0, Lkvh;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 81
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 82
    invoke-virtual {p1}, Lpch;->a()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 76
    :cond_5
    iget-object v0, p0, Lkvh;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 85
    iput-object v2, p0, Lkvh;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkvh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lkvh;->a:Ljava/lang/Boolean;

    .line 5
    invoke-static {}, Lkvj;->d()[Lkvj;

    move-result-object v0

    iput-object v0, p0, Lkvh;->b:[Lkvj;

    .line 6
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkvh;->c:[Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lkvh;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lkvh;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lkvh;->b(Lpch;)Lkvh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lkvh;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v2, p0, Lkvh;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 12
    :cond_0
    iget-object v0, p0, Lkvh;->b:[Lkvj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkvh;->b:[Lkvj;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lkvh;->b:[Lkvj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 14
    iget-object v2, p0, Lkvh;->b:[Lkvj;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lkvh;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkvh;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 19
    :goto_1
    iget-object v0, p0, Lkvh;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 20
    iget-object v0, p0, Lkvh;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpci;->a(ILjava/lang/String;)V

    .line 23
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 25
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 27
    iget-object v2, p0, Lkvh;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget-object v3, p0, Lkvh;->a:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 31
    add-int/2addr v0, v2

    .line 32
    :cond_0
    iget-object v2, p0, Lkvh;->b:[Lkvj;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkvh;->b:[Lkvj;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 33
    :goto_0
    iget-object v3, p0, Lkvh;->b:[Lkvj;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 34
    iget-object v3, p0, Lkvh;->b:[Lkvj;

    aget-object v3, v3, v0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 39
    :cond_3
    iget-object v2, p0, Lkvh;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkvh;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 42
    :goto_1
    iget-object v4, p0, Lkvh;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 43
    iget-object v4, p0, Lkvh;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 44
    if-eqz v4, :cond_4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 48
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    :cond_5
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 51
    :cond_6
    return v0
.end method
