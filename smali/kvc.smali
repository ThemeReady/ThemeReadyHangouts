.class public final Lkvc;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkvc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:[Lkvc;


# instance fields
.field public a:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lkvo;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lkvc;->a:I

    .line 9
    invoke-direct {p0}, Lkvc;->g()Lkvc;

    .line 10
    return-void
.end method

.method private b(Lpch;)Lkvc;
    .locals 3

    .prologue
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    iget-object v0, p0, Lkvc;->e:Lkvo;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lkvo;

    invoke-direct {v0}, Lkvo;-><init>()V

    iput-object v0, p0, Lkvc;->e:Lkvo;

    .line 49
    :cond_1
    iget-object v0, p0, Lkvc;->e:Lkvo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvc;->c:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lkvc;->a:I

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvc;->d:Ljava/lang/String;

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lkvc;->a:I

    goto :goto_0

    .line 57
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 58
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_0

    .line 62
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lkvc;->a(Lpch;I)Z

    goto :goto_0

    .line 60
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvc;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 59
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

.method public static d()[Lkvc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkvc;->b:[Lkvc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkvc;->b:[Lkvc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkvc;

    sput-object v0, Lkvc;->b:[Lkvc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkvc;->b:[Lkvc;

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

.method private g()Lkvc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lkvc;->a:I

    .line 12
    iput v0, p0, Lkvc;->a:I

    .line 13
    iput-object v1, p0, Lkvc;->e:Lkvo;

    .line 14
    iput-object v1, p0, Lkvc;->f:Ljava/lang/Integer;

    .line 15
    iput-object v1, p0, Lkvc;->unknownFieldData:Lpcn;

    .line 16
    iput v0, p0, Lkvc;->cachedSize:I

    .line 17
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lkvc;->b(Lpch;)Lkvc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 18
    iget-object v0, p0, Lkvc;->e:Lkvo;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lkvc;->e:Lkvo;

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_0
    iget v0, p0, Lkvc;->a:I

    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lkvc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget v0, p0, Lkvc;->a:I

    if-ne v0, v2, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lkvc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lkvc;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lkvc;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 26
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 27
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 28
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 29
    iget-object v1, p0, Lkvc;->e:Lkvo;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lkvc;->e:Lkvo;

    .line 31
    invoke-static {v3, v1}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lkvc;->a:I

    if-nez v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lkvc;->c:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Lkvc;->a:I

    if-ne v1, v3, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lkvc;->d:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lkvc;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lkvc;->f:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    return v0
.end method
