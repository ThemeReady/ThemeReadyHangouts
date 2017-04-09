.class public final Lzf;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field public a:Lzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    sget v0, Lsb;->Z:I

    invoke-direct {p0, p1, p2, v0}, Lzf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Lzg;

    invoke-direct {v0, p0}, Lzg;-><init>(Landroid/widget/SeekBar;)V

    iput-object v0, p0, Lzf;->a:Lzg;

    .line 49
    iget-object v0, p0, Lzf;->a:Lzg;

    invoke-virtual {v0, p2, p3}, Lzg;->a(Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 61
    iget-object v0, p0, Lzf;->a:Lzg;

    invoke-virtual {v0}, Lzg;->c()V

    .line 62
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 69
    iget-object v0, p0, Lzf;->a:Lzg;

    invoke-virtual {v0}, Lzg;->b()V

    .line 70
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    iget-object v0, p0, Lzf;->a:Lzg;

    invoke-virtual {v0, p1}, Lzg;->a(Landroid/graphics/Canvas;)V

    .line 56
    return-void
.end method
