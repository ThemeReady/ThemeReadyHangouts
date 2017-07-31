.class public final Layl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layn",
        "<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Laro;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laro;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Layl;->a:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laro;

    iput-object v0, p0, Layl;->b:Laro;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Larc;)Larc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larc",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Larc",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v1, p0, Layl;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Layl;->b:Laro;

    invoke-interface {p1}, Larc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Laxf;->a(Landroid/content/res/Resources;Laro;Landroid/graphics/Bitmap;)Laxf;

    move-result-object v0

    return-object v0
.end method
