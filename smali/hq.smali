.class final Lhq;
.super Lhl;
.source "SourceFile"


# direct methods
.method constructor <init>(Lhl;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lhl;-><init>(Lhl;)V

    .line 58
    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lhp;

    invoke-direct {v0, p0, p1}, Lhp;-><init>(Lhl;Landroid/content/res/Resources;)V

    return-object v0
.end method
