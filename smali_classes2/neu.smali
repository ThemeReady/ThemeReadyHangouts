.class public final Lneu;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lneu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lneu;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Lnet;

.field public f:Lnet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lneu;->g()Lneu;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lneu;
    .locals 3

    .prologue
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 55
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 59
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 60
    invoke-virtual {p0, p1, v0}, Lneu;->a(Lpch;I)Z

    goto :goto_0

    .line 57
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lneu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lneu;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 65
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 66
    sparse-switch v2, :sswitch_data_1

    .line 69
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 70
    invoke-virtual {p0, p1, v0}, Lneu;->a(Lpch;I)Z

    goto :goto_0

    .line 67
    :sswitch_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lneu;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 72
    :sswitch_5
    iget-object v0, p0, Lneu;->e:Lnet;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lnet;

    invoke-direct {v0}, Lnet;-><init>()V

    iput-object v0, p0, Lneu;->e:Lnet;

    .line 74
    :cond_1
    iget-object v0, p0, Lneu;->e:Lnet;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 76
    :sswitch_6
    iget-object v0, p0, Lneu;->f:Lnet;

    if-nez v0, :cond_2

    .line 77
    new-instance v0, Lnet;

    invoke-direct {v0}, Lnet;-><init>()V

    iput-object v0, p0, Lneu;->f:Lnet;

    .line 78
    :cond_2
    iget-object v0, p0, Lneu;->f:Lnet;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 66
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x101 -> :sswitch_4
        0x102 -> :sswitch_4
        0x201 -> :sswitch_4
        0x202 -> :sswitch_4
        0x203 -> :sswitch_4
        0x301 -> :sswitch_4
        0x302 -> :sswitch_4
        0x303 -> :sswitch_4
        0x304 -> :sswitch_4
        0x305 -> :sswitch_4
        0x306 -> :sswitch_4
        0x401 -> :sswitch_4
        0x402 -> :sswitch_4
        0x403 -> :sswitch_4
        0x404 -> :sswitch_4
        0x405 -> :sswitch_4
        0x406 -> :sswitch_4
        0x501 -> :sswitch_4
        0x502 -> :sswitch_4
        0x40301 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lneu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lneu;->a:[Lneu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lneu;->a:[Lneu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lneu;

    sput-object v0, Lneu;->a:[Lneu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lneu;->a:[Lneu;

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

.method private g()Lneu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lneu;->b:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lneu;->c:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lneu;->d:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lneu;->e:Lnet;

    .line 14
    iput-object v0, p0, Lneu;->f:Lnet;

    .line 15
    iput-object v0, p0, Lneu;->unknownFieldData:Lpcn;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lneu;->cachedSize:I

    .line 17
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lneu;->b(Lpch;)Lneu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lneu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lneu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 20
    :cond_0
    iget-object v0, p0, Lneu;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lneu;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 22
    :cond_1
    iget-object v0, p0, Lneu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lneu;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 24
    :cond_2
    iget-object v0, p0, Lneu;->e:Lnet;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lneu;->e:Lnet;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lneu;->f:Lnet;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lneu;->f:Lnet;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_4
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
    iget-object v1, p0, Lneu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lneu;->b:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lneu;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lneu;->c:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lneu;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lneu;->d:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, Lneu;->e:Lnet;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lneu;->e:Lnet;

    .line 44
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lneu;->f:Lnet;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lneu;->f:Lnet;

    .line 47
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    return v0
.end method
