.class final Lhs;
.super Lhl;
.source "SourceFile"


# direct methods
.method constructor <init>(Lhl;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lhl;-><init>(Lhl;)V

    .line 124
    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lhr;

    invoke-direct {v0, p0, p1}, Lhr;-><init>(Lhl;Landroid/content/res/Resources;)V

    return-object v0
.end method
