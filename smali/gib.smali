.class final Lgib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgia;


# direct methods
.method constructor <init>(Lgia;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lgib;->a:Lgia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lgib;->a:Lgia;

    .line 1337
    iget-object v0, v0, Lgia;->b:Landroid/content/Context;

    .line 351
    invoke-static {v0}, Lghx;->e(Landroid/content/Context;)V

    .line 352
    iget-object v0, p0, Lgib;->a:Lgia;

    .line 2337
    iget-object v0, v0, Lgia;->b:Landroid/content/Context;

    .line 352
    invoke-static {v0}, Lghx;->f(Landroid/content/Context;)V

    .line 353
    return-void
.end method
