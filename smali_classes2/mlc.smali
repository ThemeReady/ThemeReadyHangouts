.class public final Lmlc;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmlc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmlc;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Lmle;

.field public g:Lmld;

.field public h:Lmlg;

.field public i:Lmlf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lmlc;->g()Lmlc;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lmlc;
    .locals 3

    .prologue
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlc;->b:Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlc;->c:Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlc;->d:Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 77
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_0

    .line 81
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 82
    invoke-virtual {p0, p1, v0}, Lmlc;->a(Lpch;I)Z

    goto :goto_0

    .line 79
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmlc;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 84
    :sswitch_5
    iget-object v0, p0, Lmlc;->f:Lmle;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lmle;

    invoke-direct {v0}, Lmle;-><init>()V

    iput-object v0, p0, Lmlc;->f:Lmle;

    .line 86
    :cond_1
    iget-object v0, p0, Lmlc;->f:Lmle;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 88
    :sswitch_6
    iget-object v0, p0, Lmlc;->g:Lmld;

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Lmld;

    invoke-direct {v0}, Lmld;-><init>()V

    iput-object v0, p0, Lmlc;->g:Lmld;

    .line 90
    :cond_2
    iget-object v0, p0, Lmlc;->g:Lmld;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 92
    :sswitch_7
    iget-object v0, p0, Lmlc;->h:Lmlg;

    if-nez v0, :cond_3

    .line 93
    new-instance v0, Lmlg;

    invoke-direct {v0}, Lmlg;-><init>()V

    iput-object v0, p0, Lmlc;->h:Lmlg;

    .line 94
    :cond_3
    iget-object v0, p0, Lmlc;->h:Lmlg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 96
    :sswitch_8
    iget-object v0, p0, Lmlc;->i:Lmlf;

    if-nez v0, :cond_4

    .line 97
    new-instance v0, Lmlf;

    invoke-direct {v0}, Lmlf;-><init>()V

    iput-object v0, p0, Lmlc;->i:Lmlf;

    .line 98
    :cond_4
    iget-object v0, p0, Lmlc;->i:Lmlf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 66
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
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmlc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmlc;->a:[Lmlc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmlc;->a:[Lmlc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lmlc;

    sput-object v0, Lmlc;->a:[Lmlc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmlc;->a:[Lmlc;

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

.method private g()Lmlc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmlc;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lmlc;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lmlc;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lmlc;->e:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Lmlc;->f:Lmle;

    .line 15
    iput-object v0, p0, Lmlc;->g:Lmld;

    .line 16
    iput-object v0, p0, Lmlc;->h:Lmlg;

    .line 17
    iput-object v0, p0, Lmlc;->i:Lmlf;

    .line 18
    iput-object v0, p0, Lmlc;->unknownFieldData:Lpcn;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lmlc;->cachedSize:I

    .line 20
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lmlc;->b(Lpch;)Lmlc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lmlc;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lmlc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lmlc;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lmlc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lmlc;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lmlc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lmlc;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lmlc;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 29
    :cond_3
    iget-object v0, p0, Lmlc;->f:Lmle;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lmlc;->f:Lmle;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lmlc;->g:Lmld;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lmlc;->g:Lmld;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lmlc;->h:Lmlg;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lmlc;->h:Lmlg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lmlc;->i:Lmlf;

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lmlc;->i:Lmlf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 37
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 38
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 40
    iget-object v1, p0, Lmlc;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lmlc;->b:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lmlc;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lmlc;->c:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget-object v1, p0, Lmlc;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lmlc;->d:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lmlc;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lmlc;->e:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lmlc;->f:Lmle;

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lmlc;->f:Lmle;

    .line 54
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lmlc;->g:Lmld;

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lmlc;->g:Lmld;

    .line 57
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget-object v1, p0, Lmlc;->h:Lmlg;

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lmlc;->h:Lmlg;

    .line 60
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget-object v1, p0, Lmlc;->i:Lmlf;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lmlc;->i:Lmlf;

    .line 63
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    return v0
.end method
