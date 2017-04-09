.class final Lghf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lghe;


# direct methods
.method constructor <init>(Lghe;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lghf;->a:Lghe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lghf;->a:Lghe;

    .line 1014
    invoke-virtual {v0}, Lghe;->c()V

    .line 63
    return-void
.end method
