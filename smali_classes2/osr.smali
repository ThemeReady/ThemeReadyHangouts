.class public final Losr;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Losr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 41
    const/high16 v0, -0x80000000

    iput v0, p0, Losr;->a:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Losr;->b:Ljava/lang/Float;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Losr;->cachedSize:I

    .line 44
    return-void
.end method

.method private b(Lpbc;)Losr;
    .locals 1

    .prologue
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 89
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    iput v0, p0, Losr;->a:I

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Losr;->b:Ljava/lang/Float;

    goto :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch

    .line 89
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
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Losr;->b(Lpbc;)Losr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Losr;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 50
    const/4 v0, 0x1

    iget v1, p0, Losr;->a:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 52
    :cond_0
    iget-object v0, p0, Losr;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x2

    iget-object v1, p0, Losr;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 55
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 56
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 60
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 61
    iget v1, p0, Losr;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 62
    const/4 v1, 0x1

    iget v2, p0, Losr;->a:I

    .line 63
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget-object v1, p0, Losr;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 66
    const/4 v1, 0x2

    iget-object v2, p0, Losr;->b:Ljava/lang/Float;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 67
    add-int/2addr v0, v1

    .line 69
    :cond_1
    return v0
.end method
