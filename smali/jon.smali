.class final Ljon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoe;


# static fields
.field public static final a:Ljog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljoo;

    invoke-direct {v0}, Ljoo;-><init>()V

    sput-object v0, Ljon;->a:Ljog;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Ljof;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljof;

    sget-object v1, Ljon;->a:Ljog;

    invoke-direct {v0, p1, p2, v1}, Ljof;-><init>(IILjog;)V

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Ljof;
    .locals 7

    .prologue
    .line 3
    new-instance v1, Ljof;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    int-to-long v4, v0

    sget-object v6, Ljon;->a:Ljog;

    invoke-direct/range {v1 .. v6}, Ljof;-><init>(IIJLjog;)V

    .line 5
    return-object v1
.end method

.method public a(Ljof;Ljava/util/SortedSet;Ljoh;)Ljof;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljof;",
            "Ljava/util/SortedSet",
            "<",
            "Ljof;",
            ">;",
            "Ljoh;",
            ")",
            "Ljof;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-interface {p2}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljof;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljof;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 7
    iget v0, p1, Ljof;->c:I

    iget v1, p1, Ljof;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 8
    return-void
.end method
