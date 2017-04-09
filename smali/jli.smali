.class final Ljli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljlh;


# direct methods
.method constructor <init>(Ljlh;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ljli;->a:Ljlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ljli;->a:Ljlh;

    .line 1104
    iget-object v0, v0, Ljlh;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 122
    iget-object v0, p0, Ljli;->a:Ljlh;

    iget-object v0, v0, Ljlh;->d:Ljlf;

    iget-object v1, p0, Ljli;->a:Ljlh;

    .line 2025
    invoke-virtual {v0, v1}, Ljlf;->a(Ljlh;)V

    .line 123
    return-void
.end method
