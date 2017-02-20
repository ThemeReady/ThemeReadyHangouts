.class final Ldnl;
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
.field public final synthetic a:Ldnk;


# direct methods
.method constructor <init>(Ldnk;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldnl;->a:Ldnk;

    invoke-direct {p0}, Layl;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Ldnl;->a:Ldnk;

    .line 1040
    iget-object v0, v0, Ldnk;->i:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    iget-object v0, p0, Ldnl;->a:Ldnk;

    iget-object v0, v0, Ldnk;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v1, p0, Ldnl;->a:Ldnk;

    iget-object v1, v1, Ldnk;->a:Liuh;

    invoke-virtual {v1}, Liuh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Ldnl;->a:Ldnk;

    iput-object p1, v0, Ldnk;->v:Landroid/graphics/Bitmap;

    .line 107
    iget-object v0, p0, Ldnl;->a:Ldnk;

    iget-object v1, p0, Ldnl;->a:Ldnk;

    invoke-virtual {v1}, Ldnk;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldnl;->a:Ldnk;

    iget-object v2, v2, Ldnk;->v:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lgoh;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2040
    iput-object v1, v0, Ldnk;->w:Landroid/graphics/Bitmap;

    .line 108
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lays;)V
    .locals 0

    .prologue
    .line 96
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Ldnl;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
