.class public final Lpea;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpea;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpea;


# instance fields
.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:[Lpdz;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lpea;->b:I

    .line 9
    iput-object v1, p0, Lpea;->c:Ljava/lang/Integer;

    .line 10
    invoke-static {}, Lpdz;->d()[Lpdz;

    move-result-object v0

    iput-object v0, p0, Lpea;->d:[Lpdz;

    .line 11
    iput-object v1, p0, Lpea;->e:Ljava/lang/Boolean;

    .line 12
    iput-object v1, p0, Lpea;->f:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Lpea;->g:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lpea;->h:Ljava/lang/Boolean;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lpea;->cachedSize:I

    .line 16
    return-void
.end method

.method private b(Lpch;)Lpea;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
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
    invoke-virtual {p0, p1, v0}, Lpea;->a(Lpch;I)Z

    goto :goto_0

    .line 76
    :pswitch_0
    iput v3, p0, Lpea;->b:I

    goto :goto_0

    .line 81
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpea;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 83
    :sswitch_3
    const/16 v0, 0x1a

    .line 84
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lpea;->d:[Lpdz;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdz;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    iget-object v3, p0, Lpea;->d:[Lpdz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 90
    new-instance v3, Lpdz;

    invoke-direct {v3}, Lpdz;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 92
    invoke-virtual {p1}, Lpch;->a()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lpea;->d:[Lpdz;

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_3
    new-instance v3, Lpdz;

    invoke-direct {v3}, Lpdz;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 96
    iput-object v2, p0, Lpea;->d:[Lpdz;

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpea;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 100
    :sswitch_5
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpea;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 102
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpea;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 104
    :sswitch_7
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpea;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpea;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpea;->a:[Lpea;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpea;->a:[Lpea;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpea;

    sput-object v0, Lpea;->a:[Lpea;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpea;->a:[Lpea;

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
    .line 106
    invoke-direct {p0, p1}, Lpea;->b(Lpch;)Lpea;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 17
    iget v0, p0, Lpea;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lpea;->b:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 19
    :cond_0
    iget-object v0, p0, Lpea;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lpea;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 21
    :cond_1
    iget-object v0, p0, Lpea;->d:[Lpdz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpea;->d:[Lpdz;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpea;->d:[Lpdz;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 23
    iget-object v1, p0, Lpea;->d:[Lpdz;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lpea;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lpea;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 29
    :cond_4
    iget-object v0, p0, Lpea;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lpea;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 31
    :cond_5
    iget-object v0, p0, Lpea;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lpea;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 33
    :cond_6
    iget-object v0, p0, Lpea;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lpea;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 35
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 36
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 37
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 38
    iget v1, p0, Lpea;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 39
    const/4 v1, 0x1

    iget v2, p0, Lpea;->b:I

    .line 40
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Lpea;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lpea;->c:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Lpea;->d:[Lpdz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpea;->d:[Lpdz;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 45
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpea;->d:[Lpdz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 46
    iget-object v2, p0, Lpea;->d:[Lpdz;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 51
    :cond_4
    iget-object v1, p0, Lpea;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lpea;->e:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget-object v1, p0, Lpea;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lpea;->f:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    iget-object v1, p0, Lpea;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lpea;->g:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    iget-object v1, p0, Lpea;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lpea;->h:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_8
    return v0
.end method
