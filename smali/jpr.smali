.class final Ljpr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljqa;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Ljpp;


# direct methods
.method constructor <init>(Ljpp;Ljqa;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljpr;->c:Ljpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqa;

    iput-object v0, p0, Ljpr;->a:Ljqa;

    .line 3
    new-instance v0, Ljps;

    invoke-direct {v0, p0, p1, p2}, Ljps;-><init>(Ljpr;Ljpp;Ljqa;)V

    invoke-static {v0}, Lluu;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Ljpr;->b:Ljava/lang/Runnable;

    .line 4
    return-void
.end method
