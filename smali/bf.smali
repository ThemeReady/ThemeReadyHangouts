.class final Lbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbe;


# direct methods
.method constructor <init>(Lbe;)V
    .locals 0

    .prologue
    .line 2026
    iput-object p1, p0, Lbf;->a:Lbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2029
    iget-object v0, p0, Lbf;->a:Lbe;

    .line 10182
    invoke-virtual {v0}, Lbe;->h()V

    .line 2030
    return-void
.end method
