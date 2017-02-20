.class final Lggt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lggs;


# direct methods
.method constructor <init>(Lggs;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lggt;->a:Lggs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lggt;->a:Lggs;

    .line 1027
    iget-object v0, v0, Lggs;->g:Lggc;

    .line 462
    invoke-virtual {v0}, Lggc;->a()V

    .line 463
    return-void
.end method
