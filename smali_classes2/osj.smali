.class public final Losj;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Losj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Losj;


# instance fields
.field public b:Lool;

.field public c:Loqc;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Losk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v0, p0, Losj;->b:Lool;

    .line 9
    iput-object v0, p0, Losj;->c:Loqc;

    .line 10
    iput-object v0, p0, Losj;->d:Ljava/lang/Float;

    .line 11
    iput-object v0, p0, Losj;->e:Ljava/lang/Float;

    .line 12
    iput-object v0, p0, Losj;->f:Losk;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Losj;->cachedSize:I

    .line 14
    return-void
.end method

.method private b(Lpch;)Losj;
    .locals 1

    .prologue
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget-object v0, p0, Losj;->b:Lool;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lool;

    invoke-direct {v0}, Lool;-><init>()V

    iput-object v0, p0, Losj;->b:Lool;

    .line 55
    :cond_1
    iget-object v0, p0, Losj;->b:Lool;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, Losj;->c:Loqc;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Loqc;

    invoke-direct {v0}, Loqc;-><init>()V

    iput-object v0, p0, Losj;->c:Loqc;

    .line 59
    :cond_2
    iget-object v0, p0, Losj;->c:Loqc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Losj;->d:Ljava/lang/Float;

    goto :goto_0

    .line 63
    :sswitch_4
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Losj;->e:Ljava/lang/Float;

    goto :goto_0

    .line 65
    :sswitch_5
    iget-object v0, p0, Losj;->f:Losk;

    if-nez v0, :cond_3

    .line 66
    new-instance v0, Losk;

    invoke-direct {v0}, Losk;-><init>()V

    iput-object v0, p0, Losj;->f:Losk;

    .line 67
    :cond_3
    iget-object v0, p0, Losj;->f:Losk;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Losj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Losj;->a:[Losj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Losj;->a:[Losj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Losj;

    sput-object v0, Losj;->a:[Losj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Losj;->a:[Losj;

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
    .line 69
    invoke-direct {p0, p1}, Losj;->b(Lpch;)Losj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Losj;->b:Lool;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Losj;->b:Lool;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_0
    iget-object v0, p0, Losj;->c:Loqc;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Losj;->c:Loqc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_1
    iget-object v0, p0, Losj;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Losj;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 21
    :cond_2
    iget-object v0, p0, Losj;->e:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Losj;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 23
    :cond_3
    iget-object v0, p0, Losj;->f:Losk;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Losj;->f:Losk;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 26
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 28
    iget-object v1, p0, Losj;->b:Lool;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Losj;->b:Lool;

    .line 30
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Losj;->c:Loqc;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Losj;->c:Loqc;

    .line 33
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Losj;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Losj;->d:Ljava/lang/Float;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Losj;->e:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Losj;->e:Ljava/lang/Float;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 42
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Losj;->f:Losk;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Losj;->f:Losk;

    .line 46
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    return v0
.end method
