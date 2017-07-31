.class public final Lkto;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkto;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkto;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Lqjs;

.field public h:Lpna;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lkto;->g()Lkto;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lkto;
    .locals 3

    .prologue
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 67
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 71
    :pswitch_0
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 72
    invoke-virtual {p0, p1, v0}, Lkto;->a(Lpch;I)Z

    goto :goto_0

    .line 69
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkto;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkto;->c:Ljava/lang/Double;

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkto;->d:Ljava/lang/String;

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 79
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_1

    .line 83
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 84
    invoke-virtual {p0, p1, v0}, Lkto;->a(Lpch;I)Z

    goto :goto_0

    .line 81
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkto;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkto;->f:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_6
    iget-object v0, p0, Lkto;->g:Lqjs;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lqjs;

    invoke-direct {v0}, Lqjs;-><init>()V

    iput-object v0, p0, Lkto;->g:Lqjs;

    .line 90
    :cond_1
    iget-object v0, p0, Lkto;->g:Lqjs;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 92
    :sswitch_7
    iget-object v0, p0, Lkto;->h:Lpna;

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Lpna;

    invoke-direct {v0}, Lpna;-><init>()V

    iput-object v0, p0, Lkto;->h:Lpna;

    .line 94
    :cond_2
    iget-object v0, p0, Lkto;->h:Lpna;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 68
    :pswitch_data_0
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
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
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

    .line 80
    :pswitch_data_1
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
    .end packed-switch
.end method

.method public static d()[Lkto;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkto;->a:[Lkto;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkto;->a:[Lkto;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkto;

    sput-object v0, Lkto;->a:[Lkto;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkto;->a:[Lkto;

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

.method private g()Lkto;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkto;->b:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lkto;->c:Ljava/lang/Double;

    .line 12
    iput-object v0, p0, Lkto;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lkto;->e:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Lkto;->f:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lkto;->g:Lqjs;

    .line 16
    iput-object v0, p0, Lkto;->h:Lpna;

    .line 17
    iput-object v0, p0, Lkto;->unknownFieldData:Lpcn;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lkto;->cachedSize:I

    .line 19
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lkto;->b(Lpch;)Lkto;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lkto;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lkto;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 22
    :cond_0
    iget-object v0, p0, Lkto;->c:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lkto;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 24
    :cond_1
    iget-object v0, p0, Lkto;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lkto;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lkto;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lkto;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 28
    :cond_3
    iget-object v0, p0, Lkto;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lkto;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lkto;->g:Lqjs;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lkto;->g:Lqjs;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lkto;->h:Lpna;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lkto;->h:Lpna;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

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
    iget-object v1, p0, Lkto;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lkto;->b:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lkto;->c:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lkto;->c:Ljava/lang/Double;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 43
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget-object v1, p0, Lkto;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x3

    iget-object v2, p0, Lkto;->d:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget-object v1, p0, Lkto;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lkto;->e:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, Lkto;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lkto;->f:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, Lkto;->g:Lqjs;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lkto;->g:Lqjs;

    .line 56
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget-object v1, p0, Lkto;->h:Lpna;

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lkto;->h:Lpna;

    .line 59
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    return v0
.end method
