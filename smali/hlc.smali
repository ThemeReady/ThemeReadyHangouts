.class final Lhlc;
.super Ljava/lang/Object;

# interfaces
.implements Lhlf;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lhlg;)Lhlh;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhlh;

    invoke-direct {v0}, Lhlh;-><init>()V

    invoke-interface {p3, p1, p2}, Lhlg;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lhlh;->a:I

    iget v1, v0, Lhlh;->a:I

    if-eqz v1, :cond_0

    invoke-interface {p3, p1, p2, v2}, Lhlg;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lhlh;->b:I

    :goto_0
    iget v1, v0, Lhlh;->a:I

    if-nez v1, :cond_1

    iget v1, v0, Lhlh;->b:I

    if-nez v1, :cond_1

    iput v2, v0, Lhlh;->c:I

    :goto_1
    return-object v0

    :cond_0
    invoke-interface {p3, p1, p2, v3}, Lhlg;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lhlh;->b:I

    goto :goto_0

    :cond_1
    iget v1, v0, Lhlh;->b:I

    iget v2, v0, Lhlh;->a:I

    if-lt v1, v2, :cond_2

    iput v3, v0, Lhlh;->c:I

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Lhlh;->c:I

    goto :goto_1
.end method
