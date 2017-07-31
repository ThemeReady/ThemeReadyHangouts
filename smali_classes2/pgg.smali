.class public final Lpgg;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpgg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpgg;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v1, p0, Lpgg;->b:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lpgg;->c:Ljava/lang/String;

    .line 10
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpgg;->d:[Ljava/lang/String;

    .line 11
    const/high16 v0, -0x80000000

    iput v0, p0, Lpgg;->e:I

    .line 12
    iput-object v1, p0, Lpgg;->f:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lpgg;->g:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lpgg;->h:Ljava/lang/String;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lpgg;->cachedSize:I

    .line 16
    return-void
.end method

.method private b(Lpch;)Lpgg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgg;->b:Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgg;->c:Ljava/lang/String;

    goto :goto_0

    .line 78
    :sswitch_3
    const/16 v0, 0x1a

    .line 79
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 80
    iget-object v0, p0, Lpgg;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 81
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    iget-object v3, p0, Lpgg;->d:[Ljava/lang/String;

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
    iget-object v0, p0, Lpgg;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 89
    iput-object v2, p0, Lpgg;->d:[Ljava/lang/String;

    goto :goto_0

    .line 91
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 92
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 93
    packed-switch v3, :pswitch_data_0

    .line 96
    :pswitch_0
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 97
    invoke-virtual {p0, p1, v0}, Lpgg;->a(Lpch;I)Z

    goto :goto_0

    .line 94
    :pswitch_1
    iput v3, p0, Lpgg;->e:I

    goto :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgg;->f:Ljava/lang/String;

    goto :goto_0

    .line 101
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgg;->g:Ljava/lang/String;

    goto :goto_0

    .line 103
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgg;->h:Ljava/lang/String;

    goto :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lpgg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpgg;->a:[Lpgg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpgg;->a:[Lpgg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpgg;

    sput-object v0, Lpgg;->a:[Lpgg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpgg;->a:[Lpgg;

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
    .line 105
    invoke-direct {p0, p1}, Lpgg;->b(Lpch;)Lpgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lpgg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lpgg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lpgg;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lpgg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lpgg;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpgg;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpgg;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 23
    iget-object v1, p0, Lpgg;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_3
    iget v0, p0, Lpgg;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 28
    const/4 v0, 0x4

    iget v1, p0, Lpgg;->e:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 29
    :cond_4
    iget-object v0, p0, Lpgg;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lpgg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lpgg;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lpgg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 33
    :cond_6
    iget-object v0, p0, Lpgg;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lpgg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 35
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 36
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 38
    iget-object v2, p0, Lpgg;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 39
    const/4 v2, 0x1

    iget-object v3, p0, Lpgg;->b:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_0
    iget-object v2, p0, Lpgg;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 42
    const/4 v2, 0x2

    iget-object v3, p0, Lpgg;->c:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_1
    iget-object v2, p0, Lpgg;->d:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpgg;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 47
    :goto_0
    iget-object v4, p0, Lpgg;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 48
    iget-object v4, p0, Lpgg;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 49
    if-eqz v4, :cond_2

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_3
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget v1, p0, Lpgg;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    .line 57
    const/4 v1, 0x4

    iget v2, p0, Lpgg;->e:I

    .line 58
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget-object v1, p0, Lpgg;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lpgg;->f:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_6
    iget-object v1, p0, Lpgg;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lpgg;->g:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_7
    iget-object v1, p0, Lpgg;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Lpgg;->h:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_8
    return v0
.end method
