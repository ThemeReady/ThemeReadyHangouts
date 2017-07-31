.class public final Lopv;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lopv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lopz;

.field public c:Lopx;

.field public d:Lopy;

.field public e:Lopt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lopv;->d()Lopv;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lopv;
    .locals 3

    .prologue
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 47
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 51
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 52
    invoke-virtual {p0, p1, v0}, Lopv;->a(Lpch;I)Z

    goto :goto_0

    .line 49
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 54
    :sswitch_2
    iget-object v0, p0, Lopv;->b:Lopz;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lopz;

    invoke-direct {v0}, Lopz;-><init>()V

    iput-object v0, p0, Lopv;->b:Lopz;

    .line 56
    :cond_1
    iget-object v0, p0, Lopv;->b:Lopz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 58
    :sswitch_3
    iget-object v0, p0, Lopv;->c:Lopx;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lopx;

    invoke-direct {v0}, Lopx;-><init>()V

    iput-object v0, p0, Lopv;->c:Lopx;

    .line 60
    :cond_2
    iget-object v0, p0, Lopv;->c:Lopx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 62
    :sswitch_4
    iget-object v0, p0, Lopv;->d:Lopy;

    if-nez v0, :cond_3

    .line 63
    new-instance v0, Lopy;

    invoke-direct {v0}, Lopy;-><init>()V

    iput-object v0, p0, Lopv;->d:Lopy;

    .line 64
    :cond_3
    iget-object v0, p0, Lopv;->d:Lopy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 66
    :sswitch_5
    iget-object v0, p0, Lopv;->e:Lopt;

    if-nez v0, :cond_4

    .line 67
    new-instance v0, Lopt;

    invoke-direct {v0}, Lopt;-><init>()V

    iput-object v0, p0, Lopv;->e:Lopt;

    .line 68
    :cond_4
    iget-object v0, p0, Lopv;->e:Lopt;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lopv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lopv;->a:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lopv;->b:Lopz;

    .line 6
    iput-object v0, p0, Lopv;->c:Lopx;

    .line 7
    iput-object v0, p0, Lopv;->d:Lopy;

    .line 8
    iput-object v0, p0, Lopv;->e:Lopt;

    .line 9
    iput-object v0, p0, Lopv;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lopv;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lopv;->b(Lpch;)Lopv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lopv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lopv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 14
    :cond_0
    iget-object v0, p0, Lopv;->b:Lopz;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lopv;->b:Lopz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lopv;->c:Lopx;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lopv;->c:Lopx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lopv;->d:Lopy;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lopv;->d:Lopy;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lopv;->e:Lopt;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lopv;->e:Lopt;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 23
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 25
    iget-object v1, p0, Lopv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lopv;->a:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lopv;->b:Lopz;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lopv;->b:Lopz;

    .line 30
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lopv;->c:Lopx;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lopv;->c:Lopx;

    .line 33
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lopv;->d:Lopy;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lopv;->d:Lopy;

    .line 36
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Lopv;->e:Lopt;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lopv;->e:Lopt;

    .line 39
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method
