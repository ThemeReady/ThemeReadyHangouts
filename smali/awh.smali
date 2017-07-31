.class public final Lawh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laon",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Laon;
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
.method public constructor <init>(Laon;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laon",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laon;

    iput-object v0, p0, Lawh;->b:Laon;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Larc;II)Larc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Larc",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;II)",
            "Larc",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-interface {p2}, Larc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lamp;->a(Landroid/content/Context;)Lamp;

    move-result-object v1

    invoke-virtual {v1}, Lamp;->a()Laro;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lawj;->a(Landroid/graphics/Bitmap;Laro;)Lawj;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lawh;->b:Laon;

    .line 9
    invoke-interface {v1, p1, v0, p3, p4}, Laon;->a(Landroid/content/Context;Larc;II)Larc;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-object p2

    .line 12
    :cond_0
    invoke-interface {v1}, Larc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lamp;->a(Landroid/content/Context;)Lamp;

    move-result-object v2

    invoke-virtual {v2}, Lamp;->a()Laro;

    move-result-object v2

    invoke-static {v1, v2, v0}, Laxf;->a(Landroid/content/res/Resources;Laro;Landroid/graphics/Bitmap;)Laxf;

    move-result-object p2

    goto :goto_0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lawh;->b:Laon;

    invoke-interface {v0, p1}, Laon;->a(Ljava/security/MessageDigest;)V

    .line 21
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 15
    instance-of v0, p1, Lawh;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lawh;

    .line 17
    iget-object v0, p0, Lawh;->b:Laon;

    iget-object v1, p1, Lawh;->b:Laon;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 18
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lawh;->b:Laon;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
