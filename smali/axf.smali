.class public final Laxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqy;
.implements Larc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqy;",
        "Larc",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/content/res/Resources;

.field public final c:Laro;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Laro;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Laxf;->b:Landroid/content/res/Resources;

    .line 4
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laro;

    iput-object v0, p0, Laxf;->c:Laro;

    .line 5
    invoke-static {p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Laxf;->a:Landroid/graphics/Bitmap;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Laro;Landroid/graphics/Bitmap;)Laxf;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Laxf;

    invoke-direct {v0, p0, p1, p2}, Laxf;-><init>(Landroid/content/res/Resources;Laro;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private f()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Laxf;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Laxf;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Laxf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 13
    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Laxf;->f()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Laxf;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbbj;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Laxf;->c:Laro;

    iget-object v1, p0, Laxf;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Laro;->a(Landroid/graphics/Bitmap;)V

    .line 11
    return-void
.end method
