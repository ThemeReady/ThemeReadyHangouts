.class final Layd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lanr;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Layf;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Land;

.field public final e:Laro;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lana;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lana",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Laye;

.field public k:Z

.field public l:Laye;

.field public m:Landroid/graphics/Bitmap;

.field public n:Laon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laon",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lamp;Lanr;IILaon;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamp;",
            "Lanr;",
            "II",
            "Laon",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p1}, Lamp;->a()Laro;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lamp;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lamp;->c(Landroid/content/Context;)Land;

    move-result-object v2

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1}, Lamp;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lamp;->c(Landroid/content/Context;)Land;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Land;->g()Lana;

    move-result-object v3

    sget-object v0, Laqa;->b:Laqa;

    .line 7
    invoke-static {v0}, Lbae;->b(Laqa;)Lbae;

    move-result-object v0

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0, v5}, Lbae;->a(Z)Lazx;

    move-result-object v0

    check-cast v0, Lbae;

    .line 9
    invoke-virtual {v0, p3, p4}, Lbae;->a(II)Lazx;

    move-result-object v0

    .line 10
    invoke-virtual {v3, v0}, Lana;->a(Lazx;)Lana;

    move-result-object v5

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 12
    invoke-direct/range {v0 .. v7}, Layd;-><init>(Laro;Land;Lanr;Landroid/os/Handler;Lana;Laon;Landroid/graphics/Bitmap;)V

    .line 13
    return-void
.end method

.method private constructor <init>(Laro;Land;Lanr;Landroid/os/Handler;Lana;Laon;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laro;",
            "Land;",
            "Lanr;",
            "Landroid/os/Handler;",
            "Lana",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Laon",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layd;->c:Ljava/util/List;

    .line 16
    iput-boolean v1, p0, Layd;->f:Z

    .line 17
    iput-boolean v1, p0, Layd;->g:Z

    .line 18
    iput-boolean v1, p0, Layd;->h:Z

    .line 19
    iput-object p2, p0, Layd;->d:Land;

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Layg;

    invoke-direct {v2, p0}, Layg;-><init>(Layd;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    iput-object p1, p0, Layd;->e:Laro;

    .line 22
    iput-object v0, p0, Layd;->b:Landroid/os/Handler;

    .line 23
    iput-object p5, p0, Layd;->i:Lana;

    .line 24
    iput-object p3, p0, Layd;->a:Lanr;

    .line 25
    invoke-virtual {p0, p6, p7}, Layd;->a(Laon;Landroid/graphics/Bitmap;)V

    .line 26
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    .line 74
    iget-boolean v0, p0, Layd;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Layd;->g:Z

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-boolean v0, p0, Layd;->h:Z

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Layd;->a:Lanr;

    invoke-interface {v0}, Lanr;->f()V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Layd;->h:Z

    .line 79
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Layd;->g:Z

    .line 80
    iget-object v0, p0, Layd;->a:Lanr;

    invoke-interface {v0}, Lanr;->c()I

    move-result v0

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 82
    iget-object v2, p0, Layd;->a:Lanr;

    invoke-interface {v2}, Lanr;->b()V

    .line 83
    new-instance v2, Laye;

    iget-object v3, p0, Layd;->b:Landroid/os/Handler;

    iget-object v4, p0, Layd;->a:Lanr;

    invoke-interface {v4}, Lanr;->e()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Laye;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Layd;->l:Laye;

    .line 84
    iget-object v0, p0, Layd;->i:Lana;

    invoke-virtual {v0}, Lana;->a()Lana;

    move-result-object v0

    new-instance v1, Layh;

    invoke-direct {v1}, Layh;-><init>()V

    invoke-static {v1}, Lbae;->b(Laog;)Lbae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lana;->a(Lazx;)Lana;

    move-result-object v0

    iget-object v1, p0, Layd;->a:Lanr;

    invoke-virtual {v0, v1}, Lana;->a(Ljava/lang/Object;)Lana;

    move-result-object v0

    iget-object v1, p0, Layd;->l:Laye;

    invoke-virtual {v0, v1}, Lana;->a(Lbaq;)Lbaq;

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Layd;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Layd;->e:Laro;

    iget-object v1, p0, Layd;->m:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Laro;->a(Landroid/graphics/Bitmap;)V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Layd;->m:Landroid/graphics/Bitmap;

    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Layd;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method a(Laon;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laon",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laon;

    iput-object v0, p0, Layd;->n:Laon;

    .line 28
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Layd;->m:Landroid/graphics/Bitmap;

    .line 29
    iget-object v0, p0, Layd;->i:Lana;

    new-instance v1, Lbae;

    invoke-direct {v1}, Lbae;-><init>()V

    invoke-virtual {v1, p1}, Lbae;->a(Laon;)Lazx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lana;->a(Lazx;)Lana;

    move-result-object v0

    iput-object v0, p0, Layd;->i:Lana;

    .line 30
    return-void
.end method

.method a(Laye;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 90
    iget-boolean v0, p0, Layd;->k:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Layd;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 105
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p1}, Laye;->e_()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94
    invoke-direct {p0}, Layd;->k()V

    .line 95
    iget-object v2, p0, Layd;->j:Laye;

    .line 96
    iput-object p1, p0, Layd;->j:Laye;

    .line 97
    iget-object v0, p0, Layd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 98
    iget-object v0, p0, Layd;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layf;

    .line 99
    invoke-interface {v0}, Layf;->f()V

    .line 100
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 101
    :cond_1
    if-eqz v2, :cond_2

    .line 102
    iget-object v0, p0, Layd;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 103
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Layd;->g:Z

    .line 104
    invoke-direct {p0}, Layd;->j()V

    goto :goto_0
.end method

.method a(Layf;)V
    .locals 2

    .prologue
    .line 32
    iget-boolean v0, p0, Layd;->k:Z

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iget-object v0, p0, Layd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 35
    iget-object v1, p0, Layd;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    iget-object v1, p0, Layd;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-boolean v0, p0, Layd;->f:Z

    if-nez v0, :cond_2

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Layd;->f:Z

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Layd;->k:Z

    .line 43
    invoke-direct {p0}, Layd;->j()V

    .line 44
    :cond_2
    return-void
.end method

.method b()I
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Layd;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method b(Layf;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Layd;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Layd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Layd;->f:Z

    .line 49
    :cond_0
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Layd;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Layd;->a:Lanr;

    invoke-interface {v0}, Lanr;->g()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Layd;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Layd;->i()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 54
    invoke-virtual {p0}, Layd;->i()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 55
    invoke-static {v1, v2, v3}, Lbbj;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v1

    .line 56
    add-int/2addr v0, v1

    return v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Layd;->j:Laye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layd;->j:Laye;

    iget v0, v0, Laye;->b:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method f()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Layd;->a:Lanr;

    invoke-interface {v0}, Lanr;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Layd;->a:Lanr;

    invoke-interface {v0}, Lanr;->d()I

    move-result v0

    return v0
.end method

.method h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Layd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    invoke-direct {p0}, Layd;->k()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Layd;->f:Z

    .line 64
    iget-object v0, p0, Layd;->j:Laye;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Layd;->d:Land;

    iget-object v1, p0, Layd;->j:Laye;

    invoke-virtual {v0, v1}, Land;->a(Lbaq;)V

    .line 66
    iput-object v2, p0, Layd;->j:Laye;

    .line 67
    :cond_0
    iget-object v0, p0, Layd;->l:Laye;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Layd;->d:Land;

    iget-object v1, p0, Layd;->l:Laye;

    invoke-virtual {v0, v1}, Land;->a(Lbaq;)V

    .line 69
    iput-object v2, p0, Layd;->l:Laye;

    .line 70
    :cond_1
    iget-object v0, p0, Layd;->a:Lanr;

    invoke-interface {v0}, Lanr;->i()V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Layd;->k:Z

    .line 72
    return-void
.end method

.method i()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Layd;->j:Laye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layd;->j:Laye;

    invoke-virtual {v0}, Laye;->e_()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Layd;->m:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
