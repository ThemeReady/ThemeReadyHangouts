.class public final Loat;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Loat;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loat;


# instance fields
.field public b:Loav;

.field public c:[I

.field public d:I

.field public e:Loqf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v1, p0, Loat;->b:Loav;

    .line 9
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Loat;->c:[I

    .line 10
    const/high16 v0, -0x80000000

    iput v0, p0, Loat;->d:I

    .line 11
    iput-object v1, p0, Loat;->e:Loqf;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Loat;->cachedSize:I

    .line 13
    return-void
.end method

.method private b(Lpch;)Loat;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 47
    sparse-switch v4, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    iget-object v0, p0, Loat;->b:Loav;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Loav;

    invoke-direct {v0}, Loav;-><init>()V

    iput-object v0, p0, Loat;->b:Loav;

    .line 53
    :cond_1
    iget-object v0, p0, Loat;->b:Loav;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 57
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 59
    :goto_1
    if-ge v3, v5, :cond_3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    invoke-virtual {p1}, Lpch;->a()I

    .line 62
    :cond_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 63
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 64
    packed-switch v7, :pswitch_data_0

    .line 67
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 68
    invoke-virtual {p0, p1, v4}, Loat;->a(Lpch;I)Z

    move v0, v1

    .line 69
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 65
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 70
    :cond_3
    if-eqz v1, :cond_0

    .line 71
    iget-object v0, p0, Loat;->c:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 72
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v6

    if-ne v1, v3, :cond_5

    .line 73
    iput-object v6, p0, Loat;->c:[I

    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Loat;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 74
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 75
    if-eqz v0, :cond_6

    .line 76
    iget-object v4, p0, Loat;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_6
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iput-object v3, p0, Loat;->c:[I

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 83
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 84
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 85
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 86
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 88
    :cond_7
    if-eqz v0, :cond_b

    .line 89
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 90
    iget-object v1, p0, Loat;->c:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 91
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 92
    if-eqz v1, :cond_8

    .line 93
    iget-object v0, p0, Loat;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_a

    .line 95
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 96
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 97
    packed-switch v5, :pswitch_data_2

    .line 100
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 101
    invoke-virtual {p0, p1, v8}, Loat;->a(Lpch;I)Z

    goto :goto_6

    .line 90
    :cond_9
    iget-object v1, p0, Loat;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 98
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 99
    goto :goto_6

    .line 103
    :cond_a
    iput-object v4, p0, Loat;->c:[I

    .line 104
    :cond_b
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 106
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 107
    invoke-virtual {p1}, Lpch;->f()I

    move-result v1

    .line 108
    packed-switch v1, :pswitch_data_3

    .line 111
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 112
    invoke-virtual {p0, p1, v4}, Loat;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 109
    :pswitch_3
    iput v1, p0, Loat;->d:I

    goto/16 :goto_0

    .line 114
    :sswitch_5
    iget-object v0, p0, Loat;->e:Loqf;

    if-nez v0, :cond_c

    .line 115
    new-instance v0, Loqf;

    invoke-direct {v0}, Loqf;-><init>()V

    iput-object v0, p0, Loat;->e:Loqf;

    .line 116
    :cond_c
    iget-object v0, p0, Loat;->e:Loqf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 85
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 97
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 108
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Loat;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Loat;->a:[Loat;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Loat;->a:[Loat;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Loat;

    sput-object v0, Loat;->a:[Loat;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Loat;->a:[Loat;

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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Loat;->b(Lpch;)Loat;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Loat;->b:Loav;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Loat;->b:Loav;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_0
    iget-object v0, p0, Loat;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Loat;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loat;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 18
    const/4 v1, 0x2

    iget-object v2, p0, Loat;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpci;->a(II)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Loat;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Loat;->d:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 22
    :cond_2
    iget-object v0, p0, Loat;->e:Loqf;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Loat;->e:Loqf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 25
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 27
    iget-object v2, p0, Loat;->b:Loav;

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget-object v3, p0, Loat;->b:Loav;

    .line 29
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_0
    iget-object v2, p0, Loat;->c:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Loat;->c:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 32
    :goto_0
    iget-object v3, p0, Loat;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 33
    iget-object v3, p0, Loat;->c:[I

    aget v3, v3, v1

    .line 35
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    add-int/2addr v0, v2

    .line 38
    iget-object v1, p0, Loat;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Loat;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 40
    const/4 v1, 0x3

    iget v2, p0, Loat;->d:I

    .line 41
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Loat;->e:Loqf;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Loat;->e:Loqf;

    .line 44
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    return v0
.end method
