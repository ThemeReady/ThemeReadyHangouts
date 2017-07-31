.class public final Lnej;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnej;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnej;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:[Lneq;

.field public d:Ljava/lang/Integer;

.field public e:Lnem;

.field public f:Lnel;

.field public g:Lqjs;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lnej;->g()Lnej;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lnej;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 73
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 74
    packed-switch v3, :pswitch_data_0

    .line 77
    :pswitch_0
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 78
    invoke-virtual {p0, p1, v0}, Lnej;->a(Lpch;I)Z

    goto :goto_0

    .line 75
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnej;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 80
    :sswitch_2
    const/16 v0, 0x1a

    .line 81
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Lnej;->c:[Lneq;

    if-nez v0, :cond_2

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lneq;

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v3, p0, Lnej;->c:[Lneq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 87
    new-instance v3, Lneq;

    invoke-direct {v3}, Lneq;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 89
    invoke-virtual {p1}, Lpch;->a()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, p0, Lnej;->c:[Lneq;

    array-length v0, v0

    goto :goto_1

    .line 91
    :cond_3
    new-instance v3, Lneq;

    invoke-direct {v3}, Lneq;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 93
    iput-object v2, p0, Lnej;->c:[Lneq;

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnej;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 97
    :sswitch_4
    iget-object v0, p0, Lnej;->e:Lnem;

    if-nez v0, :cond_4

    .line 98
    new-instance v0, Lnem;

    invoke-direct {v0}, Lnem;-><init>()V

    iput-object v0, p0, Lnej;->e:Lnem;

    .line 99
    :cond_4
    iget-object v0, p0, Lnej;->e:Lnem;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 101
    :sswitch_5
    iget-object v0, p0, Lnej;->f:Lnel;

    if-nez v0, :cond_5

    .line 102
    new-instance v0, Lnel;

    invoke-direct {v0}, Lnel;-><init>()V

    iput-object v0, p0, Lnej;->f:Lnel;

    .line 103
    :cond_5
    iget-object v0, p0, Lnej;->f:Lnel;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 105
    :sswitch_6
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnej;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 107
    :sswitch_7
    iget-object v0, p0, Lnej;->g:Lqjs;

    if-nez v0, :cond_6

    .line 108
    new-instance v0, Lqjs;

    invoke-direct {v0}, Lqjs;-><init>()V

    iput-object v0, p0, Lnej;->g:Lqjs;

    .line 109
    :cond_6
    iget-object v0, p0, Lnej;->g:Lqjs;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x7a -> :sswitch_7
    .end sparse-switch

    .line 74
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lnej;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnej;->a:[Lnej;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnej;->a:[Lnej;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnej;

    sput-object v0, Lnej;->a:[Lnej;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnej;->a:[Lnej;

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

.method private g()Lnej;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lnej;->b:Ljava/lang/Integer;

    .line 11
    invoke-static {}, Lneq;->d()[Lneq;

    move-result-object v0

    iput-object v0, p0, Lnej;->c:[Lneq;

    .line 12
    iput-object v1, p0, Lnej;->d:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Lnej;->e:Lnem;

    .line 14
    iput-object v1, p0, Lnej;->f:Lnel;

    .line 15
    iput-object v1, p0, Lnej;->g:Lqjs;

    .line 16
    iput-object v1, p0, Lnej;->h:Ljava/lang/Integer;

    .line 17
    iput-object v1, p0, Lnej;->unknownFieldData:Lpcn;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lnej;->cachedSize:I

    .line 19
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lnej;->b(Lpch;)Lnej;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lnej;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lnej;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 22
    :cond_0
    iget-object v0, p0, Lnej;->c:[Lneq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnej;->c:[Lneq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnej;->c:[Lneq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 24
    iget-object v1, p0, Lnej;->c:[Lneq;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lnej;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lnej;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 30
    :cond_3
    iget-object v0, p0, Lnej;->e:Lnem;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lnej;->e:Lnem;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lnej;->f:Lnel;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lnej;->f:Lnel;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lnej;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lnej;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 36
    :cond_6
    iget-object v0, p0, Lnej;->g:Lqjs;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0xf

    iget-object v1, p0, Lnej;->g:Lqjs;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 38
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 39
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 40
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 41
    iget-object v1, p0, Lnej;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lnej;->b:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lnej;->c:[Lneq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnej;->c:[Lneq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 45
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnej;->c:[Lneq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 46
    iget-object v2, p0, Lnej;->c:[Lneq;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, Lnej;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lnej;->d:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, Lnej;->e:Lnem;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lnej;->e:Lnem;

    .line 56
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget-object v1, p0, Lnej;->f:Lnel;

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lnej;->f:Lnel;

    .line 59
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget-object v1, p0, Lnej;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lnej;->h:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    iget-object v1, p0, Lnej;->g:Lqjs;

    if-eqz v1, :cond_8

    .line 64
    const/16 v1, 0xf

    iget-object v2, p0, Lnej;->g:Lqjs;

    .line 65
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    return v0
.end method
