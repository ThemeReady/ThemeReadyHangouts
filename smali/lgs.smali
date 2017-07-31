.class public final Llgs;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llgs;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llgs;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Llfl;

.field public d:I

.field public e:Llfr;

.field public f:Lljd;

.field public g:Llfn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v1, p0, Llgs;->b:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Llgs;->c:Llfl;

    .line 10
    const/high16 v0, -0x80000000

    iput v0, p0, Llgs;->d:I

    .line 11
    iput-object v1, p0, Llgs;->e:Llfr;

    .line 12
    iput-object v1, p0, Llgs;->f:Lljd;

    .line 13
    iput-object v1, p0, Llgs;->g:Llfn;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Llgs;->cachedSize:I

    .line 15
    return-void
.end method

.method private b(Lpch;)Llgs;
    .locals 3

    .prologue
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgs;->b:Ljava/lang/String;

    goto :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, Llgs;->c:Llfl;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Llfl;

    invoke-direct {v0}, Llfl;-><init>()V

    iput-object v0, p0, Llgs;->c:Llfl;

    .line 59
    :cond_1
    iget-object v0, p0, Llgs;->c:Llfl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 62
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_0

    .line 66
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 67
    invoke-virtual {p0, p1, v0}, Llgs;->a(Lpch;I)Z

    goto :goto_0

    .line 64
    :pswitch_0
    iput v2, p0, Llgs;->d:I

    goto :goto_0

    .line 69
    :sswitch_4
    iget-object v0, p0, Llgs;->e:Llfr;

    if-nez v0, :cond_2

    .line 70
    new-instance v0, Llfr;

    invoke-direct {v0}, Llfr;-><init>()V

    iput-object v0, p0, Llgs;->e:Llfr;

    .line 71
    :cond_2
    iget-object v0, p0, Llgs;->e:Llfr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 73
    :sswitch_5
    iget-object v0, p0, Llgs;->f:Lljd;

    if-nez v0, :cond_3

    .line 74
    new-instance v0, Lljd;

    invoke-direct {v0}, Lljd;-><init>()V

    iput-object v0, p0, Llgs;->f:Lljd;

    .line 75
    :cond_3
    iget-object v0, p0, Llgs;->f:Lljd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 77
    :sswitch_6
    iget-object v0, p0, Llgs;->g:Llfn;

    if-nez v0, :cond_4

    .line 78
    new-instance v0, Llfn;

    invoke-direct {v0}, Llfn;-><init>()V

    iput-object v0, p0, Llgs;->g:Llfn;

    .line 79
    :cond_4
    iget-object v0, p0, Llgs;->g:Llfn;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llgs;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llgs;->a:[Llgs;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llgs;->a:[Llgs;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llgs;

    sput-object v0, Llgs;->a:[Llgs;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llgs;->a:[Llgs;

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
    .line 81
    invoke-direct {p0, p1}, Llgs;->b(Lpch;)Llgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Llgs;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Llgs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Llgs;->c:Llfl;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Llgs;->c:Llfl;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_1
    iget v0, p0, Llgs;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Llgs;->d:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 22
    :cond_2
    iget-object v0, p0, Llgs;->e:Llfr;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Llgs;->e:Llfr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_3
    iget-object v0, p0, Llgs;->f:Lljd;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Llgs;->f:Lljd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_4
    iget-object v0, p0, Llgs;->g:Llfn;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Llgs;->g:Llfn;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 29
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 31
    iget-object v1, p0, Llgs;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Llgs;->b:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Llgs;->c:Llfl;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Llgs;->c:Llfl;

    .line 36
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Llgs;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 38
    const/4 v1, 0x3

    iget v2, p0, Llgs;->d:I

    .line 39
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Llgs;->e:Llfr;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Llgs;->e:Llfr;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Llgs;->f:Lljd;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Llgs;->f:Lljd;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Llgs;->g:Llfn;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Llgs;->g:Llfn;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    return v0
.end method
