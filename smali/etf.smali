.class final Letf;
.super Letv;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lesf;


# direct methods
.method constructor <init>(Lesf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Letf;->a:Lesf;

    invoke-direct {p0, p2}, Letv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Letf;->a:Lesf;

    .line 3
    iget-object v1, v1, Lesf;->a:Landroid/content/Context;

    .line 4
    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const-string v1, "account_id"

    iget-object v2, p0, Letf;->a:Lesf;

    .line 6
    iget v2, v2, Lesf;->c:I

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Letf;->a:Lesf;

    .line 9
    iget-object v1, v1, Lesf;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    return-void
.end method
