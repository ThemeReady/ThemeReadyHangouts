.class final Lfzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfzl;


# direct methods
.method constructor <init>(Lfzl;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lfzn;->a:Lfzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 320
    iget-object v0, p0, Lfzn;->a:Lfzl;

    iget-object v0, v0, Lfzl;->c:Lfzd;

    .line 1051
    iget-object v0, v0, Lfzd;->m:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()V

    .line 322
    iget-object v0, p0, Lfzn;->a:Lfzl;

    .line 2276
    iget-object v0, v0, Lfzl;->a:Ljyt;

    iget-object v1, p0, Lfzn;->a:Lfzl;

    .line 3276
    iget-object v1, v1, Lfzl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljyt;->a(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lfzn;->a:Lfzl;

    .line 4276
    iget-object v0, v0, Lfzl;->a:Ljyt;

    iget-object v1, p0, Lfzn;->a:Lfzl;

    .line 5276
    iget-object v1, v1, Lfzl;->a:Ljyt;

    invoke-virtual {v1}, Ljyt;->f()[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lfzn;->a:Lfzl;

    iget-object v2, v2, Lfzl;->a:Ljyt;

    iget-object v3, p0, Lfzn;->a:Lfzl;

    .line 6276
    iget-object v3, v3, Lfzl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljyt;->b(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    .line 323
    invoke-virtual {v0, v1}, Ljyt;->b(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lfzn;->a:Lfzl;

    iget-object v0, v0, Lfzl;->c:Lfzd;

    .line 7051
    iget-object v0, v0, Lfzd;->context:Lkbo;

    sget v1, Lham;->ac:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 328
    return-void
.end method
