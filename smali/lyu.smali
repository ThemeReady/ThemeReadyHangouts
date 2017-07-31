.class public final Llyu;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llyu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llyu;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v0, p0, Llyu;->b:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Llyu;->c:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Llyu;->d:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Llyu;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Llyu;->f:[B

    .line 13
    iput-object v0, p0, Llyu;->g:Ljava/lang/Integer;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Llyu;->cachedSize:I

    .line 15
    return-void
.end method

.method private b(Lpch;)Llyu;
    .locals 1

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
    invoke-virtual {p1}, Lpch;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lpch;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyu;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {p1}, Lpch;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyu;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 61
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyu;->e:Ljava/lang/String;

    goto :goto_0

    .line 63
    :sswitch_5
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Llyu;->f:[B

    goto :goto_0

    .line 65
    :sswitch_6
    invoke-virtual {p1}, Lpch;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyu;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 51
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

.method public static d()[Llyu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llyu;->a:[Llyu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llyu;->a:[Llyu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llyu;

    sput-object v0, Llyu;->a:[Llyu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llyu;->a:[Llyu;

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
    .line 67
    invoke-direct {p0, p1}, Llyu;->b(Lpch;)Llyu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Llyu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Llyu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->c(II)V

    .line 18
    :cond_0
    iget-object v0, p0, Llyu;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Llyu;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->c(II)V

    .line 20
    :cond_1
    iget-object v0, p0, Llyu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Llyu;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->c(II)V

    .line 22
    :cond_2
    iget-object v0, p0, Llyu;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Llyu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget-object v0, p0, Llyu;->f:[B

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Llyu;->f:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 26
    :cond_4
    iget-object v0, p0, Llyu;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Llyu;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->c(II)V

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
    iget-object v1, p0, Llyu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Llyu;->b:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Llyu;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Llyu;->c:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Llyu;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Llyu;->d:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Llyu;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Llyu;->e:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Llyu;->f:[B

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Llyu;->f:[B

    .line 45
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Llyu;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Llyu;->g:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    return v0
.end method
