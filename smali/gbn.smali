.class final Lgbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzp;


# instance fields
.field public final synthetic a:Lgbm;


# direct methods
.method constructor <init>(Lgbm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgbn;->a:Lgbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzl;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgbn;->a:Lgbm;

    .line 3
    invoke-virtual {v0}, Lgbm;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v1

    .line 5
    sget-object v2, Lfkh;->g:Lfkm;

    invoke-virtual {v2, v0, v1}, Lfkm;->a(Landroid/content/Context;Z)V

    .line 6
    iget-object v0, p0, Lgbn;->a:Lgbm;

    .line 7
    invoke-virtual {v0}, Lgbm;->b()V

    .line 8
    const/4 v0, 0x1

    return v0
.end method
