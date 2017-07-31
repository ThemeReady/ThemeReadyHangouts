.class final Lgnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgna;


# direct methods
.method constructor <init>(Lgna;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgnb;->a:Lgna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgnb;->a:Lgna;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgna;->a(Z)V

    .line 4
    return-void
.end method
