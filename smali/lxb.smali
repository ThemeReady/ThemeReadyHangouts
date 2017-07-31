.class public final Llxb;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llxb;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llxb;


# instance fields
.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Llxc;

.field public e:I

.field public f:I

.field public g:Llxd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput v0, p0, Llxb;->b:I

    .line 9
    iput-object v1, p0, Llxb;->c:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Llxb;->d:Llxc;

    .line 11
    iput v0, p0, Llxb;->e:I

    .line 12
    iput v0, p0, Llxb;->f:I

    .line 13
    iput-object v1, p0, Llxb;->g:Llxd;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Llxb;->cachedSize:I

    .line 15
    return-void
.end method

.method private b(Lpch;)Llxb;
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
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 56
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_0

    .line 60
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 61
    invoke-virtual {p0, p1, v0}, Llxb;->a(Lpch;I)Z

    goto :goto_0

    .line 58
    :pswitch_0
    iput v2, p0, Llxb;->b:I

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 65
    :sswitch_3
    iget-object v0, p0, Llxb;->d:Llxc;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Llxc;

    invoke-direct {v0}, Llxc;-><init>()V

    iput-object v0, p0, Llxb;->d:Llxc;

    .line 67
    :cond_1
    iget-object v0, p0, Llxb;->d:Llxc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 70
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_1

    .line 74
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 75
    invoke-virtual {p0, p1, v0}, Llxb;->a(Lpch;I)Z

    goto :goto_0

    .line 72
    :pswitch_1
    iput v2, p0, Llxb;->e:I

    goto :goto_0

    .line 77
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 78
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_2

    .line 82
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 83
    invoke-virtual {p0, p1, v0}, Llxb;->a(Lpch;I)Z

    goto :goto_0

    .line 80
    :pswitch_2
    iput v2, p0, Llxb;->f:I

    goto :goto_0

    .line 85
    :sswitch_6
    iget-object v0, p0, Llxb;->g:Llxd;

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Llxd;

    invoke-direct {v0}, Llxd;-><init>()V

    iput-object v0, p0, Llxb;->g:Llxd;

    .line 87
    :cond_2
    iget-object v0, p0, Llxb;->g:Llxd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 71
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 79
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Llxb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llxb;->a:[Llxb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llxb;->a:[Llxb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llxb;

    sput-object v0, Llxb;->a:[Llxb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llxb;->a:[Llxb;

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
    .line 89
    invoke-direct {p0, p1}, Llxb;->b(Lpch;)Llxb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 16
    iget v0, p0, Llxb;->b:I

    if-eq v0, v2, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Llxb;->b:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 18
    :cond_0
    iget-object v0, p0, Llxb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Llxb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 20
    :cond_1
    iget-object v0, p0, Llxb;->d:Llxc;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Llxb;->d:Llxc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_2
    iget v0, p0, Llxb;->e:I

    if-eq v0, v2, :cond_3

    .line 23
    const/4 v0, 0x4

    iget v1, p0, Llxb;->e:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 24
    :cond_3
    iget v0, p0, Llxb;->f:I

    if-eq v0, v2, :cond_4

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Llxb;->f:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 26
    :cond_4
    iget-object v0, p0, Llxb;->g:Llxd;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Llxb;->g:Llxd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 29
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 30
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 31
    iget v1, p0, Llxb;->b:I

    if-eq v1, v3, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Llxb;->b:I

    .line 33
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Llxb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Llxb;->c:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Llxb;->d:Llxc;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Llxb;->d:Llxc;

    .line 39
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Llxb;->e:I

    if-eq v1, v3, :cond_3

    .line 41
    const/4 v1, 0x4

    iget v2, p0, Llxb;->e:I

    .line 42
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Llxb;->f:I

    if-eq v1, v3, :cond_4

    .line 44
    const/4 v1, 0x5

    iget v2, p0, Llxb;->f:I

    .line 45
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Llxb;->g:Llxd;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Llxb;->g:Llxd;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    return v0
.end method
