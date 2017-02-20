.class final Lgse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbj;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lgse;->a:Lbj;

    iput-object p2, p0, Lgse;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lgse;->a:Lbj;

    iget-object v1, p0, Lgse;->b:Ljava/lang/String;

    invoke-static {v1}, Lacn;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbj;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method
