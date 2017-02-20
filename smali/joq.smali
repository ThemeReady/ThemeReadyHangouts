.class final Ljoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljon;

.field public final synthetic b:Ljoy;

.field public final synthetic c:Ljop;


# direct methods
.method constructor <init>(Ljop;Ljon;Ljoy;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ljoq;->c:Ljop;

    iput-object p2, p0, Ljoq;->a:Ljon;

    iput-object p3, p0, Ljoq;->b:Ljoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Ljoq;->c:Ljop;

    iget-object v0, v0, Ljop;->c:Ljon;

    .line 1035
    iget-object v0, v0, Ljon;->c:Ljou;

    .line 83
    iget-object v1, p0, Ljoq;->c:Ljop;

    iget-object v1, v1, Ljop;->c:Ljon;

    .line 2035
    iget-object v1, v1, Ljon;->a:Lbo;

    .line 83
    invoke-virtual {v1}, Lbo;->C_()Lbv;

    move-result-object v1

    iget-object v2, p0, Ljoq;->b:Ljoy;

    iget-object v3, p0, Ljoq;->c:Ljop;

    iget-object v3, v3, Ljop;->c:Ljon;

    iget-object v3, v3, Ljon;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Ljou;->a(Lbv;Ljoy;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Ljoq;->c:Ljop;

    iget-object v0, v0, Ljop;->c:Ljon;

    .line 3035
    const/4 v1, 0x0

    iput-object v1, v0, Ljon;->i:Ljop;

    .line 85
    return-void
.end method
