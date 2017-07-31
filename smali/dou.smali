.class public final synthetic Ldou;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldou;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Ldou;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 2
    const-string v1, "Babel_IncomingRing"

    const-string v2, "Timeout"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 5
    return-void
.end method
