.class final Ldxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldxh;


# direct methods
.method constructor <init>(Ldxh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Ldxi;->b:Ldxh;

    iput-object p2, p0, Ldxi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Ldxi;->b:Ldxh;

    invoke-virtual {v0}, Ldxh;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxi;->a:Ljava/lang/String;

    invoke-static {v1}, Lsb;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 197
    return-void
.end method
