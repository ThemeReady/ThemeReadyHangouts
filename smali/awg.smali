.class public final Lawg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laom;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laom",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Laro;

.field public final b:Laom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laom",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laro;Laom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laro;",
            "Laom",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lawg;->a:Laro;

    .line 3
    iput-object p2, p0, Lawg;->b:Laom;

    .line 4
    return-void
.end method

.method private a(Larc;Ljava/io/File;Laok;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larc",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Laok;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v1, p0, Lawg;->b:Laom;

    new-instance v2, Lawj;

    invoke-interface {p1}, Larc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lawg;->a:Laro;

    invoke-direct {v2, v0, v3}, Lawj;-><init>(Landroid/graphics/Bitmap;Laro;)V

    invoke-interface {v1, v2, p2, p3}, Laom;->a(Ljava/lang/Object;Ljava/io/File;Laok;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Laok;)Laob;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lawg;->b:Laom;

    invoke-interface {v0, p1}, Laom;->a(Laok;)Laob;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Laok;)Z
    .locals 1

    .prologue
    .line 7
    check-cast p1, Larc;

    invoke-direct {p0, p1, p2, p3}, Lawg;->a(Larc;Ljava/io/File;Laok;)Z

    move-result v0

    return v0
.end method
