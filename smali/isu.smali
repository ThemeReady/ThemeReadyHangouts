.class final Lisu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lisn;


# direct methods
.method constructor <init>(Lisn;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lisu;->a:Lisn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lisu;->a:Lisn;

    .line 1037
    iget-object v0, v0, Lisn;->j:Likg;

    .line 513
    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lisu;->a:Lisn;

    .line 2037
    iget-object v0, v0, Lisn;->j:Likg;

    .line 514
    invoke-virtual {v0}, Likg;->c()Lirs;

    move-result-object v0

    const/16 v1, 0xc2d

    invoke-virtual {v0, v1}, Lirs;->a(I)V

    .line 516
    :cond_0
    return-void
.end method
