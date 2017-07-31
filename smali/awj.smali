.class public final Lawj;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Laro;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Laro;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lawj;->a:Landroid/graphics/Bitmap;

    .line 6
    const-string v0, "BitmapPool must not be null"

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laro;

    iput-object v0, p0, Lawj;->b:Laro;

    .line 7
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Laro;)Lawj;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lawj;

    invoke-direct {v0, p0, p1}, Lawj;-><init>(Landroid/graphics/Bitmap;Laro;)V

    goto :goto_0
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lawj;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lawj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 14
    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lawj;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lawj;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbbj;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lawj;->b:Laro;

    iget-object v1, p0, Lawj;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Laro;->a(Landroid/graphics/Bitmap;)V

    .line 12
    return-void
.end method
