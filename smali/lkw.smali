.class public final Llkw;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llkw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llkw;->d()Llkw;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llkw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkw;->a:Ljava/lang/String;

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkw;->b:Ljava/lang/String;

    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkw;->c:Ljava/lang/String;

    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkw;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 73
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 74
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 75
    packed-switch v3, :pswitch_data_0

    .line 78
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 79
    invoke-virtual {p0, p1, v0}, Llkw;->a(Lpch;I)Z

    goto :goto_0

    .line 76
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkw;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 81
    :sswitch_6
    const/16 v0, 0x32

    .line 82
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Llkw;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget-object v3, p0, Llkw;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 88
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 89
    invoke-virtual {p1}, Lpch;->a()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Llkw;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 92
    iput-object v2, p0, Llkw;->f:[Ljava/lang/String;

    goto :goto_0

    .line 61
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

    .line 75
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

.method private d()Llkw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llkw;->a:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Llkw;->b:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Llkw;->c:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Llkw;->d:Ljava/lang/Integer;

    .line 8
    iput-object v1, p0, Llkw;->e:Ljava/lang/Integer;

    .line 9
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Llkw;->f:[Ljava/lang/String;

    .line 10
    iput-object v1, p0, Llkw;->unknownFieldData:Lpcn;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Llkw;->cachedSize:I

    .line 12
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Llkw;->b(Lpch;)Llkw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Llkw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Llkw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Llkw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Llkw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Llkw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Llkw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p0, Llkw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Llkw;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 21
    :cond_3
    iget-object v0, p0, Llkw;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Llkw;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 23
    :cond_4
    iget-object v0, p0, Llkw;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llkw;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llkw;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 25
    iget-object v1, p0, Llkw;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 30
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 32
    iget-object v2, p0, Llkw;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x1

    iget-object v3, p0, Llkw;->a:Ljava/lang/String;

    .line 34
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_0
    iget-object v2, p0, Llkw;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 36
    const/4 v2, 0x2

    iget-object v3, p0, Llkw;->b:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_1
    iget-object v2, p0, Llkw;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 39
    const/4 v2, 0x3

    iget-object v3, p0, Llkw;->c:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_2
    iget-object v2, p0, Llkw;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 42
    const/4 v2, 0x4

    iget-object v3, p0, Llkw;->d:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_3
    iget-object v2, p0, Llkw;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 45
    const/4 v2, 0x5

    iget-object v3, p0, Llkw;->e:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_4
    iget-object v2, p0, Llkw;->f:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llkw;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 50
    :goto_0
    iget-object v4, p0, Llkw;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 51
    iget-object v4, p0, Llkw;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 52
    if-eqz v4, :cond_5

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 56
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_6
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 59
    :cond_7
    return v0
.end method
