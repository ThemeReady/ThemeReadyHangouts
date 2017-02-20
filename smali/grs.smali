.class final Lgrs;
.super Layl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layl",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgrq;


# direct methods
.method constructor <init>(Lgrq;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lgrs;->a:Lgrq;

    invoke-direct {p0}, Layl;-><init>()V

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
    .line 163
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lgrs;->a:Lgrq;

    invoke-virtual {v0, p1}, Lgrq;->b(Landroid/graphics/drawable/Drawable;)V

    .line 169
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lgrs;->a:Lgrq;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgrq;->a(Landroid/graphics/Bitmap;)V

    .line 167
    iget-object v0, p0, Lgrs;->a:Lgrq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgrq;->d(I)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Lays;)V
    .locals 0

    .prologue
    .line 159
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lgrs;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
