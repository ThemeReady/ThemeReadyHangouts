.class final Lifd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzv;


# instance fields
.field public final synthetic a:Lieq;

.field public final synthetic b:Lifb;


# direct methods
.method constructor <init>(Lifb;Lieq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lifd;->b:Lifb;

    iput-object p2, p0, Lifd;->a:Lieq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lifd;->a:Lieq;

    iget-object v1, p0, Lifd;->b:Lifb;

    invoke-virtual {v1, p1}, Lifb;->a(Lcom/google/android/gms/common/ConnectionResult;)Lieg;

    move-result-object v1

    invoke-interface {v0, v1}, Lieq;->a(Lieg;)V

    .line 3
    return-void
.end method
