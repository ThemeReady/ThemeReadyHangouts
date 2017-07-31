.class public final Lacc;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field public final a:Lacd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ax:I

    invoke-direct {p0, p1, p2, v0}, Lacc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lacd;

    invoke-direct {v0, p0}, Lacd;-><init>(Landroid/widget/SeekBar;)V

    iput-object v0, p0, Lacc;->a:Lacd;

    .line 5
    iget-object v0, p0, Lacc;->a:Lacd;

    invoke-virtual {v0, p2, p3}, Lacd;->a(Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 11
    iget-object v0, p0, Lacc;->a:Lacd;

    invoke-virtual {v0}, Lacd;->c()V

    .line 12
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 14
    iget-object v0, p0, Lacc;->a:Lacd;

    invoke-virtual {v0}, Lacd;->b()V

    .line 15
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lacc;->a:Lacd;

    invoke-virtual {v0, p1}, Lacd;->a(Landroid/graphics/Canvas;)V

    .line 9
    return-void
.end method
