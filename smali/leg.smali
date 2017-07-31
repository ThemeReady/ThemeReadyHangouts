.class public final Lleg;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lleg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lleg;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Lleh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v0, p0, Lleg;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lleg;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lleg;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lleg;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lleg;->f:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lleg;->g:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lleg;->h:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lleg;->i:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Lleg;->j:Lleh;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lleg;->cachedSize:I

    .line 18
    return-void
.end method

.method private b(Lpch;)Lleg;
    .locals 1

    .prologue
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lleg;->c:Ljava/lang/String;

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lleg;->d:Ljava/lang/String;

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lleg;->e:Ljava/lang/String;

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lleg;->f:Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lleg;->h:Ljava/lang/String;

    goto :goto_0

    .line 81
    :sswitch_6
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lleg;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 83
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lleg;->g:Ljava/lang/String;

    goto :goto_0

    .line 85
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lleg;->b:Ljava/lang/String;

    goto :goto_0

    .line 87
    :sswitch_9
    iget-object v0, p0, Lleg;->j:Lleh;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lleh;

    invoke-direct {v0}, Lleh;-><init>()V

    iput-object v0, p0, Lleg;->j:Lleh;

    .line 89
    :cond_1
    iget-object v0, p0, Lleg;->j:Lleh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public static d()[Lleg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lleg;->a:[Lleg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lleg;->a:[Lleg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lleg;

    sput-object v0, Lleg;->a:[Lleg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lleg;->a:[Lleg;

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
    .line 91
    invoke-direct {p0, p1}, Lleg;->b(Lpch;)Lleg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lleg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 20
    iget-object v0, p0, Lleg;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lleg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lleg;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lleg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lleg;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lleg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lleg;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lleg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lleg;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lleg;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 30
    :cond_4
    iget-object v0, p0, Lleg;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Lleg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lleg;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 33
    const/16 v0, 0x9

    iget-object v1, p0, Lleg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_6
    iget-object v0, p0, Lleg;->j:Lleh;

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0xa

    iget-object v1, p0, Lleg;->j:Lleh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 37
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 38
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Lleg;->c:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lleg;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lleg;->d:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lleg;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lleg;->e:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget-object v1, p0, Lleg;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lleg;->f:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget-object v1, p0, Lleg;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Lleg;->h:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Lleg;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x7

    iget-object v2, p0, Lleg;->i:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-object v1, p0, Lleg;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 57
    const/16 v1, 0x8

    iget-object v2, p0, Lleg;->g:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget-object v1, p0, Lleg;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 60
    const/16 v1, 0x9

    iget-object v2, p0, Lleg;->b:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_6
    iget-object v1, p0, Lleg;->j:Lleh;

    if-eqz v1, :cond_7

    .line 63
    const/16 v1, 0xa

    iget-object v2, p0, Lleg;->j:Lleh;

    .line 64
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_7
    return v0
.end method
