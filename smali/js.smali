.class Ljs;
.super Ljr;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1, p2}, Lce;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 3
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lce;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lce;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lce;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method
