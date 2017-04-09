.class final Ljjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljjf;


# direct methods
.method constructor <init>(Ljjf;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ljjg;->a:Ljjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Ljjg;->a:Ljjf;

    .line 1031
    iget-object v0, v0, Ljjf;->c:Ljjl;

    invoke-virtual {v0}, Ljjl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Ljjg;->a:Ljjf;

    .line 2031
    iget-object v0, v0, Ljjf;->c:Ljjl;

    iget-object v1, p0, Ljjg;->a:Ljjf;

    .line 3031
    iget-object v1, v1, Ljjf;->d:Ljit;

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Ljjl;->a(Ljit;Ljix;)V

    .line 48
    :cond_0
    return-void
.end method
