.class final Ldql;
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
.field public final synthetic a:Ldqk;


# direct methods
.method constructor <init>(Ldqk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldql;->a:Ldqk;

    invoke-direct {p0}, Lbao;-><init>()V

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
    .line 2
    iget-object v0, p0, Ldql;->a:Ldqk;

    .line 3
    iget-object v0, v0, Ldqk;->i:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Ldql;->a:Ldqk;

    iget-object v0, v0, Ldqk;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v1, p0, Ldql;->a:Ldqk;

    iget-object v1, v1, Ldqk;->a:Liux;

    invoke-virtual {v1}, Liux;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldql;->a:Ldqk;

    iput-object p1, v0, Ldqk;->v:Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, Ldql;->a:Ldqk;

    iget-object v1, p0, Ldql;->a:Ldqk;

    invoke-virtual {v1}, Ldqk;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldql;->a:Ldqk;

    iget-object v2, v2, Ldqk;->v:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lgpr;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    iput-object v1, v0, Ldqk;->w:Landroid/graphics/Bitmap;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lbav;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Ldql;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
