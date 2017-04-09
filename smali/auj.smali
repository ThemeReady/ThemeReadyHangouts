.class public final Lauj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lamo",
        "<TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamo",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;

.field public final c:Lapr;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lapr;Lamo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lapr;",
            "Lamo",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lauj;->b:Landroid/content/res/Resources;

    .line 33
    invoke-static {p2}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    iput-object v0, p0, Lauj;->c:Lapr;

    .line 34
    invoke-static {p3}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamo;

    iput-object v0, p0, Lauj;->a:Lamo;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILamn;)Lapf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lamn;",
            ")",
            "Lapf",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lauj;->a:Lamo;

    invoke-interface {v0, p1, p2, p3, p4}, Lamo;->a(Ljava/lang/Object;IILamn;)Lapf;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lauj;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lauj;->c:Lapr;

    invoke-interface {v0}, Lapf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lavj;->a(Landroid/content/res/Resources;Lapr;Landroid/graphics/Bitmap;)Lavj;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lamn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lamn;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lauj;->a:Lamo;

    invoke-interface {v0, p1, p2}, Lamo;->a(Ljava/lang/Object;Lamn;)Z

    move-result v0

    return v0
.end method
