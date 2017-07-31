.class public final Lmhs;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmhs;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmhs;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Lpkg;

.field public f:Lmbj;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lmhs;->g()Lmhs;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lmhs;
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
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhs;->b:Ljava/lang/String;

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhs;->c:Ljava/lang/Long;

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 69
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    .line 73
    :pswitch_0
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lmhs;->a(Lpch;I)Z

    goto :goto_0

    .line 71
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhs;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 76
    :sswitch_4
    iget-object v0, p0, Lmhs;->e:Lpkg;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lpkg;

    invoke-direct {v0}, Lpkg;-><init>()V

    iput-object v0, p0, Lmhs;->e:Lpkg;

    .line 78
    :cond_1
    iget-object v0, p0, Lmhs;->e:Lpkg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 80
    :sswitch_5
    iget-object v0, p0, Lmhs;->f:Lmbj;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lmbj;

    invoke-direct {v0}, Lmbj;-><init>()V

    iput-object v0, p0, Lmhs;->f:Lmbj;

    .line 82
    :cond_2
    iget-object v0, p0, Lmhs;->f:Lmbj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 84
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhs;->g:Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhs;->h:Ljava/lang/String;

    goto :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
    .end packed-switch
.end method

.method public static d()[Lmhs;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmhs;->a:[Lmhs;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmhs;->a:[Lmhs;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lmhs;

    sput-object v0, Lmhs;->a:[Lmhs;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmhs;->a:[Lmhs;

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

.method private g()Lmhs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmhs;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lmhs;->c:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Lmhs;->d:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lmhs;->e:Lpkg;

    .line 14
    iput-object v0, p0, Lmhs;->f:Lmbj;

    .line 15
    iput-object v0, p0, Lmhs;->g:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lmhs;->h:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lmhs;->unknownFieldData:Lpcn;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lmhs;->cachedSize:I

    .line 19
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lmhs;->b(Lpch;)Lmhs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lmhs;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lmhs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lmhs;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lmhs;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 24
    :cond_1
    iget-object v0, p0, Lmhs;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lmhs;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 26
    :cond_2
    iget-object v0, p0, Lmhs;->e:Lpkg;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lmhs;->e:Lpkg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lmhs;->f:Lmbj;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lmhs;->f:Lmbj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lmhs;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Lmhs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lmhs;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 33
    const/16 v0, 0x9

    iget-object v1, p0, Lmhs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 35
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 37
    iget-object v1, p0, Lmhs;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lmhs;->b:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lmhs;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lmhs;->c:Ljava/lang/Long;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lmhs;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lmhs;->d:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lmhs;->e:Lpkg;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lmhs;->e:Lpkg;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lmhs;->f:Lmbj;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lmhs;->f:Lmbj;

    .line 51
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lmhs;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lmhs;->g:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lmhs;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0x9

    iget-object v2, p0, Lmhs;->h:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    return v0
.end method
