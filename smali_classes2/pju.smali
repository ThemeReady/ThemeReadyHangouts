.class public final Lpju;
.super Lpcs;
.source "SourceFile"


# instance fields
.field public a:Lpjz;

.field public b:[Lpje;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 2
    invoke-direct {p0}, Lpju;->d()Lpju;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpju;
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
    iget-object v0, p0, Lpju;->a:Lpjz;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lpjz;

    invoke-direct {v0}, Lpjz;-><init>()V

    iput-object v0, p0, Lpju;->a:Lpjz;

    .line 64
    :cond_1
    iget-object v0, p0, Lpju;->a:Lpjz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 66
    :sswitch_2
    const/16 v0, 0x12

    .line 67
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Lpju;->b:[Lpje;

    if-nez v0, :cond_3

    move v0, v1

    .line 69
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpje;

    .line 70
    if-eqz v0, :cond_2

    .line 71
    iget-object v3, p0, Lpju;->b:[Lpje;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 73
    new-instance v3, Lpje;

    invoke-direct {v3}, Lpje;-><init>()V

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
    :cond_3
    iget-object v0, p0, Lpju;->b:[Lpje;

    array-length v0, v0

    goto :goto_1

    .line 77
    :cond_4
    new-instance v3, Lpje;

    invoke-direct {v3}, Lpje;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 79
    iput-object v2, p0, Lpju;->b:[Lpje;

    goto :goto_0

    .line 81
    :sswitch_3
    const/16 v0, 0x1a

    .line 82
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lpju;->c:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 84
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_5

    .line 86
    iget-object v3, p0, Lpju;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 88
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 89
    invoke-virtual {p1}, Lpch;->a()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 83
    :cond_6
    iget-object v0, p0, Lpju;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 91
    :cond_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 92
    iput-object v2, p0, Lpju;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 94
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpju;->d:Ljava/lang/String;

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
    .end sparse-switch
.end method

.method private d()Lpju;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpju;->a:Lpjz;

    .line 5
    invoke-static {}, Lpje;->d()[Lpje;

    move-result-object v0

    iput-object v0, p0, Lpju;->b:[Lpje;

    .line 6
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpju;->c:[Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lpju;->d:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lpju;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lpju;->b(Lpch;)Lpju;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lpju;->a:Lpjz;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v2, p0, Lpju;->a:Lpjz;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lpju;->b:[Lpje;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpju;->b:[Lpje;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lpju;->b:[Lpje;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 14
    iget-object v2, p0, Lpju;->b:[Lpje;

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
    iget-object v0, p0, Lpju;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpju;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 19
    :goto_1
    iget-object v0, p0, Lpju;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 20
    iget-object v0, p0, Lpju;->c:[Ljava/lang/String;

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
    iget-object v0, p0, Lpju;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lpju;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 27
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 29
    iget-object v2, p0, Lpju;->a:Lpjz;

    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x1

    iget-object v3, p0, Lpju;->a:Lpjz;

    .line 31
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    :cond_0
    iget-object v2, p0, Lpju;->b:[Lpje;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpju;->b:[Lpje;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 33
    :goto_0
    iget-object v3, p0, Lpju;->b:[Lpje;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 34
    iget-object v3, p0, Lpju;->b:[Lpje;

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
    iget-object v2, p0, Lpju;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpju;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 42
    :goto_1
    iget-object v4, p0, Lpju;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 43
    iget-object v4, p0, Lpju;->c:[Ljava/lang/String;

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
    iget-object v1, p0, Lpju;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lpju;->d:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7
    return v0
.end method
