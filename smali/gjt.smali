.class final Lgjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgjs;


# direct methods
.method constructor <init>(Lgjs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgjt;->a:Lgjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgjt;->a:Lgjs;

    .line 3
    iget-object v0, v0, Lgjs;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lgjp;->e(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lgjt;->a:Lgjs;

    .line 6
    iget-object v0, v0, Lgjs;->b:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lgjp;->f(Landroid/content/Context;)V

    .line 8
    return-void
.end method
