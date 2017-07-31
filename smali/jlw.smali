.class final Ljlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljlv;


# direct methods
.method constructor <init>(Ljlv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljlw;->a:Ljlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljlw;->a:Ljlv;

    .line 3
    iget-object v0, v0, Ljlv;->a:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object v0, p0, Ljlw;->a:Ljlv;

    iget-object v0, v0, Ljlv;->d:Ljlt;

    iget-object v1, p0, Ljlw;->a:Ljlv;

    .line 6
    invoke-virtual {v0, v1}, Ljlt;->a(Ljlv;)V

    .line 7
    return-void
.end method
