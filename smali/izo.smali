.class final Lizo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lizo;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1044
    sget-object v0, Lizm;->a:Lizm;

    .line 245
    iget-object v1, p0, Lizo;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lizm;->c(Landroid/content/Context;)V

    .line 246
    return-void
.end method
