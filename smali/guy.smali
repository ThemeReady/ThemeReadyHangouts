.class final Lguy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbjt;

.field public final synthetic b:Lbe;

.field public final synthetic c:Lgux;


# direct methods
.method constructor <init>(Lgux;Lbjt;Lbe;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lguy;->c:Lgux;

    iput-object p2, p0, Lguy;->a:Lbjt;

    iput-object p3, p0, Lguy;->b:Lbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lguy;->c:Lgux;

    invoke-virtual {v0}, Lgux;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lguy;->a:Lbjt;

    iget-object v2, p0, Lguy;->c:Lgux;

    .line 2063
    iget-object v2, v2, Lgux;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsb;->b(Landroid/content/Context;Lbjt;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lguy;->b:Lbe;

    invoke-virtual {v1, v0}, Lbe;->startActivity(Landroid/content/Intent;)V

    .line 41
    return-void
.end method
