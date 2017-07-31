.class public final Lpko;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpko;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpko;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Lpkl;

.field public e:Lpkn;

.field public f:Lpkq;

.field public g:Lpkm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lpko;->g()Lpko;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lpko;
    .locals 3

    .prologue
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 59
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 60
    packed-switch v2, :pswitch_data_0

    .line 63
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 64
    invoke-virtual {p0, p1, v0}, Lpko;->a(Lpch;I)Z

    goto :goto_0

    .line 61
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpko;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpko;->c:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_3
    iget-object v0, p0, Lpko;->d:Lpkl;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lpkl;

    invoke-direct {v0}, Lpkl;-><init>()V

    iput-object v0, p0, Lpko;->d:Lpkl;

    .line 70
    :cond_1
    iget-object v0, p0, Lpko;->d:Lpkl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 72
    :sswitch_4
    iget-object v0, p0, Lpko;->e:Lpkn;

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Lpkn;

    invoke-direct {v0}, Lpkn;-><init>()V

    iput-object v0, p0, Lpko;->e:Lpkn;

    .line 74
    :cond_2
    iget-object v0, p0, Lpko;->e:Lpkn;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 76
    :sswitch_5
    iget-object v0, p0, Lpko;->f:Lpkq;

    if-nez v0, :cond_3

    .line 77
    new-instance v0, Lpkq;

    invoke-direct {v0}, Lpkq;-><init>()V

    iput-object v0, p0, Lpko;->f:Lpkq;

    .line 78
    :cond_3
    iget-object v0, p0, Lpko;->f:Lpkq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 80
    :sswitch_6
    iget-object v0, p0, Lpko;->g:Lpkm;

    if-nez v0, :cond_4

    .line 81
    new-instance v0, Lpkm;

    invoke-direct {v0}, Lpkm;-><init>()V

    iput-object v0, p0, Lpko;->g:Lpkm;

    .line 82
    :cond_4
    iget-object v0, p0, Lpko;->g:Lpkm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpko;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpko;->a:[Lpko;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpko;->a:[Lpko;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpko;

    sput-object v0, Lpko;->a:[Lpko;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpko;->a:[Lpko;

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

.method private g()Lpko;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lpko;->b:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lpko;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lpko;->d:Lpkl;

    .line 13
    iput-object v0, p0, Lpko;->e:Lpkn;

    .line 14
    iput-object v0, p0, Lpko;->f:Lpkq;

    .line 15
    iput-object v0, p0, Lpko;->g:Lpkm;

    .line 16
    iput-object v0, p0, Lpko;->unknownFieldData:Lpcn;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lpko;->cachedSize:I

    .line 18
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lpko;->b(Lpch;)Lpko;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lpko;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lpko;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 21
    :cond_0
    iget-object v0, p0, Lpko;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lpko;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lpko;->d:Lpkl;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lpko;->d:Lpkl;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lpko;->e:Lpkn;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lpko;->e:Lpkn;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lpko;->f:Lpkq;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lpko;->f:Lpkq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lpko;->g:Lpkm;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lpko;->g:Lpkm;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_5
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
    iget-object v1, p0, Lpko;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lpko;->b:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lpko;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lpko;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lpko;->d:Lpkl;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lpko;->d:Lpkl;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lpko;->e:Lpkn;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lpko;->e:Lpkn;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lpko;->f:Lpkq;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lpko;->f:Lpkq;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lpko;->g:Lpkm;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lpko;->g:Lpkm;

    .line 51
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    return v0
.end method
