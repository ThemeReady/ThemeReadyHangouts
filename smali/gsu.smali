.class public final Lgsu;
.super Lbao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbao",
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
    .line 1
    iput-object p1, p0, Lgsu;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-direct {p0}, Lbao;-><init>()V

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
    .line 10
    iget-object v0, p0, Lgsu;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 11
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/AvatarView;->l:Z

    .line 13
    iget-object v0, p0, Lgsu;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lgsu;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v1, p0, Lgsu;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 9
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lbav;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lgsu;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgsu;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v1, p0, Lgsu;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 5
    return-void
.end method
