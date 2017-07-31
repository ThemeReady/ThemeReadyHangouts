.class final Lgjm;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgjj;


# direct methods
.method constructor <init>(Lgjj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgjm;->a:Lgjj;

    invoke-direct {p0}, Lius;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgjm;->a:Lgjj;

    .line 3
    iget-object v0, v0, Lgjj;->g:Landroid/os/Handler;

    .line 4
    new-instance v1, Lgjn;

    invoke-direct {v1, p0}, Lgjn;-><init>(Lgjm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
