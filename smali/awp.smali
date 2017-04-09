.class public final Lawp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawr",
        "<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lapr;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lapr;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lawp;->a:Landroid/content/res/Resources;

    .line 27
    invoke-static {p2}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    iput-object v0, p0, Lawp;->b:Lapr;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lapf;)Lapf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapf",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lapf",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v1, p0, Lawp;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lawp;->b:Lapr;

    invoke-interface {p1}, Lapf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lavj;->a(Landroid/content/res/Resources;Lapr;Landroid/graphics/Bitmap;)Lavj;

    move-result-object v0

    return-object v0
.end method
