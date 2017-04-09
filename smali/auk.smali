.class public final Lauk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamp",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lapr;

.field public final b:Lamp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamp",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapr;Lamp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapr;",
            "Lamp",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lauk;->a:Lapr;

    .line 22
    iput-object p2, p0, Lauk;->b:Lamp;

    .line 23
    return-void
.end method

.method private a(Lapf;Ljava/io/File;Lamn;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapf",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lamn;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v1, p0, Lauk;->b:Lamp;

    new-instance v2, Laun;

    invoke-interface {p1}, Lapf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lauk;->a:Lapr;

    invoke-direct {v2, v0, v3}, Laun;-><init>(Landroid/graphics/Bitmap;Lapr;)V

    invoke-interface {v1, v2, p2, p3}, Lamp;->a(Ljava/lang/Object;Ljava/io/File;Lamn;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lamn;)Lame;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lauk;->b:Lamp;

    invoke-interface {v0, p1}, Lamp;->a(Lamn;)Lame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lamn;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lapf;

    invoke-direct {p0, p1, p2, p3}, Lauk;->a(Lapf;Ljava/io/File;Lamn;)Z

    move-result v0

    return v0
.end method
