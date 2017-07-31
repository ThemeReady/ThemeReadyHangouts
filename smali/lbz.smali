.class public final Llbz;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llbz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llbz;


# instance fields
.field public b:[I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Llbz;->b:[I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Llbz;->c:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Llbz;->cachedSize:I

    .line 11
    return-void
.end method

.method private b(Lpch;)Llbz;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 35
    sparse-switch v4, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 41
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 43
    :goto_1
    if-ge v3, v5, :cond_2

    .line 44
    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {p1}, Lpch;->a()I

    .line 46
    :cond_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 47
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 48
    packed-switch v7, :pswitch_data_0

    .line 51
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 52
    invoke-virtual {p0, p1, v4}, Llbz;->a(Lpch;I)Z

    move v0, v1

    .line 53
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 49
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 54
    :cond_2
    if-eqz v1, :cond_0

    .line 55
    iget-object v0, p0, Llbz;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 56
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 57
    iput-object v6, p0, Llbz;->b:[I

    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Llbz;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 58
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 59
    if-eqz v0, :cond_5

    .line 60
    iget-object v4, p0, Llbz;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iput-object v3, p0, Llbz;->b:[I

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 67
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 68
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 69
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 70
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 72
    :cond_6
    if-eqz v0, :cond_a

    .line 73
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 74
    iget-object v1, p0, Llbz;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 75
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 76
    if-eqz v1, :cond_7

    .line 77
    iget-object v0, p0, Llbz;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 79
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 80
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 81
    packed-switch v5, :pswitch_data_2

    .line 84
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 85
    invoke-virtual {p0, p1, v8}, Llbz;->a(Lpch;I)Z

    goto :goto_6

    .line 74
    :cond_8
    iget-object v1, p0, Llbz;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 82
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 83
    goto :goto_6

    .line 87
    :cond_9
    iput-object v4, p0, Llbz;->b:[I

    .line 88
    :cond_a
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbz;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 81
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Llbz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llbz;->a:[Llbz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llbz;->a:[Llbz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llbz;

    sput-object v0, Llbz;->a:[Llbz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llbz;->a:[Llbz;

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
    .line 92
    invoke-direct {p0, p1}, Llbz;->b(Lpch;)Llbz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Llbz;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbz;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llbz;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 14
    const/4 v1, 0x1

    iget-object v2, p0, Llbz;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpci;->a(II)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Llbz;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Llbz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 19
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-super {p0}, Lpcl;->b()I

    move-result v2

    .line 21
    iget-object v1, p0, Llbz;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Llbz;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 23
    :goto_0
    iget-object v3, p0, Llbz;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 24
    iget-object v3, p0, Llbz;->b:[I

    aget v3, v3, v0

    .line 26
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    add-int v0, v2, v1

    .line 29
    iget-object v1, p0, Llbz;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 30
    :goto_1
    iget-object v1, p0, Llbz;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Llbz;->c:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
