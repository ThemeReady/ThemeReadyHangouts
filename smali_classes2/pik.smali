.class public final Lpik;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpik;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpik;


# instance fields
.field public b:I

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 46
    const/high16 v0, -0x80000000

    iput v0, p0, Lpik;->b:I

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lpik;->c:Ljava/lang/Float;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lpik;->cachedSize:I

    .line 49
    return-void
.end method

.method private b(Lpbv;)Lpik;
    .locals 1

    .prologue
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 94
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 105
    :pswitch_0
    iput v0, p0, Lpik;->b:I

    goto :goto_0

    .line 111
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpik;->c:Ljava/lang/Float;

    goto :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1d -> :sswitch_2
    .end sparse-switch

    .line 94
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpik;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lpik;->a:[Lpik;

    if-nez v0, :cond_1

    .line 27
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lpik;->a:[Lpik;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lpik;

    sput-object v0, Lpik;->a:[Lpik;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lpik;->a:[Lpik;

    return-object v0

    .line 32
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
    invoke-direct {p0, p1}, Lpik;->b(Lpbv;)Lpik;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lpik;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 55
    const/4 v0, 0x1

    iget v1, p0, Lpik;->b:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 57
    :cond_0
    iget-object v0, p0, Lpik;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Lpik;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 60
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 61
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 66
    iget v1, p0, Lpik;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 67
    const/4 v1, 0x1

    iget v2, p0, Lpik;->b:I

    .line 68
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Lpik;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 71
    const/4 v1, 0x3

    iget-object v2, p0, Lpik;->c:Ljava/lang/Float;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 74
    :cond_1
    return v0
.end method
