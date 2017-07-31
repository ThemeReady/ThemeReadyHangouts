.class public final Llmr;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llmr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llmr;


# instance fields
.field public b:Llnp;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Llms;

.field public f:Llmi;

.field public g:Llmt;

.field public h:Llmj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Llmr;->g()Llmr;

    .line 9
    return-void
.end method

.method private b(Lpch;)Llmr;
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
    iget-object v0, p0, Llmr;->b:Llnp;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Llnp;

    invoke-direct {v0}, Llnp;-><init>()V

    iput-object v0, p0, Llmr;->b:Llnp;

    .line 66
    :cond_1
    iget-object v0, p0, Llmr;->b:Llnp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmr;->c:Ljava/lang/String;

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 71
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_0

    .line 75
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 76
    invoke-virtual {p0, p1, v0}, Llmr;->a(Lpch;I)Z

    goto :goto_0

    .line 73
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmr;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 78
    :sswitch_4
    iget-object v0, p0, Llmr;->e:Llms;

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Llms;

    invoke-direct {v0}, Llms;-><init>()V

    iput-object v0, p0, Llmr;->e:Llms;

    .line 80
    :cond_2
    iget-object v0, p0, Llmr;->e:Llms;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 82
    :sswitch_5
    iget-object v0, p0, Llmr;->f:Llmi;

    if-nez v0, :cond_3

    .line 83
    new-instance v0, Llmi;

    invoke-direct {v0}, Llmi;-><init>()V

    iput-object v0, p0, Llmr;->f:Llmi;

    .line 84
    :cond_3
    iget-object v0, p0, Llmr;->f:Llmi;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 86
    :sswitch_6
    iget-object v0, p0, Llmr;->g:Llmt;

    if-nez v0, :cond_4

    .line 87
    new-instance v0, Llmt;

    invoke-direct {v0}, Llmt;-><init>()V

    iput-object v0, p0, Llmr;->g:Llmt;

    .line 88
    :cond_4
    iget-object v0, p0, Llmr;->g:Llmt;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 90
    :sswitch_7
    iget-object v0, p0, Llmr;->h:Llmj;

    if-nez v0, :cond_5

    .line 91
    new-instance v0, Llmj;

    invoke-direct {v0}, Llmj;-><init>()V

    iput-object v0, p0, Llmr;->h:Llmj;

    .line 92
    :cond_5
    iget-object v0, p0, Llmr;->h:Llmj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 72
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
    .end packed-switch
.end method

.method public static d()[Llmr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llmr;->a:[Llmr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llmr;->a:[Llmr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llmr;

    sput-object v0, Llmr;->a:[Llmr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llmr;->a:[Llmr;

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

.method private g()Llmr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llmr;->b:Llnp;

    .line 11
    iput-object v0, p0, Llmr;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Llmr;->d:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Llmr;->e:Llms;

    .line 14
    iput-object v0, p0, Llmr;->f:Llmi;

    .line 15
    iput-object v0, p0, Llmr;->g:Llmt;

    .line 16
    iput-object v0, p0, Llmr;->h:Llmj;

    .line 17
    iput-object v0, p0, Llmr;->unknownFieldData:Lpcn;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Llmr;->cachedSize:I

    .line 19
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Llmr;->b(Lpch;)Llmr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Llmr;->b:Llnp;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Llmr;->b:Llnp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_0
    iget-object v0, p0, Llmr;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Llmr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Llmr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Llmr;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 26
    :cond_2
    iget-object v0, p0, Llmr;->e:Llms;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Llmr;->e:Llms;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_3
    iget-object v0, p0, Llmr;->f:Llmi;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Llmr;->f:Llmi;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_4
    iget-object v0, p0, Llmr;->g:Llmt;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Llmr;->g:Llmt;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_5
    iget-object v0, p0, Llmr;->h:Llmj;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Llmr;->h:Llmj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 35
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 37
    iget-object v1, p0, Llmr;->b:Llnp;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Llmr;->b:Llnp;

    .line 39
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Llmr;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Llmr;->c:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Llmr;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Llmr;->d:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Llmr;->e:Llms;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Llmr;->e:Llms;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Llmr;->f:Llmi;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Llmr;->f:Llmi;

    .line 51
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Llmr;->g:Llmt;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Llmr;->g:Llmt;

    .line 54
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Llmr;->h:Llmj;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Llmr;->h:Llmj;

    .line 57
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    return v0
.end method
