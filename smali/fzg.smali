.class final Lfzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lfzf;


# direct methods
.method constructor <init>(Lfzf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfzg;->a:Lfzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfzg;->a:Lfzf;

    .line 4
    iget-object v0, v0, Lfzf;->c:Lblx;

    .line 5
    iget-object v1, p0, Lfzg;->a:Lfzf;

    .line 6
    iget-object v1, v1, Lfzf;->c:Lblx;

    .line 7
    invoke-virtual {v1}, Lblx;->b()Lejq;

    move-result-object v1

    iget-object v1, v1, Lejq;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lblx;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lfzg;->a:Lfzf;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfzf;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    return-void
.end method
