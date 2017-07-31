.class public final Lnva;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnva;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnva;


# instance fields
.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v0, p0, Lnva;->b:Ljava/lang/Float;

    .line 9
    iput-object v0, p0, Lnva;->c:Ljava/lang/Float;

    .line 10
    iput-object v0, p0, Lnva;->d:Ljava/lang/Float;

    .line 11
    iput-object v0, p0, Lnva;->e:Ljava/lang/Float;

    .line 12
    iput-object v0, p0, Lnva;->f:Ljava/lang/Float;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lnva;->cachedSize:I

    .line 14
    return-void
.end method

.method private b(Lpch;)Lnva;
    .locals 1

    .prologue
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnva;->b:Ljava/lang/Float;

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnva;->c:Ljava/lang/Float;

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnva;->d:Ljava/lang/Float;

    goto :goto_0

    .line 65
    :sswitch_4
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnva;->e:Ljava/lang/Float;

    goto :goto_0

    .line 67
    :sswitch_5
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnva;->f:Ljava/lang/Float;

    goto :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lnva;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnva;->a:[Lnva;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnva;->a:[Lnva;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnva;

    sput-object v0, Lnva;->a:[Lnva;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnva;->a:[Lnva;

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
    invoke-direct {p0, p1}, Lnva;->b(Lpch;)Lnva;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lnva;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lnva;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 17
    :cond_0
    iget-object v0, p0, Lnva;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lnva;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 19
    :cond_1
    iget-object v0, p0, Lnva;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lnva;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 21
    :cond_2
    iget-object v0, p0, Lnva;->e:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lnva;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 23
    :cond_3
    iget-object v0, p0, Lnva;->f:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lnva;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

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
    iget-object v1, p0, Lnva;->b:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lnva;->b:Ljava/lang/Float;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Lnva;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lnva;->c:Ljava/lang/Float;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 36
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lnva;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lnva;->d:Ljava/lang/Float;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 41
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lnva;->e:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lnva;->e:Ljava/lang/Float;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 46
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lnva;->f:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lnva;->f:Ljava/lang/Float;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 51
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_4
    return v0
.end method
