.class public final Llxf;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llxf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llxf;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Llxg;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Llxh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Llxf;->g()Llxf;

    .line 9
    return-void
.end method

.method private b(Lpch;)Llxf;
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
    invoke-virtual {p0, p1, v0}, Llxf;->a(Lpch;I)Z

    goto :goto_0

    .line 61
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 68
    :sswitch_3
    iget-object v0, p0, Llxf;->d:Llxg;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Llxg;

    invoke-direct {v0}, Llxg;-><init>()V

    iput-object v0, p0, Llxf;->d:Llxg;

    .line 70
    :cond_1
    iget-object v0, p0, Llxf;->d:Llxg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 73
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_1

    .line 77
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 78
    invoke-virtual {p0, p1, v0}, Llxf;->a(Lpch;I)Z

    goto :goto_0

    .line 75
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxf;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 80
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 81
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_2

    .line 85
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 86
    invoke-virtual {p0, p1, v0}, Llxf;->a(Lpch;I)Z

    goto :goto_0

    .line 83
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxf;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 88
    :sswitch_6
    iget-object v0, p0, Llxf;->g:Llxh;

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Llxh;

    invoke-direct {v0}, Llxh;-><init>()V

    iput-object v0, p0, Llxf;->g:Llxh;

    .line 90
    :cond_2
    iget-object v0, p0, Llxf;->g:Llxh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 54
    nop

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

    .line 60
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

    .line 74
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 82
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

.method public static d()[Llxf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llxf;->a:[Llxf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llxf;->a:[Llxf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llxf;

    sput-object v0, Llxf;->a:[Llxf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llxf;->a:[Llxf;

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

.method private g()Llxf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llxf;->b:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Llxf;->c:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Llxf;->d:Llxg;

    .line 13
    iput-object v0, p0, Llxf;->e:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Llxf;->f:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Llxf;->g:Llxh;

    .line 16
    iput-object v0, p0, Llxf;->unknownFieldData:Lpcn;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Llxf;->cachedSize:I

    .line 18
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Llxf;->b(Lpch;)Llxf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Llxf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Llxf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 21
    :cond_0
    iget-object v0, p0, Llxf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Llxf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 23
    :cond_1
    iget-object v0, p0, Llxf;->d:Llxg;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Llxf;->d:Llxg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_2
    iget-object v0, p0, Llxf;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Llxf;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 27
    :cond_3
    iget-object v0, p0, Llxf;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Llxf;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 29
    :cond_4
    iget-object v0, p0, Llxf;->g:Llxh;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Llxf;->g:Llxh;

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
    iget-object v1, p0, Llxf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Llxf;->b:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Llxf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Llxf;->c:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Llxf;->d:Llxg;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Llxf;->d:Llxg;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Llxf;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Llxf;->e:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Llxf;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Llxf;->f:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Llxf;->g:Llxh;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Llxf;->g:Llxh;

    .line 51
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    return v0
.end method
