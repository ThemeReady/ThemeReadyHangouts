.class final Lgfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfl;


# instance fields
.field public a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lker;)V
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lgfn;->a:Z

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgfn;->a:Z

    .line 17
    new-instance v0, Lsb;

    invoke-direct {v0, p1, p2}, Lsb;-><init>(Landroid/app/Activity;Lker;)V

    .line 19
    :cond_0
    return-void
.end method
