.class public final Lmnu;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmnu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmnu;


# instance fields
.field public b:[I

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lmnu;->g()Lmnu;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lmnu;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 44
    sparse-switch v4, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 50
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 52
    :goto_1
    if-ge v3, v5, :cond_2

    .line 53
    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {p1}, Lpch;->a()I

    .line 55
    :cond_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 56
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 57
    packed-switch v7, :pswitch_data_0

    .line 60
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 61
    invoke-virtual {p0, p1, v4}, Lmnu;->a(Lpch;I)Z

    move v0, v1

    .line 62
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 58
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 63
    :cond_2
    if-eqz v1, :cond_0

    .line 64
    iget-object v0, p0, Lmnu;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 65
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 66
    iput-object v6, p0, Lmnu;->b:[I

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lmnu;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 67
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 68
    if-eqz v0, :cond_5

    .line 69
    iget-object v4, p0, Lmnu;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iput-object v3, p0, Lmnu;->b:[I

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 76
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 77
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 78
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 79
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 81
    :cond_6
    if-eqz v0, :cond_a

    .line 82
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 83
    iget-object v1, p0, Lmnu;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 84
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 85
    if-eqz v1, :cond_7

    .line 86
    iget-object v0, p0, Lmnu;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 88
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 89
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 90
    packed-switch v5, :pswitch_data_2

    .line 93
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 94
    invoke-virtual {p0, p1, v8}, Lmnu;->a(Lpch;I)Z

    goto :goto_6

    .line 83
    :cond_8
    iget-object v1, p0, Lmnu;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 91
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 92
    goto :goto_6

    .line 96
    :cond_9
    iput-object v4, p0, Lmnu;->b:[I

    .line 97
    :cond_a
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 100
    invoke-virtual {p1}, Lpch;->f()I

    move-result v1

    .line 101
    packed-switch v1, :pswitch_data_3

    .line 104
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 105
    invoke-virtual {p0, p1, v4}, Lmnu;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 102
    :pswitch_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnu;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Lpch;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnu;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 78
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 90
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 101
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Lmnu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmnu;->a:[Lmnu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmnu;->a:[Lmnu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lmnu;

    sput-object v0, Lmnu;->a:[Lmnu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmnu;->a:[Lmnu;

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

.method private g()Lmnu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lmnu;->b:[I

    .line 11
    iput-object v1, p0, Lmnu;->c:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Lmnu;->d:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Lmnu;->unknownFieldData:Lpcn;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lmnu;->cachedSize:I

    .line 15
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lmnu;->b(Lpch;)Lmnu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lmnu;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmnu;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmnu;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 18
    const/4 v1, 0x1

    iget-object v2, p0, Lmnu;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpci;->a(II)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lmnu;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lmnu;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 22
    :cond_1
    iget-object v0, p0, Lmnu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lmnu;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->c(II)V

    .line 24
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 25
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-super {p0}, Lpcl;->b()I

    move-result v2

    .line 27
    iget-object v1, p0, Lmnu;->b:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmnu;->b:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 29
    :goto_0
    iget-object v3, p0, Lmnu;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 30
    iget-object v3, p0, Lmnu;->b:[I

    aget v3, v3, v0

    .line 32
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    add-int v0, v2, v1

    .line 35
    iget-object v1, p0, Lmnu;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 36
    :goto_1
    iget-object v1, p0, Lmnu;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lmnu;->c:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lmnu;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lmnu;->d:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
