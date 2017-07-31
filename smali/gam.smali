.class final Lgam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgak;


# direct methods
.method constructor <init>(Lgak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgam;->a:Lgak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lgam;->a:Lgak;

    iget-object v0, v0, Lgak;->c:Lgac;

    .line 3
    iget-object v0, v0, Lgac;->m:Ldez;

    .line 4
    invoke-virtual {v0}, Ldez;->a()V

    .line 5
    iget-object v0, p0, Lgam;->a:Lgak;

    .line 6
    iget-object v0, v0, Lgak;->a:Ljze;

    .line 7
    iget-object v1, p0, Lgam;->a:Lgak;

    .line 8
    iget-object v1, v1, Lgak;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljze;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lgam;->a:Lgak;

    .line 11
    iget-object v0, v0, Lgak;->a:Ljze;

    .line 12
    iget-object v1, p0, Lgam;->a:Lgak;

    .line 14
    iget-object v1, v1, Lgak;->a:Ljze;

    .line 15
    invoke-virtual {v1}, Ljze;->f()[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lgam;->a:Lgak;

    .line 16
    iget-object v2, v2, Lgak;->a:Ljze;

    .line 17
    iget-object v3, p0, Lgam;->a:Lgak;

    .line 18
    iget-object v3, v3, Lgak;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Ljze;->b(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    .line 20
    invoke-virtual {v0, v1}, Ljze;->b(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lgam;->a:Lgak;

    iget-object v0, v0, Lgak;->c:Lgac;

    .line 22
    iget-object v0, v0, Lgac;->context:Lkbz;

    .line 23
    sget v1, Lce;->aa:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    return-void
.end method
