.class public final Layc;
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
        "Laxy;",
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

    iput-object v0, p0, Layc;->b:Laon;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Larc;II)Larc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Larc",
            "<",
            "Laxy;",
            ">;II)",
            "Larc",
            "<",
            "Laxy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-interface {p2}, Larc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxy;

    .line 5
    invoke-static {p1}, Lamp;->a(Landroid/content/Context;)Lamp;

    move-result-object v1

    invoke-virtual {v1}, Lamp;->a()Laro;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Laxy;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    new-instance v3, Lawj;

    invoke-direct {v3, v2, v1}, Lawj;-><init>(Landroid/graphics/Bitmap;Laro;)V

    .line 8
    iget-object v1, p0, Layc;->b:Laon;

    invoke-interface {v1, p1, v3, p3, p4}, Laon;->a(Landroid/content/Context;Larc;II)Larc;

    move-result-object v1

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-interface {v3}, Larc;->e()V

    .line 11
    :cond_0
    invoke-interface {v1}, Larc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 12
    iget-object v2, p0, Layc;->b:Laon;

    invoke-virtual {v0, v2, v1}, Laxy;->a(Laon;Landroid/graphics/Bitmap;)V

    .line 13
    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Layc;->b:Laon;

    invoke-interface {v0, p1}, Laon;->a(Ljava/security/MessageDigest;)V

    .line 20
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 14
    instance-of v0, p1, Layc;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Layc;

    .line 16
    iget-object v0, p0, Layc;->b:Laon;

    iget-object v1, p1, Layc;->b:Laon;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 17
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Layc;->b:Laon;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
