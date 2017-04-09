.class final Lgip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgio;


# direct methods
.method constructor <init>(Lgio;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lgip;->a:Lgio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lgip;->a:Lgio;

    .line 1356
    iget-object v0, v0, Lgio;->b:Landroid/content/Context;

    invoke-static {v0}, Lgil;->e(Landroid/content/Context;)V

    .line 371
    iget-object v0, p0, Lgip;->a:Lgio;

    .line 2356
    iget-object v0, v0, Lgio;->b:Landroid/content/Context;

    invoke-static {v0}, Lgil;->f(Landroid/content/Context;)V

    .line 372
    return-void
.end method
