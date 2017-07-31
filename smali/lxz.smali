.class public final Llxz;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llxz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llxz;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Llxz;->g()Llxz;

    .line 9
    return-void
.end method

.method private b(Lpch;)Llxz;
    .locals 1

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
    invoke-virtual {p1}, Lpch;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lpch;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Lpch;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxz;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 64
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxz;->e:Ljava/lang/String;

    goto :goto_0

    .line 66
    :sswitch_5
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Llxz;->f:[B

    goto :goto_0

    .line 68
    :sswitch_6
    invoke-virtual {p1}, Lpch;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxz;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Llxz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llxz;->a:[Llxz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llxz;->a:[Llxz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llxz;

    sput-object v0, Llxz;->a:[Llxz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llxz;->a:[Llxz;

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

.method private g()Llxz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llxz;->b:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Llxz;->c:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Llxz;->d:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Llxz;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Llxz;->f:[B

    .line 15
    iput-object v0, p0, Llxz;->g:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Llxz;->unknownFieldData:Lpcn;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Llxz;->cachedSize:I

    .line 18
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Llxz;->b(Lpch;)Llxz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Llxz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Llxz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->c(II)V

    .line 21
    :cond_0
    iget-object v0, p0, Llxz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Llxz;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->c(II)V

    .line 23
    :cond_1
    iget-object v0, p0, Llxz;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Llxz;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->c(II)V

    .line 25
    :cond_2
    iget-object v0, p0, Llxz;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Llxz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Llxz;->f:[B

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Llxz;->f:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 29
    :cond_4
    iget-object v0, p0, Llxz;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Llxz;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->c(II)V

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
    iget-object v1, p0, Llxz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Llxz;->b:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Llxz;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Llxz;->c:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Llxz;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Llxz;->d:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Llxz;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Llxz;->e:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Llxz;->f:[B

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Llxz;->f:[B

    .line 48
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Llxz;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Llxz;->g:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    return v0
.end method
