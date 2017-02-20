.class final Ljop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljoy;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Ljon;


# direct methods
.method constructor <init>(Ljon;Ljoy;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Ljop;->c:Ljon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p2}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoy;

    iput-object v0, p0, Ljop;->a:Ljoy;

    .line 80
    new-instance v0, Ljoq;

    invoke-direct {v0, p0, p1, p2}, Ljoq;-><init>(Ljop;Ljon;Ljoy;)V

    invoke-static {v0}, Lltc;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Ljop;->b:Ljava/lang/Runnable;

    .line 87
    return-void
.end method
