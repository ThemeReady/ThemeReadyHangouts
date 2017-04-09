.class final Lgsg;
.super Layp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layp",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgse;


# direct methods
.method constructor <init>(Lgse;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lgsg;->a:Lgse;

    invoke-direct {p0}, Layp;-><init>()V

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
    .line 160
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lgsg;->a:Lgse;

    invoke-virtual {v0, p1}, Lgse;->b(Landroid/graphics/drawable/Drawable;)V

    .line 166
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lgsg;->a:Lgse;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgse;->a(Landroid/graphics/Bitmap;)V

    .line 164
    iget-object v0, p0, Lgsg;->a:Lgse;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgse;->d(I)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Layw;)V
    .locals 0

    .prologue
    .line 156
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lgsg;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
