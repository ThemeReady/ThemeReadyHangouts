.class final Lgul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbju;

.field public final synthetic b:Lbj;

.field public final synthetic c:Lguk;


# direct methods
.method constructor <init>(Lguk;Lbju;Lbj;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lgul;->c:Lguk;

    iput-object p2, p0, Lgul;->a:Lbju;

    iput-object p3, p0, Lgul;->b:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lgul;->c:Lguk;

    invoke-virtual {v0}, Lguk;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgul;->a:Lbju;

    iget-object v2, p0, Lgul;->c:Lguk;

    .line 1063
    iget-object v2, v2, Lguk;->a:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1, v2}, Lacn;->b(Landroid/content/Context;Lbju;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lgul;->b:Lbj;

    invoke-virtual {v1, v0}, Lbj;->startActivity(Landroid/content/Intent;)V

    .line 41
    return-void
.end method
