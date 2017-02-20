.class public final Laue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lamj",
        "<TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lamj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamj",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;

.field public final c:Lapm;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lapm;Lamj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lapm;",
            "Lamj",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lacn;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Laue;->b:Landroid/content/res/Resources;

    .line 33
    invoke-static {p2}, Lacn;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapm;

    iput-object v0, p0, Laue;->c:Lapm;

    .line 34
    invoke-static {p3}, Lacn;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamj;

    iput-object v0, p0, Laue;->a:Lamj;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILami;)Lapa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lami;",
            ")",
            "Lapa",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Laue;->a:Lamj;

    invoke-interface {v0, p1, p2, p3, p4}, Lamj;->a(Ljava/lang/Object;IILami;)Lapa;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Laue;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Laue;->c:Lapm;

    invoke-interface {v0}, Lapa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lavf;->a(Landroid/content/res/Resources;Lapm;Landroid/graphics/Bitmap;)Lavf;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lami;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lami;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Laue;->a:Lamj;

    invoke-interface {v0, p1, p2}, Lamj;->a(Ljava/lang/Object;Lami;)Z

    move-result v0

    return v0
.end method
