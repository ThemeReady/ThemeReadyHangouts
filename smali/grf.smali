.class public final Lgrf;
.super Layl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layl",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/views/AvatarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/AvatarView;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lgrf;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-direct {p0}, Layl;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lgrf;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 3045
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/AvatarView;->l:Z

    .line 105
    iget-object v0, p0, Lgrf;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 106
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lgrf;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v1, p0, Lgrf;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 2045
    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Landroid/graphics/Bitmap;

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 100
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lays;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lgrf;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lgrf;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v1, p0, Lgrf;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 1045
    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Landroid/graphics/Bitmap;

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 92
    return-void
.end method
