.class public final Lnjn;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 41
    invoke-direct {p0}, Lnjn;->d()Lnjn;

    .line 42
    return-void
.end method

.method private b(Lpbv;)Lnjn;
    .locals 1

    .prologue
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

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

    .line 100
    :pswitch_0
    iput v0, p0, Lnjn;->a:I

    goto :goto_0

    .line 106
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnjn;->b:Z

    goto :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnjn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lnjn;->a:I

    .line 46
    iput-boolean v0, p0, Lnjn;->b:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lnjn;->cachedSize:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnjn;->b(Lpbv;)Lnjn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lnjn;->a:I

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget v1, p0, Lnjn;->a:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 57
    :cond_0
    iget-boolean v0, p0, Lnjn;->b:Z

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-boolean v1, p0, Lnjn;->b:Z

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 60
    :cond_1
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 61
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 66
    iget v1, p0, Lnjn;->a:I

    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x1

    iget v2, p0, Lnjn;->a:I

    .line 68
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-boolean v1, p0, Lnjn;->b:Z

    if-eqz v1, :cond_1

    .line 71
    const/4 v1, 0x2

    iget-boolean v2, p0, Lnjn;->b:Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    return v0
.end method
