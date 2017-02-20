.class final Ljkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljkp;


# direct methods
.method constructor <init>(Ljkp;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ljkq;->a:Ljkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ljkq;->a:Ljkp;

    .line 1104
    iget-object v0, v0, Ljkp;->a:Ljava/lang/Runnable;

    .line 121
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 122
    iget-object v0, p0, Ljkq;->a:Ljkp;

    iget-object v0, v0, Ljkp;->d:Ljkn;

    iget-object v1, p0, Ljkq;->a:Ljkp;

    .line 2025
    invoke-virtual {v0, v1}, Ljkn;->a(Ljkp;)V

    .line 123
    return-void
.end method
