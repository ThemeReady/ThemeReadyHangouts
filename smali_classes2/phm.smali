.class public final Lphm;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lphm;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lphm;


# instance fields
.field public b:I

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 39
    const/high16 v0, -0x80000000

    iput v0, p0, Lphm;->b:I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lphm;->c:Ljava/lang/Float;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lphm;->cachedSize:I

    .line 42
    return-void
.end method

.method private b(Lpbc;)Lphm;
    .locals 1

    .prologue
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    iput v0, p0, Lphm;->b:I

    goto :goto_0

    .line 97
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lphm;->c:Ljava/lang/Float;

    goto :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1d -> :sswitch_2
    .end sparse-switch

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lphm;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lphm;->a:[Lphm;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lphm;->a:[Lphm;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lphm;

    sput-object v0, Lphm;->a:[Lphm;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lphm;->a:[Lphm;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lphm;->b(Lpbc;)Lphm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lphm;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 48
    const/4 v0, 0x1

    iget v1, p0, Lphm;->b:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 50
    :cond_0
    iget-object v0, p0, Lphm;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x3

    iget-object v1, p0, Lphm;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 53
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 54
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 59
    iget v1, p0, Lphm;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 60
    const/4 v1, 0x1

    iget v2, p0, Lphm;->b:I

    .line 61
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Lphm;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x3

    iget-object v2, p0, Lphm;->c:Ljava/lang/Float;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 65
    add-int/2addr v0, v1

    .line 67
    :cond_1
    return v0
.end method
