.class final Ldja;
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
.field public final synthetic a:Ldiz;


# direct methods
.method constructor <init>(Ldiz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldja;->a:Ldiz;

    invoke-direct {p0}, Lbao;-><init>()V

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
    .line 2
    iget-object v0, p0, Ldja;->a:Ldiz;

    iget-object v0, v0, Ldiz;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lejq;

    .line 4
    if-nez v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldja;->a:Ldiz;

    iget-object v0, v0, Ldiz;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->coverPhotoView:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lbav;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Ldja;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
