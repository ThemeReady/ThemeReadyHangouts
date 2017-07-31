.class public final Lkya;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkya;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkya;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:[Lkya;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lkya;->g()Lkya;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lkya;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 87
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 88
    packed-switch v3, :pswitch_data_0

    .line 91
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 92
    invoke-virtual {p0, p1, v0}, Lkya;->a(Lpch;I)Z

    goto :goto_0

    .line 89
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkya;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkya;->c:Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkya;->d:Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkya;->e:Ljava/lang/String;

    goto :goto_0

    .line 100
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkya;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 102
    :sswitch_6
    const/16 v0, 0x32

    .line 103
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 104
    iget-object v0, p0, Lkya;->g:[Lkya;

    if-nez v0, :cond_2

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkya;

    .line 106
    if-eqz v0, :cond_1

    .line 107
    iget-object v3, p0, Lkya;->g:[Lkya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 109
    new-instance v3, Lkya;

    invoke-direct {v3}, Lkya;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 111
    invoke-virtual {p1}, Lpch;->a()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_2
    iget-object v0, p0, Lkya;->g:[Lkya;

    array-length v0, v0

    goto :goto_1

    .line 113
    :cond_3
    new-instance v3, Lkya;

    invoke-direct {v3}, Lkya;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 115
    iput-object v2, p0, Lkya;->g:[Lkya;

    goto/16 :goto_0

    .line 117
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkya;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 119
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkya;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :sswitch_9
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkya;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public static d()[Lkya;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkya;->a:[Lkya;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkya;->a:[Lkya;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkya;

    sput-object v0, Lkya;->a:[Lkya;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkya;->a:[Lkya;

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

.method private g()Lkya;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lkya;->b:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Lkya;->c:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lkya;->d:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lkya;->e:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lkya;->f:Ljava/lang/Boolean;

    .line 15
    invoke-static {}, Lkya;->d()[Lkya;

    move-result-object v0

    iput-object v0, p0, Lkya;->g:[Lkya;

    .line 16
    iput-object v1, p0, Lkya;->h:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lkya;->i:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lkya;->j:Ljava/lang/Integer;

    .line 19
    iput-object v1, p0, Lkya;->unknownFieldData:Lpcn;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lkya;->cachedSize:I

    .line 21
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lkya;->b(Lpch;)Lkya;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lkya;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lkya;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 24
    :cond_0
    iget-object v0, p0, Lkya;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lkya;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lkya;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lkya;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lkya;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lkya;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lkya;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lkya;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 32
    :cond_4
    iget-object v0, p0, Lkya;->g:[Lkya;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkya;->g:[Lkya;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkya;->g:[Lkya;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 34
    iget-object v1, p0, Lkya;->g:[Lkya;

    aget-object v1, v1, v0

    .line 35
    if-eqz v1, :cond_5

    .line 36
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 37
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_6
    iget-object v0, p0, Lkya;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 39
    const/4 v0, 0x7

    iget-object v1, p0, Lkya;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 40
    :cond_7
    iget-object v0, p0, Lkya;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Lkya;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 42
    :cond_8
    iget-object v0, p0, Lkya;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0x9

    iget-object v1, p0, Lkya;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 44
    :cond_9
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 45
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 46
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 47
    iget-object v1, p0, Lkya;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget-object v2, p0, Lkya;->b:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget-object v1, p0, Lkya;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget-object v2, p0, Lkya;->c:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget-object v1, p0, Lkya;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x3

    iget-object v2, p0, Lkya;->d:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget-object v1, p0, Lkya;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lkya;->e:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lkya;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lkya;->f:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lkya;->g:[Lkya;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkya;->g:[Lkya;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 65
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkya;->g:[Lkya;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 66
    iget-object v2, p0, Lkya;->g:[Lkya;

    aget-object v2, v2, v0

    .line 67
    if-eqz v2, :cond_5

    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 70
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 71
    :cond_7
    iget-object v1, p0, Lkya;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 72
    const/4 v1, 0x7

    iget-object v2, p0, Lkya;->h:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_8
    iget-object v1, p0, Lkya;->i:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lkya;->i:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_9
    iget-object v1, p0, Lkya;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 78
    const/16 v1, 0x9

    iget-object v2, p0, Lkya;->j:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_a
    return v0
.end method
