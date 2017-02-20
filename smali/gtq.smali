.class final Lgtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Lgtp;


# direct methods
.method constructor <init>(Lgtp;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lgtq;->b:Lgtp;

    iput-object p2, p0, Lgtq;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lgtq;->b:Lgtp;

    iget-object v1, p0, Lgtq;->a:Ljava/util/Collection;

    .line 1069
    invoke-virtual {v0, v1}, Lgtp;->b(Ljava/util/Collection;)V

    .line 112
    return-void
.end method
