.class final synthetic Lcpo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpo;->a:Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcpo;->a:Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->finish()V

    .line 3
    return-void
.end method
