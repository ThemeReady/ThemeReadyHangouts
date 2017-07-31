.class final Lgvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lblx;

.field public final synthetic b:Ldq;

.field public final synthetic c:Lgvw;


# direct methods
.method constructor <init>(Lgvw;Lblx;Ldq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgvx;->c:Lgvw;

    iput-object p2, p0, Lgvx;->a:Lblx;

    iput-object p3, p0, Lgvx;->b:Ldq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgvx;->c:Lgvw;

    invoke-virtual {v0}, Lgvw;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgvx;->a:Lblx;

    iget-object v2, p0, Lgvx;->c:Lgvw;

    .line 4
    iget-object v2, v2, Lgvw;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Landroid/content/Context;Lblx;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lgvx;->b:Ldq;

    invoke-virtual {v1, v0}, Ldq;->startActivity(Landroid/content/Intent;)V

    .line 7
    return-void
.end method
