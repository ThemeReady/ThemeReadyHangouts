.class public Lgqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgqr;

.field public final b:Lgqo;


# direct methods
.method public constructor <init>(Lgqr;Lgqo;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqq;->a:Lgqr;

    iput-object p2, p0, Lgqq;->b:Lgqo;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgqq;->a:Lgqr;

    iget-object v1, p0, Lgqq;->b:Lgqo;

    .line 2
    iget-object v0, v0, Lgqr;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
