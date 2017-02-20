.class final Ljnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnc;


# static fields
.field public static final a:Ljne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljnm;

    invoke-direct {v0}, Ljnm;-><init>()V

    sput-object v0, Ljnl;->a:Ljne;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Ljnd;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljnd;

    sget-object v1, Ljnl;->a:Ljne;

    invoke-direct {v0, p1, p2, v1}, Ljnd;-><init>(IILjne;)V

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Ljnd;
    .locals 7

    .prologue
    .line 30
    new-instance v1, Ljnd;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    int-to-long v4, v0

    sget-object v6, Ljnl;->a:Ljne;

    invoke-direct/range {v1 .. v6}, Ljnd;-><init>(IIJLjne;)V

    .line 30
    return-object v1
.end method

.method public a(Ljnd;Ljava/util/SortedSet;Ljnf;)Ljnd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljnd;",
            "Ljava/util/SortedSet",
            "<",
            "Ljnd;",
            ">;",
            "Ljnf;",
            ")",
            "Ljnd;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-interface {p2}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnd;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljnd;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 43
    iget v0, p1, Ljnd;->c:I

    iget v1, p1, Ljnd;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 44
    return-void
.end method
