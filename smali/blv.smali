.class final Lblv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lblu;


# direct methods
.method constructor <init>(Lblu;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lblv;->a:Lblu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lblv;->a:Lblu;

    iget-object v0, v0, Lblu;->f:Landroid/content/Context;

    const-class v1, Lbbo;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbo;

    invoke-interface {v0}, Lbbo;->a()V

    .line 321
    return-void
.end method
