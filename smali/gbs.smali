.class final Lgbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgbm;


# direct methods
.method constructor <init>(Lgbm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgbs;->b:Lgbm;

    iput-object p2, p0, Lgbs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzl;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgbs;->b:Lgbm;

    .line 3
    iget-object v0, v0, Lgbm;->b:Lgfc;

    .line 4
    iget-object v1, p0, Lgbs;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lgfc;->a(Ljava/lang/String;Z)V

    .line 5
    const/4 v0, 0x1

    return v0
.end method
