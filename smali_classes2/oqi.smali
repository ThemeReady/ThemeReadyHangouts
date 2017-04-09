.class public final Loqi;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loqi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Loqi;->a:Ljava/lang/Boolean;

    .line 70
    const/high16 v0, -0x80000000

    iput v0, p0, Loqi;->b:I

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Loqi;->cachedSize:I

    .line 72
    return-void
.end method

.method private b(Lpbv;)Loqi;
    .locals 1

    .prologue
    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 116
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqi;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 120
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 121
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 127
    :pswitch_0
    iput v0, p0, Loqi;->b:I

    goto :goto_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Loqi;->b(Lpbv;)Loqi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Loqi;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iget-object v1, p0, Loqi;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 80
    :cond_0
    iget v0, p0, Loqi;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 81
    const/4 v0, 0x2

    iget v1, p0, Loqi;->b:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 83
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 84
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 89
    iget-object v1, p0, Loqi;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 90
    const/4 v1, 0x1

    iget-object v2, p0, Loqi;->a:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget v1, p0, Loqi;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 94
    const/4 v1, 0x2

    iget v2, p0, Loqi;->b:I

    .line 95
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_1
    return v0
.end method
