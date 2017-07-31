.class public final Lkaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liep;


# instance fields
.field public final synthetic a:Lifw;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ligb;

.field public final synthetic d:Liem;

.field public final synthetic e:Lkay;


# direct methods
.method public constructor <init>(Lifw;Landroid/content/Intent;Ligb;Liem;Lkay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkaw;->a:Lifw;

    iput-object p2, p0, Lkaw;->b:Landroid/content/Intent;

    iput-object p3, p0, Lkaw;->c:Ligb;

    iput-object p4, p0, Lkaw;->d:Liem;

    iput-object p5, p0, Lkaw;->e:Lkay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lkaw;->a:Lifw;

    iget-object v1, p0, Lkaw;->b:Landroid/content/Intent;

    iget-object v2, p0, Lkaw;->c:Ligb;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Intent;Ligb;)Lifz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lifw;->a(Lifz;)Lier;

    move-result-object v0

    new-instance v1, Lkax;

    iget-object v2, p0, Lkaw;->d:Liem;

    iget-object v3, p0, Lkaw;->e:Lkay;

    invoke-direct {v1, v2, v3}, Lkax;-><init>(Liem;Lkay;)V

    .line 4
    invoke-virtual {v0, v1}, Lier;->a(Liet;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    const-string v0, "GcoreCrashReporter"

    const-string v1, "Could not clean PII, no feedback sent."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lkaw;->e:Lkay;

    invoke-virtual {v0}, Lkay;->a()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
