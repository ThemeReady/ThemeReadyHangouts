.class final Lbvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbvh;


# direct methods
.method constructor <init>(Lbvh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lbvi;->b:Lbvh;

    iput-object p2, p0, Lbvi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lbvi;->b:Lbvh;

    invoke-virtual {v0}, Lbvh;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbvi;->a:Ljava/lang/String;

    invoke-static {v1}, Lsb;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 196
    return-void
.end method
