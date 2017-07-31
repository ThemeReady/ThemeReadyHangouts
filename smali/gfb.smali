.class final Lgfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgfa;


# direct methods
.method constructor <init>(Lgfa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgfb;->a:Lgfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgfb;->a:Lgfa;

    .line 3
    invoke-virtual {v0}, Lgfa;->b()V

    .line 4
    return-void
.end method
