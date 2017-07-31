.class final Lbgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lbgt;


# direct methods
.method constructor <init>(Lbgt;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbgx;->b:Lbgt;

    iput-object p2, p0, Lbgx;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lbgx;->b:Lbgt;

    iget-object v1, p0, Lbgx;->b:Lbgt;

    .line 4
    iget-object v1, v1, Lbgt;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lbgx;->a:[Ljava/lang/String;

    aget-object v2, v2, p2

    .line 6
    invoke-static {v1, v2}, Lgre;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lbgt;->a:Landroid/content/Context;

    iget-object v3, v0, Lbgt;->a:Landroid/content/Context;

    const/4 v4, 0x0

    iget v0, v0, Lbgt;->c:I

    .line 10
    invoke-static {v3, v4, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ZILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    return-void
.end method
