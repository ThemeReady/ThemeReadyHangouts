.class public final Lawl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawn",
        "<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lapm;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lapm;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lacn;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lawl;->a:Landroid/content/res/Resources;

    .line 27
    invoke-static {p2}, Lacn;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapm;

    iput-object v0, p0, Lawl;->b:Lapm;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lapa;)Lapa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapa",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lapa",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v1, p0, Lawl;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lawl;->b:Lapm;

    invoke-interface {p1}, Lapa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lavf;->a(Landroid/content/res/Resources;Lapm;Landroid/graphics/Bitmap;)Lavf;

    move-result-object v0

    return-object v0
.end method
