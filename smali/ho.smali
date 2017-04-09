.class final Lho;
.super Lhl;
.source "SourceFile"


# direct methods
.method constructor <init>(Lhl;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lhl;-><init>(Lhl;)V

    .line 53
    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lhn;

    invoke-direct {v0, p0, p1}, Lhn;-><init>(Lhl;Landroid/content/res/Resources;)V

    return-object v0
.end method
