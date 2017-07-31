.class public Ljz;
.super Ljw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljw;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
.end method

.method constructor <init>(Ljx;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljw;-><init>(Ljx;Landroid/content/res/Resources;)V

    .line 4
    return-void
.end method


# virtual methods
.method b()Ljx;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lka;

    iget-object v1, p0, Ljz;->e:Ljx;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lka;-><init>(Ljx;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljz;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 6
    return-void
.end method
