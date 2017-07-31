.class final Lgwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldq;

.field public final synthetic d:Lgwb;


# direct methods
.method constructor <init>(Lgwb;Ljava/lang/String;Ljava/lang/String;Ldq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgwc;->d:Lgwb;

    iput-object p2, p0, Lgwc;->a:Ljava/lang/String;

    iput-object p3, p0, Lgwc;->b:Ljava/lang/String;

    iput-object p4, p0, Lgwc;->c:Ldq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    const-string v0, "Babel"

    iget-object v1, p0, Lgwc;->a:Ljava/lang/String;

    iget-object v2, p0, Lgwc;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VideoSmSAttachmentView urlString: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " contentType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgwc;->c:Ldq;

    iget-object v1, p0, Lgwc;->d:Lgwb;

    .line 5
    iget-object v1, v1, Lgwb;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lgwc;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldq;->startActivity(Landroid/content/Intent;)V

    .line 7
    return-void
.end method
