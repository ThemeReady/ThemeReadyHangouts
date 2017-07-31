.class final Lbzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbzy;


# direct methods
.method constructor <init>(Lbzy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzz;->a:Lbzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbzz;->a:Lbzy;

    .line 4
    iget-object v1, v0, Lbzy;->b:Lbyq;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lbzy;->b:Lbyq;

    invoke-interface {v0}, Lbyq;->a()V

    .line 6
    :cond_0
    return-void
.end method
