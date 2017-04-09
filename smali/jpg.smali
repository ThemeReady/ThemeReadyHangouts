.class final Ljpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljpp;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Ljpe;


# direct methods
.method constructor <init>(Ljpe;Ljpp;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Ljpg;->c:Ljpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p2}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpp;

    iput-object v0, p0, Ljpg;->a:Ljpp;

    .line 80
    new-instance v0, Ljph;

    invoke-direct {v0, p0, p1, p2}, Ljph;-><init>(Ljpg;Ljpe;Ljpp;)V

    invoke-static {v0}, Llul;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Ljpg;->b:Ljava/lang/Runnable;

    .line 87
    return-void
.end method
