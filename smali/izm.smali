.class public final Lizm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixk;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lizp;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lizp;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lizm;->a:Landroid/app/Application;

    .line 21
    invoke-static {p2}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizp;

    iput-object v0, p0, Lizm;->b:Lizp;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lizf;
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Lizg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lizg;

    iget-object v1, p0, Lizm;->a:Landroid/app/Application;

    iget-object v2, p0, Lizm;->b:Lizp;

    invoke-direct {v0, v1, v2}, Lizg;-><init>(Landroid/app/Application;Lizp;)V

    .line 28
    invoke-virtual {v0}, Lizg;->b()V

    .line 31
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Liza;

    invoke-direct {v0}, Liza;-><init>()V

    goto :goto_0
.end method
