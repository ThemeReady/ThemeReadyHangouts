.class public final Llmf;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llmf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llmf;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:[I

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Llmf;->g()Llmf;

    .line 9
    return-void
.end method

.method private b(Lpch;)Llmf;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 62
    sparse-switch v4, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 68
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 70
    :goto_1
    if-ge v3, v5, :cond_2

    .line 71
    if-eqz v3, :cond_1

    .line 72
    invoke-virtual {p1}, Lpch;->a()I

    .line 73
    :cond_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 74
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 75
    packed-switch v7, :pswitch_data_0

    .line 78
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 79
    invoke-virtual {p0, p1, v4}, Llmf;->a(Lpch;I)Z

    move v0, v1

    .line 80
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 76
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 81
    :cond_2
    if-eqz v1, :cond_0

    .line 82
    iget-object v0, p0, Llmf;->c:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 83
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 84
    iput-object v6, p0, Llmf;->c:[I

    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Llmf;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 85
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 86
    if-eqz v0, :cond_5

    .line 87
    iget-object v4, p0, Llmf;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iput-object v3, p0, Llmf;->c:[I

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 94
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 95
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 96
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 97
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 99
    :cond_6
    if-eqz v0, :cond_a

    .line 100
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 101
    iget-object v1, p0, Llmf;->c:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 102
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 103
    if-eqz v1, :cond_7

    .line 104
    iget-object v0, p0, Llmf;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 106
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 107
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 108
    packed-switch v5, :pswitch_data_2

    .line 111
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 112
    invoke-virtual {p0, p1, v8}, Llmf;->a(Lpch;I)Z

    goto :goto_6

    .line 101
    :cond_8
    iget-object v1, p0, Llmf;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 109
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 110
    goto :goto_6

    .line 114
    :cond_9
    iput-object v4, p0, Llmf;->c:[I

    .line 115
    :cond_a
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 117
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmf;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 119
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmf;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 121
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 122
    invoke-virtual {p1}, Lpch;->f()I

    move-result v1

    .line 123
    packed-switch v1, :pswitch_data_3

    .line 126
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 127
    invoke-virtual {p0, p1, v4}, Llmf;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 124
    :pswitch_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmf;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 129
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmf;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
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
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 96
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
    .end packed-switch

    .line 108
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
    .end packed-switch

    .line 123
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Llmf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llmf;->a:[Llmf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llmf;->a:[Llmf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llmf;

    sput-object v0, Llmf;->a:[Llmf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llmf;->a:[Llmf;

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

.method private g()Llmf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Llmf;->b:Ljava/lang/Integer;

    .line 11
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Llmf;->c:[I

    .line 12
    iput-object v1, p0, Llmf;->d:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Llmf;->e:Ljava/lang/Boolean;

    .line 14
    iput-object v1, p0, Llmf;->f:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Llmf;->unknownFieldData:Lpcn;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Llmf;->cachedSize:I

    .line 17
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1}, Llmf;->b(Lpch;)Llmf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Llmf;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llmf;->c:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llmf;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Llmf;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpci;->a(II)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Llmf;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Llmf;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 24
    :cond_1
    iget-object v0, p0, Llmf;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Llmf;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 26
    :cond_2
    iget-object v0, p0, Llmf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Llmf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 28
    :cond_3
    iget-object v0, p0, Llmf;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Llmf;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 30
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 31
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-super {p0}, Lpcl;->b()I

    move-result v2

    .line 33
    iget-object v1, p0, Llmf;->c:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Llmf;->c:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    .line 35
    :goto_0
    iget-object v3, p0, Llmf;->c:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 36
    iget-object v3, p0, Llmf;->c:[I

    aget v3, v3, v0

    .line 38
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    add-int v0, v2, v1

    .line 41
    iget-object v1, p0, Llmf;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 42
    :goto_1
    iget-object v1, p0, Llmf;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x2

    iget-object v2, p0, Llmf;->d:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget-object v1, p0, Llmf;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Llmf;->e:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget-object v1, p0, Llmf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Llmf;->b:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Llmf;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Llmf;->f:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    return v0

    :cond_5
    move v0, v2

    goto :goto_1
.end method
