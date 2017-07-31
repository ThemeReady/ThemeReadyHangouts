.class final Lest;
.super Letv;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lesf;


# direct methods
.method constructor <init>(Lesf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lest;->a:Lesf;

    invoke-direct {p0, p2}, Letv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lest;->a:Lesf;

    .line 3
    iget-object v0, v0, Lesf;->a:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lest;->a:Lesf;

    .line 5
    iget-object v1, v1, Lesf;->a:Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lest;->a:Lesf;

    .line 7
    iget v2, v2, Lesf;->c:I

    .line 8
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    return-void
.end method
