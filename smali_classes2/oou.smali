.class public final Loou;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loou;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loou;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 35
    iput-object v0, p0, Loou;->b:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Loou;->c:Ljava/lang/Float;

    .line 37
    iput-object v0, p0, Loou;->d:Ljava/lang/String;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Loou;->cachedSize:I

    .line 39
    return-void
.end method

.method private b(Lpbv;)Loou;
    .locals 1

    .prologue
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loou;->b:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loou;->c:Ljava/lang/Float;

    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loou;->d:Ljava/lang/String;

    goto :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Loou;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Loou;->a:[Loou;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Loou;->a:[Loou;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Loou;

    sput-object v0, Loou;->a:[Loou;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Loou;->a:[Loou;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Loou;->b(Lpbv;)Loou;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Loou;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Loou;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Loou;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Loou;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 50
    :cond_1
    iget-object v0, p0, Loou;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x3

    iget-object v1, p0, Loou;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 53
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 54
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 59
    iget-object v1, p0, Loou;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Loou;->b:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Loou;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x2

    iget-object v2, p0, Loou;->c:Ljava/lang/Float;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Loou;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Loou;->d:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_2
    return v0
.end method
