.class public final Lllh;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lllh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:I

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lllh;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lllh;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lllh;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lllh;->d:Ljava/lang/Integer;

    .line 6
    const/high16 v0, -0x80000000

    iput v0, p0, Lllh;->e:I

    .line 7
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lllh;->f:[Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lllh;->cachedSize:I

    .line 9
    return-void
.end method

.method private b(Lpch;)Lllh;
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
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllh;->a:Ljava/lang/String;

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllh;->b:Ljava/lang/String;

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllh;->c:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllh;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 70
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 71
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 72
    packed-switch v3, :pswitch_data_0

    .line 75
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 76
    invoke-virtual {p0, p1, v0}, Lllh;->a(Lpch;I)Z

    goto :goto_0

    .line 73
    :pswitch_0
    iput v3, p0, Lllh;->e:I

    goto :goto_0

    .line 78
    :sswitch_6
    const/16 v0, 0x32

    .line 79
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 80
    iget-object v0, p0, Lllh;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 81
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    iget-object v3, p0, Lllh;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 85
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 86
    invoke-virtual {p1}, Lpch;->a()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, p0, Lllh;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 89
    iput-object v2, p0, Lllh;->f:[Ljava/lang/String;

    goto :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lllh;->b(Lpch;)Lllh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lllh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lllh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lllh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lllh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lllh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lllh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lllh;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lllh;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 18
    :cond_3
    iget v0, p0, Lllh;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 19
    const/4 v0, 0x5

    iget v1, p0, Lllh;->e:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 20
    :cond_4
    iget-object v0, p0, Lllh;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lllh;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lllh;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 22
    iget-object v1, p0, Lllh;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_5

    .line 24
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 27
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 29
    iget-object v2, p0, Lllh;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x1

    iget-object v3, p0, Lllh;->a:Ljava/lang/String;

    .line 31
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    :cond_0
    iget-object v2, p0, Lllh;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 33
    const/4 v2, 0x2

    iget-object v3, p0, Lllh;->b:Ljava/lang/String;

    .line 34
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_1
    iget-object v2, p0, Lllh;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 36
    const/4 v2, 0x3

    iget-object v3, p0, Lllh;->c:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_2
    iget-object v2, p0, Lllh;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 39
    const/4 v2, 0x4

    iget-object v3, p0, Lllh;->d:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_3
    iget v2, p0, Lllh;->e:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_4

    .line 42
    const/4 v2, 0x5

    iget v3, p0, Lllh;->e:I

    .line 43
    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_4
    iget-object v2, p0, Lllh;->f:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lllh;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 47
    :goto_0
    iget-object v4, p0, Lllh;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 48
    iget-object v4, p0, Lllh;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 49
    if-eqz v4, :cond_5

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 53
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_6
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 56
    :cond_7
    return v0
.end method
