.class final Ldgn;
.super Layp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layp",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldgm;


# direct methods
.method constructor <init>(Ldgm;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Ldgn;->a:Ldgm;

    invoke-direct {p0}, Layp;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Ldgn;->a:Ldgm;

    iget-object v0, v0, Ldgm;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 1068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lehv;

    if-nez v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Ldgn;->a:Ldgm;

    iget-object v0, v0, Ldgm;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 2068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->coverPhotoView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Layw;)V
    .locals 0

    .prologue
    .line 269
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Ldgn;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
