.class final Lgtg;
.super Lbao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbao",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgtf;


# direct methods
.method constructor <init>(Lgtf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgtg;->a:Lgtf;

    invoke-direct {p0}, Lbao;-><init>()V

    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgtg;->a:Lgtf;

    invoke-virtual {v0, p1}, Lgtf;->b(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lgtg;->a:Lgtf;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgtf;->a(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lgtg;->a:Lgtf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgtf;->d(I)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Lbav;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lgtg;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
