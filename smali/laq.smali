.class public final Llaq;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llaq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llaf;

.field public b:[Llar;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Llar;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llaq;->d()Llaq;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llaq;
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
    iget-object v0, p0, Llaq;->a:Llaf;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Llaf;

    invoke-direct {v0}, Llaf;-><init>()V

    iput-object v0, p0, Llaq;->a:Llaf;

    .line 68
    :cond_1
    iget-object v0, p0, Llaq;->a:Llaf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 70
    :sswitch_2
    const/16 v0, 0x12

    .line 71
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Llaq;->b:[Llar;

    if-nez v0, :cond_3

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llar;

    .line 74
    if-eqz v0, :cond_2

    .line 75
    iget-object v3, p0, Llaq;->b:[Llar;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 77
    new-instance v3, Llar;

    invoke-direct {v3}, Llar;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 79
    invoke-virtual {p1}, Lpch;->a()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, p0, Llaq;->b:[Llar;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_4
    new-instance v3, Llar;

    invoke-direct {v3}, Llar;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 83
    iput-object v2, p0, Llaq;->b:[Llar;

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llaq;->c:Ljava/lang/String;

    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llaq;->d:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_5
    iget-object v0, p0, Llaq;->e:Llar;

    if-nez v0, :cond_5

    .line 90
    new-instance v0, Llar;

    invoke-direct {v0}, Llar;-><init>()V

    iput-object v0, p0, Llaq;->e:Llar;

    .line 91
    :cond_5
    iget-object v0, p0, Llaq;->e:Llar;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 93
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llaq;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 95
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llaq;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Llaq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llaq;->a:Llaf;

    .line 5
    invoke-static {}, Llar;->d()[Llar;

    move-result-object v0

    iput-object v0, p0, Llaq;->b:[Llar;

    .line 6
    iput-object v1, p0, Llaq;->c:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Llaq;->d:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Llaq;->e:Llar;

    .line 9
    iput-object v1, p0, Llaq;->f:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Llaq;->g:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Llaq;->unknownFieldData:Lpcn;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Llaq;->cachedSize:I

    .line 13
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Llaq;->b(Lpch;)Llaq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Llaq;->a:Llaf;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Llaq;->a:Llaf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_0
    iget-object v0, p0, Llaq;->b:[Llar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llaq;->b:[Llar;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llaq;->b:[Llar;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 18
    iget-object v1, p0, Llaq;->b:[Llar;

    aget-object v1, v1, v0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Llaq;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Llaq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget-object v0, p0, Llaq;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Llaq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_4
    iget-object v0, p0, Llaq;->e:Llar;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Llaq;->e:Llar;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_5
    iget-object v0, p0, Llaq;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Llaq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_6
    iget-object v0, p0, Llaq;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Llaq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 33
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 34
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 35
    iget-object v1, p0, Llaq;->a:Llaf;

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Llaq;->a:Llaf;

    .line 37
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Llaq;->b:[Llar;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llaq;->b:[Llar;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llaq;->b:[Llar;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 40
    iget-object v2, p0, Llaq;->b:[Llar;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Llaq;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x3

    iget-object v2, p0, Llaq;->c:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget-object v1, p0, Llaq;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Llaq;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget-object v1, p0, Llaq;->e:Llar;

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Llaq;->e:Llar;

    .line 53
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    iget-object v1, p0, Llaq;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Llaq;->f:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_7
    iget-object v1, p0, Llaq;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Llaq;->g:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_8
    return v0
.end method
