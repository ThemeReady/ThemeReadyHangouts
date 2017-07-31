.class public Land;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laza;


# static fields
.field public static final a:Lbae;

.field public static final b:Lbae;

.field public static final c:Lbae;


# instance fields
.field public final d:Lamp;

.field public final e:Layz;

.field public final f:Lazg;

.field public final g:Layt;

.field public final h:Lazj;

.field public final i:Ljava/lang/Runnable;

.field public final j:Landroid/os/Handler;

.field public final k:Layt;

.field public l:Lazx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazx",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 83
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbae;->b(Ljava/lang/Class;)Lbae;

    move-result-object v0

    .line 84
    iput-boolean v2, v0, Lazx;->t:Z

    .line 86
    check-cast v0, Lbae;

    sput-object v0, Land;->a:Lbae;

    .line 87
    const-class v0, Laxy;

    invoke-static {v0}, Lbae;->b(Ljava/lang/Class;)Lbae;

    move-result-object v0

    .line 88
    iput-boolean v2, v0, Lazx;->t:Z

    .line 90
    check-cast v0, Lbae;

    sput-object v0, Land;->b:Lbae;

    .line 91
    sget-object v0, Laqa;->c:Laqa;

    .line 92
    invoke-static {v0}, Lbae;->b(Laqa;)Lbae;

    move-result-object v0

    sget-object v1, Lamy;->d:Lamy;

    invoke-virtual {v0, v1}, Lbae;->a(Lamy;)Lazx;

    move-result-object v0

    check-cast v0, Lbae;

    .line 93
    invoke-virtual {v0, v2}, Lbae;->a(Z)Lazx;

    move-result-object v0

    check-cast v0, Lbae;

    sput-object v0, Land;->c:Lbae;

    .line 94
    return-void
.end method

.method public constructor <init>(Lamp;Layz;Layt;)V
    .locals 6

    .prologue
    .line 1
    new-instance v4, Lazg;

    invoke-direct {v4}, Lazg;-><init>()V

    invoke-virtual {p1}, Lamp;->d()Layv;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Land;-><init>(Lamp;Layz;Layt;Lazg;Layv;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lamp;Layz;Layt;Lazg;Layv;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lazj;

    invoke-direct {v0}, Lazj;-><init>()V

    iput-object v0, p0, Land;->h:Lazj;

    .line 5
    new-instance v0, Lane;

    invoke-direct {v0, p0}, Lane;-><init>(Land;)V

    iput-object v0, p0, Land;->i:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Land;->j:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Land;->d:Lamp;

    .line 8
    iput-object p2, p0, Land;->e:Layz;

    .line 9
    iput-object p3, p0, Land;->g:Layt;

    .line 10
    iput-object p4, p0, Land;->f:Lazg;

    .line 11
    invoke-virtual {p1}, Lamp;->e()Lamr;

    move-result-object v0

    invoke-virtual {v0}, Lamr;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    new-instance v1, Layu;

    invoke-direct {v1, p4}, Layu;-><init>(Lazg;)V

    .line 13
    invoke-virtual {p5, v0, v1}, Layv;->a(Landroid/content/Context;Layu;)Layt;

    move-result-object v0

    iput-object v0, p0, Land;->k:Layt;

    .line 14
    invoke-static {}, Lbbj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Land;->j:Landroid/os/Handler;

    iget-object v1, p0, Land;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :goto_0
    iget-object v0, p0, Land;->k:Layt;

    invoke-interface {p2, v0}, Layz;->a(Laza;)V

    .line 18
    invoke-virtual {p1}, Lamp;->e()Lamr;

    move-result-object v0

    invoke-virtual {v0}, Lamr;->a()Lbae;

    move-result-object v0

    invoke-virtual {p0, v0}, Land;->a(Lazx;)V

    .line 19
    invoke-virtual {p1, p0}, Lamp;->a(Land;)V

    .line 20
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p0}, Layz;->a(Laza;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lana;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TResourceType;>;)",
            "Lana",
            "<TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lana;

    iget-object v1, p0, Land;->d:Lamp;

    invoke-direct {v0, v1, p0, p1}, Lana;-><init>(Lamp;Land;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Lbae;)Land;
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Land;->a(Lazx;)V

    .line 24
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Land;->d:Lamp;

    invoke-virtual {v0}, Lamp;->e()Lamr;

    move-result-object v0

    invoke-virtual {v0}, Lamr;->onLowMemory()V

    .line 28
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Land;->d:Lamp;

    invoke-virtual {v0}, Lamp;->e()Lamr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamr;->onTrimMemory(I)V

    .line 26
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lang;

    invoke-direct {v0, p1}, Lang;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Land;->a(Lbaq;)V

    .line 59
    return-void
.end method

.method protected a(Lazx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazx",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p1}, Lazx;->a()Lazx;

    move-result-object v0

    invoke-virtual {v0}, Lazx;->i()Lazx;

    move-result-object v0

    iput-object v0, p0, Land;->l:Lazx;

    .line 22
    return-void
.end method

.method public a(Lbaq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaq",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 60
    if-nez p1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, Lbbj;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p0, p1}, Land;->b(Lbaq;)Z

    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Land;->d:Lamp;

    invoke-virtual {v0, p1}, Lamp;->a(Lbaq;)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Land;->j:Landroid/os/Handler;

    new-instance v1, Lanf;

    invoke-direct {v1, p0, p1}, Lanf;-><init>(Land;Lbaq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(Lbaq;Lazz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaq",
            "<*>;",
            "Lazz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Land;->h:Lazj;

    invoke-virtual {v0, p1}, Lazj;->a(Lbaq;)V

    .line 79
    iget-object v0, p0, Land;->f:Lazg;

    invoke-virtual {v0, p2}, Lazg;->a(Lazz;)V

    .line 80
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lbbj;->a()V

    .line 30
    iget-object v0, p0, Land;->f:Lazg;

    invoke-virtual {v0}, Lazg;->a()V

    .line 31
    return-void
.end method

.method b(Lbaq;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaq",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 70
    invoke-interface {p1}, Lbaq;->a()Lazz;

    move-result-object v1

    .line 71
    if-nez v1, :cond_0

    .line 77
    :goto_0
    return v0

    .line 73
    :cond_0
    iget-object v2, p0, Land;->f:Lazg;

    invoke-virtual {v2, v1}, Lazg;->b(Lazz;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Land;->h:Lazj;

    invoke-virtual {v1, p1}, Lazj;->b(Lbaq;)V

    .line 75
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lbaq;->a(Lazz;)V

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lbbj;->a()V

    .line 33
    iget-object v0, p0, Land;->f:Lazg;

    invoke-virtual {v0}, Lazg;->b()V

    .line 34
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Land;->c()V

    .line 36
    iget-object v0, p0, Land;->h:Lazj;

    invoke-virtual {v0}, Lazj;->d()V

    .line 37
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Land;->b()V

    .line 39
    iget-object v0, p0, Land;->h:Lazj;

    invoke-virtual {v0}, Lazj;->e()V

    .line 40
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Land;->h:Lazj;

    invoke-virtual {v0}, Lazj;->f()V

    .line 42
    iget-object v0, p0, Land;->h:Lazj;

    invoke-virtual {v0}, Lazj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaq;

    .line 43
    invoke-virtual {p0, v0}, Land;->a(Lbaq;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Land;->h:Lazj;

    invoke-virtual {v0}, Lazj;->b()V

    .line 46
    iget-object v0, p0, Land;->f:Lazg;

    invoke-virtual {v0}, Lazg;->c()V

    .line 47
    iget-object v0, p0, Land;->e:Layz;

    invoke-interface {v0, p0}, Layz;->b(Laza;)V

    .line 48
    iget-object v0, p0, Land;->e:Layz;

    iget-object v1, p0, Land;->k:Layt;

    invoke-interface {v0, v1}, Layz;->b(Laza;)V

    .line 49
    iget-object v0, p0, Land;->j:Landroid/os/Handler;

    iget-object v1, p0, Land;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    iget-object v0, p0, Land;->d:Lamp;

    invoke-virtual {v0, p0}, Lamp;->b(Land;)V

    .line 51
    return-void
.end method

.method public g()Lana;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lana",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Land;->a(Ljava/lang/Class;)Lana;

    move-result-object v0

    new-instance v1, Lanh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lanh;-><init>(B)V

    invoke-virtual {v0, v1}, Lana;->a(Lanh;)Lana;

    move-result-object v0

    sget-object v1, Land;->a:Lbae;

    .line 53
    invoke-virtual {v0, v1}, Lana;->a(Lazx;)Lana;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public h()Lana;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lana",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Land;->a(Ljava/lang/Class;)Lana;

    move-result-object v0

    new-instance v1, Lanh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lanh;-><init>(C)V

    invoke-virtual {v0, v1}, Lana;->a(Lanh;)Lana;

    move-result-object v0

    return-object v0
.end method

.method public i()Lana;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lana",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Land;->a(Ljava/lang/Class;)Lana;

    move-result-object v0

    sget-object v1, Land;->c:Lbae;

    invoke-virtual {v0, v1}, Lana;->a(Lazx;)Lana;

    move-result-object v0

    return-object v0
.end method

.method j()Lazx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lazx",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Land;->l:Lazx;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 82
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Land;->f:Lazg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Land;->g:Layt;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{tracker="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
