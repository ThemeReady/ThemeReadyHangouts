.class public final Llme;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llme;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llme;


# instance fields
.field public b:Llom;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Llmu;

.field public f:Lljz;

.field public g:Llnf;

.field public h:Llkl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v1, p0, Llme;->b:Llom;

    .line 9
    iput-object v1, p0, Llme;->c:Ljava/lang/String;

    .line 10
    const/high16 v0, -0x80000000

    iput v0, p0, Llme;->d:I

    .line 11
    iput-object v1, p0, Llme;->e:Llmu;

    .line 12
    iput-object v1, p0, Llme;->f:Lljz;

    .line 13
    iput-object v1, p0, Llme;->g:Llnf;

    .line 14
    iput-object v1, p0, Llme;->h:Llkl;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Llme;->cachedSize:I

    .line 16
    return-void
.end method

.method private b(Lpch;)Llme;
    .locals 3

    .prologue
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    iget-object v0, p0, Llme;->b:Llom;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    iput-object v0, p0, Llme;->b:Llom;

    .line 63
    :cond_1
    iget-object v0, p0, Llme;->b:Llom;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llme;->c:Ljava/lang/String;

    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 68
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_0

    .line 72
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 73
    invoke-virtual {p0, p1, v0}, Llme;->a(Lpch;I)Z

    goto :goto_0

    .line 70
    :pswitch_0
    iput v2, p0, Llme;->d:I

    goto :goto_0

    .line 75
    :sswitch_4
    iget-object v0, p0, Llme;->e:Llmu;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Llmu;

    invoke-direct {v0}, Llmu;-><init>()V

    iput-object v0, p0, Llme;->e:Llmu;

    .line 77
    :cond_2
    iget-object v0, p0, Llme;->e:Llmu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 79
    :sswitch_5
    iget-object v0, p0, Llme;->f:Lljz;

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Lljz;

    invoke-direct {v0}, Lljz;-><init>()V

    iput-object v0, p0, Llme;->f:Lljz;

    .line 81
    :cond_3
    iget-object v0, p0, Llme;->f:Lljz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 83
    :sswitch_6
    iget-object v0, p0, Llme;->g:Llnf;

    if-nez v0, :cond_4

    .line 84
    new-instance v0, Llnf;

    invoke-direct {v0}, Llnf;-><init>()V

    iput-object v0, p0, Llme;->g:Llnf;

    .line 85
    :cond_4
    iget-object v0, p0, Llme;->g:Llnf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 87
    :sswitch_7
    iget-object v0, p0, Llme;->h:Llkl;

    if-nez v0, :cond_5

    .line 88
    new-instance v0, Llkl;

    invoke-direct {v0}, Llkl;-><init>()V

    iput-object v0, p0, Llme;->h:Llkl;

    .line 89
    :cond_5
    iget-object v0, p0, Llme;->h:Llkl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 69
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
.end method

.method public static d()[Llme;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llme;->a:[Llme;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llme;->a:[Llme;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llme;

    sput-object v0, Llme;->a:[Llme;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llme;->a:[Llme;

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
    invoke-direct {p0, p1}, Llme;->b(Lpch;)Llme;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Llme;->b:Llom;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Llme;->b:Llom;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_0
    iget-object v0, p0, Llme;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Llme;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget v0, p0, Llme;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Llme;->d:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 23
    :cond_2
    iget-object v0, p0, Llme;->e:Llmu;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Llme;->e:Llmu;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_3
    iget-object v0, p0, Llme;->f:Lljz;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Llme;->f:Lljz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_4
    iget-object v0, p0, Llme;->g:Llnf;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Llme;->g:Llnf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_5
    iget-object v0, p0, Llme;->h:Llkl;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Llme;->h:Llkl;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 32
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 34
    iget-object v1, p0, Llme;->b:Llom;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Llme;->b:Llom;

    .line 36
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Llme;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Llme;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Llme;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 41
    const/4 v1, 0x3

    iget v2, p0, Llme;->d:I

    .line 42
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Llme;->e:Llmu;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Llme;->e:Llmu;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Llme;->f:Lljz;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Llme;->f:Lljz;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Llme;->g:Llnf;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Llme;->g:Llnf;

    .line 51
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Llme;->h:Llkl;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Llme;->h:Llkl;

    .line 54
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    return v0
.end method
