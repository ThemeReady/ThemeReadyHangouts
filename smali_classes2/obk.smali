.class public final Lobk;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lobk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lobk;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lobm;

.field public e:Lobn;

.field public f:Lobo;

.field public g:Lobp;

.field public h:Lobl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lobk;->b:I

    .line 9
    iput-object v1, p0, Lobk;->c:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lobk;->d:Lobm;

    .line 11
    iput-object v1, p0, Lobk;->e:Lobn;

    .line 12
    iput-object v1, p0, Lobk;->f:Lobo;

    .line 13
    iput-object v1, p0, Lobk;->g:Lobp;

    .line 14
    iput-object v1, p0, Lobk;->h:Lobl;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lobk;->cachedSize:I

    .line 16
    return-void
.end method

.method private b(Lpch;)Lobk;
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
    invoke-virtual {p0, p1, v0}, Lobk;->a(Lpch;I)Z

    goto :goto_0

    .line 64
    :pswitch_0
    iput v2, p0, Lobk;->b:I

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobk;->c:Ljava/lang/String;

    goto :goto_0

    .line 71
    :sswitch_3
    iget-object v0, p0, Lobk;->d:Lobm;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lobm;

    invoke-direct {v0}, Lobm;-><init>()V

    iput-object v0, p0, Lobk;->d:Lobm;

    .line 73
    :cond_1
    iget-object v0, p0, Lobk;->d:Lobm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 75
    :sswitch_4
    iget-object v0, p0, Lobk;->e:Lobn;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Lobn;

    invoke-direct {v0}, Lobn;-><init>()V

    iput-object v0, p0, Lobk;->e:Lobn;

    .line 77
    :cond_2
    iget-object v0, p0, Lobk;->e:Lobn;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 79
    :sswitch_5
    iget-object v0, p0, Lobk;->f:Lobo;

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Lobo;

    invoke-direct {v0}, Lobo;-><init>()V

    iput-object v0, p0, Lobk;->f:Lobo;

    .line 81
    :cond_3
    iget-object v0, p0, Lobk;->f:Lobo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 83
    :sswitch_6
    iget-object v0, p0, Lobk;->g:Lobp;

    if-nez v0, :cond_4

    .line 84
    new-instance v0, Lobp;

    invoke-direct {v0}, Lobp;-><init>()V

    iput-object v0, p0, Lobk;->g:Lobp;

    .line 85
    :cond_4
    iget-object v0, p0, Lobk;->g:Lobp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 87
    :sswitch_7
    iget-object v0, p0, Lobk;->h:Lobl;

    if-nez v0, :cond_5

    .line 88
    new-instance v0, Lobl;

    invoke-direct {v0}, Lobl;-><init>()V

    iput-object v0, p0, Lobk;->h:Lobl;

    .line 89
    :cond_5
    iget-object v0, p0, Lobk;->h:Lobl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 63
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

.method public static d()[Lobk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lobk;->a:[Lobk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lobk;->a:[Lobk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lobk;

    sput-object v0, Lobk;->a:[Lobk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lobk;->a:[Lobk;

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
    invoke-direct {p0, p1}, Lobk;->b(Lpch;)Lobk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lobk;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lobk;->b:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 19
    :cond_0
    iget-object v0, p0, Lobk;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lobk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lobk;->d:Lobm;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lobk;->d:Lobm;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lobk;->e:Lobn;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lobk;->e:Lobn;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lobk;->f:Lobo;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lobk;->f:Lobo;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lobk;->g:Lobp;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lobk;->g:Lobp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lobk;->h:Lobl;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Lobk;->h:Lobl;

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
    iget v1, p0, Lobk;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 35
    const/4 v1, 0x1

    iget v2, p0, Lobk;->b:I

    .line 36
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lobk;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lobk;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lobk;->d:Lobm;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lobk;->d:Lobm;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lobk;->e:Lobn;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lobk;->e:Lobn;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lobk;->f:Lobo;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lobk;->f:Lobo;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lobk;->g:Lobp;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lobk;->g:Lobp;

    .line 51
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Lobk;->h:Lobl;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lobk;->h:Lobl;

    .line 54
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    return v0
.end method
