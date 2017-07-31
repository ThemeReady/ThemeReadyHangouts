.class final Ljoj;
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
    .line 13
    new-instance v0, Ljok;

    invoke-direct {v0}, Ljok;-><init>()V

    sput-object v0, Ljoj;->a:Ljog;

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

    sget-object v1, Ljoj;->a:Ljog;

    invoke-direct {v0, p1, p2, v1}, Ljof;-><init>(IILjog;)V

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Ljof;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljoj;->a(II)Ljof;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljof;Ljava/util/SortedSet;Ljoh;)Ljof;
    .locals 5
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
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljof;

    .line 6
    iget v3, v0, Ljof;->c:I

    iget v4, p1, Ljof;->c:I

    if-lt v3, v4, :cond_0

    iget v3, v0, Ljof;->b:I

    iget v4, p1, Ljof;->b:I

    if-lt v3, v4, :cond_0

    .line 7
    sget-object v3, Ljoh;->b:Ljoh;

    if-eq p3, v3, :cond_1

    iget v3, v0, Ljof;->c:I

    iget v4, p1, Ljof;->c:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Ljof;->b:I

    iget v4, p1, Ljof;->b:I

    if-ne v3, v4, :cond_0

    .line 11
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljof;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
