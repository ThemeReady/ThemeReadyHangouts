.class public final Loeb;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Loeb;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loeb;


# instance fields
.field public b:Lojg;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/String;

.field public e:Loed;

.field public f:Lopv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Loeb;->g()Loeb;

    .line 9
    return-void
.end method

.method private b(Lpch;)Loeb;
    .locals 1

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
    iget-object v0, p0, Loeb;->b:Lojg;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lojg;

    invoke-direct {v0}, Lojg;-><init>()V

    iput-object v0, p0, Loeb;->b:Lojg;

    .line 56
    :cond_1
    iget-object v0, p0, Loeb;->b:Lojg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loeb;->c:Ljava/lang/Float;

    goto :goto_0

    .line 60
    :sswitch_3
    iget-object v0, p0, Loeb;->f:Lopv;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lopv;

    invoke-direct {v0}, Lopv;-><init>()V

    iput-object v0, p0, Loeb;->f:Lopv;

    .line 62
    :cond_2
    iget-object v0, p0, Loeb;->f:Lopv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 64
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loeb;->d:Ljava/lang/String;

    goto :goto_0

    .line 66
    :sswitch_5
    iget-object v0, p0, Loeb;->e:Loed;

    if-nez v0, :cond_3

    .line 67
    new-instance v0, Loed;

    invoke-direct {v0}, Loed;-><init>()V

    iput-object v0, p0, Loeb;->e:Loed;

    .line 68
    :cond_3
    iget-object v0, p0, Loeb;->e:Loed;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Loeb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Loeb;->a:[Loeb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Loeb;->a:[Loeb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Loeb;

    sput-object v0, Loeb;->a:[Loeb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Loeb;->a:[Loeb;

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

.method private g()Loeb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Loeb;->b:Lojg;

    .line 11
    iput-object v0, p0, Loeb;->c:Ljava/lang/Float;

    .line 12
    iput-object v0, p0, Loeb;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Loeb;->e:Loed;

    .line 14
    iput-object v0, p0, Loeb;->f:Lopv;

    .line 15
    iput-object v0, p0, Loeb;->unknownFieldData:Lpcn;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Loeb;->cachedSize:I

    .line 17
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Loeb;->b(Lpch;)Loeb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Loeb;->b:Lojg;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Loeb;->b:Lojg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_0
    iget-object v0, p0, Loeb;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Loeb;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 22
    :cond_1
    iget-object v0, p0, Loeb;->f:Lopv;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Loeb;->f:Lopv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_2
    iget-object v0, p0, Loeb;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Loeb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget-object v0, p0, Loeb;->e:Loed;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Loeb;->e:Loed;

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
    iget-object v1, p0, Loeb;->b:Lojg;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Loeb;->b:Lojg;

    .line 33
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Loeb;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Loeb;->c:Ljava/lang/Float;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Loeb;->f:Lopv;

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Loeb;->f:Lopv;

    .line 41
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, Loeb;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Loeb;->d:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Loeb;->e:Loed;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Loeb;->e:Loed;

    .line 47
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    return v0
.end method
