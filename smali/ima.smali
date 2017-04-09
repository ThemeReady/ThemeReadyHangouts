.class final Lima;
.super Lilj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lilw;


# direct methods
.method constructor <init>(Lilw;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lima;->a:Lilw;

    invoke-direct {p0}, Lilj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmly;)V
    .locals 2

    .prologue
    .line 210
    if-eqz p1, :cond_0

    iget-object v0, p1, Lmly;->c:Lmlz;

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lima;->a:Lilw;

    .line 1018
    iget-object v0, v0, Lilw;->b:Limg;

    .line 2000
    new-instance v1, Limb;

    invoke-direct {v1, p0, p1}, Limb;-><init>(Lima;Lmly;)V

    invoke-virtual {v0, v1}, Limg;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
