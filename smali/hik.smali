.class final Lhik;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhij;


# direct methods
.method constructor <init>(Lhij;)V
    .locals 0

    iput-object p1, p0, Lhik;->a:Lhij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhik;->a:Lhij;

    .line 1000
    iget-object v0, v0, Lhij;->d:Lgxq;

    .line 0
    iget-object v1, p0, Lhik;->a:Lhij;

    .line 2000
    iget-object v1, v1, Lhij;->c:Landroid/content/Context;

    .line 0
    invoke-virtual {v0, v1}, Lgxq;->c(Landroid/content/Context;)V

    return-void
.end method
