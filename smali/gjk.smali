.class final Lgjk;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgjj;


# direct methods
.method constructor <init>(Lgjj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgjk;->a:Lgjj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lius;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgjk;->a:Lgjj;

    .line 3
    iget-object v0, v0, Lgjj;->g:Landroid/os/Handler;

    .line 4
    new-instance v1, Lgjl;

    invoke-direct {v1, p0}, Lgjl;-><init>(Lgjk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
