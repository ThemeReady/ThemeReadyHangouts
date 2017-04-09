.class final synthetic Liug;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liue;


# direct methods
.method constructor <init>(Liue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liug;->a:Liue;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Liug;->a:Liue;

    .line 1265
    iget-object v1, v0, Liue;->v:Liuk;

    if-eqz v1, :cond_0

    .line 1266
    iget-object v1, v0, Liue;->v:Liuk;

    iget-object v2, v0, Liue;->s:Liui;

    iget-object v0, v0, Liue;->n:Ljava/util/Set;

    invoke-interface {v1, v2, v0}, Liuk;->a(Liui;Ljava/util/Set;)V

    .line 1268
    :cond_0
    return-void
.end method
