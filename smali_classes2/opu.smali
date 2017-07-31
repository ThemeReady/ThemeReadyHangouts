.class public final Lopu;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lopu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lopu;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Lopw;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lolv;

.field public g:Loqa;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lopu;->g()Lopu;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lopu;
    .locals 3

    .prologue
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 65
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    .line 69
    :pswitch_0
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 70
    invoke-virtual {p0, p1, v0}, Lopu;->a(Lpch;I)Z

    goto :goto_0

    .line 67
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 72
    :sswitch_2
    iget-object v0, p0, Lopu;->c:Lopw;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lopw;

    invoke-direct {v0}, Lopw;-><init>()V

    iput-object v0, p0, Lopu;->c:Lopw;

    .line 74
    :cond_1
    iget-object v0, p0, Lopu;->c:Lopw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopu;->d:Ljava/lang/String;

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopu;->e:Ljava/lang/String;

    goto :goto_0

    .line 80
    :sswitch_5
    iget-object v0, p0, Lopu;->f:Lolv;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lolv;

    invoke-direct {v0}, Lolv;-><init>()V

    iput-object v0, p0, Lopu;->f:Lolv;

    .line 82
    :cond_2
    iget-object v0, p0, Lopu;->f:Lolv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 84
    :sswitch_6
    iget-object v0, p0, Lopu;->g:Loqa;

    if-nez v0, :cond_3

    .line 85
    new-instance v0, Loqa;

    invoke-direct {v0}, Loqa;-><init>()V

    iput-object v0, p0, Lopu;->g:Loqa;

    .line 86
    :cond_3
    iget-object v0, p0, Lopu;->g:Loqa;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 88
    :sswitch_7
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopu;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lopu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lopu;->a:[Lopu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lopu;->a:[Lopu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lopu;

    sput-object v0, Lopu;->a:[Lopu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lopu;->a:[Lopu;

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

.method private g()Lopu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lopu;->b:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lopu;->c:Lopw;

    .line 12
    iput-object v0, p0, Lopu;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lopu;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lopu;->f:Lolv;

    .line 15
    iput-object v0, p0, Lopu;->g:Loqa;

    .line 16
    iput-object v0, p0, Lopu;->h:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Lopu;->unknownFieldData:Lpcn;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lopu;->cachedSize:I

    .line 19
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lopu;->b(Lpch;)Lopu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lopu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lopu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 22
    :cond_0
    iget-object v0, p0, Lopu;->c:Lopw;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lopu;->c:Lopw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lopu;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lopu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lopu;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lopu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lopu;->f:Lolv;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lopu;->f:Lolv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lopu;->g:Loqa;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lopu;->g:Loqa;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lopu;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Lopu;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 35
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 37
    iget-object v1, p0, Lopu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lopu;->b:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lopu;->c:Lopw;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lopu;->c:Lopw;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lopu;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lopu;->d:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lopu;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lopu;->e:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lopu;->f:Lolv;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lopu;->f:Lolv;

    .line 51
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lopu;->g:Loqa;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lopu;->g:Loqa;

    .line 54
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lopu;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0x8

    iget-object v2, p0, Lopu;->h:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    return v0
.end method
