.class public final Lauf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamk",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lapm;

.field public final b:Lamk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamk",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapm;Lamk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapm;",
            "Lamk",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lauf;->a:Lapm;

    .line 22
    iput-object p2, p0, Lauf;->b:Lamk;

    .line 23
    return-void
.end method

.method private a(Lapa;Ljava/io/File;Lami;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapa",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lami;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v1, p0, Lauf;->b:Lamk;

    new-instance v2, Laui;

    invoke-interface {p1}, Lapa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lauf;->a:Lapm;

    invoke-direct {v2, v0, v3}, Laui;-><init>(Landroid/graphics/Bitmap;Lapm;)V

    invoke-interface {v1, v2, p2, p3}, Lamk;->a(Ljava/lang/Object;Ljava/io/File;Lami;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lami;)Lalz;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lauf;->b:Lamk;

    invoke-interface {v0, p1}, Lamk;->a(Lami;)Lalz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lami;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lapa;

    invoke-direct {p0, p1, p2, p3}, Lauf;->a(Lapa;Ljava/io/File;Lami;)Z

    move-result v0

    return v0
.end method
