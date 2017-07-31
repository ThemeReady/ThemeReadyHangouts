.class final Lhja;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhiz;


# direct methods
.method constructor <init>(Lhiz;)V
    .locals 0

    iput-object p1, p0, Lhja;->a:Lhiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhja;->a:Lhiz;

    .line 2
    iget-object v0, v0, Lhiz;->d:Lgyz;

    .line 3
    iget-object v1, p0, Lhja;->a:Lhiz;

    .line 4
    iget-object v1, v1, Lhiz;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lgyz;->c(Landroid/content/Context;)V

    return-void
.end method
