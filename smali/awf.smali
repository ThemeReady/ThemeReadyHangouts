.class public final Lawf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laol",
        "<TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Laol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laol",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;

.field public final c:Laro;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laro;Laol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Laro;",
            "Laol",
            "<TDataType;",
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

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lawf;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laro;

    iput-object v0, p0, Lawf;->c:Laro;

    .line 4
    invoke-static {p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laol;

    iput-object v0, p0, Lawf;->a:Laol;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILaok;)Larc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Laok;",
            ")",
            "Larc",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lawf;->a:Laol;

    invoke-interface {v0, p1, p2, p3, p4}, Laol;->a(Ljava/lang/Object;IILaok;)Larc;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lawf;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lawf;->c:Laro;

    invoke-interface {v0}, Larc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Laxf;->a(Landroid/content/res/Resources;Laro;Landroid/graphics/Bitmap;)Laxf;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Laok;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Laok;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lawf;->a:Laol;

    invoke-interface {v0, p1, p2}, Laol;->a(Ljava/lang/Object;Laok;)Z

    move-result v0

    return v0
.end method
