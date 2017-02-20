.class final Lgvu;
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
.field public final synthetic a:Lgvt;


# direct methods
.method constructor <init>(Lgvt;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lgvu;->a:Lgvt;

    invoke-direct {p0}, Layl;-><init>()V

    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 165
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lgvu;->a:Lgvt;

    invoke-virtual {v0}, Lgvt;->d()V

    .line 171
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lgvu;->a:Lgvt;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lgvt;->c()V

    .line 169
    iget-object v0, p0, Lgvu;->a:Lgvt;

    invoke-virtual {v0}, Lgvt;->e()V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Lays;)V
    .locals 0

    .prologue
    .line 161
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lgvu;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
