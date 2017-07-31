.class final Lka;
.super Ljx;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljx;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljx;-><init>(Ljx;)V

    .line 2
    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljz;

    invoke-direct {v0, p0, p1}, Ljz;-><init>(Ljx;Landroid/content/res/Resources;)V

    return-object v0
.end method
