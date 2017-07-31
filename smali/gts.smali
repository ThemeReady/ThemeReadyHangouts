.class final Lgts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldq;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgts;->a:Ldq;

    iput-object p2, p0, Lgts;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgts;->a:Ldq;

    iget-object v1, p0, Lgts;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldq;->startActivity(Landroid/content/Intent;)V

    .line 3
    return-void
.end method
