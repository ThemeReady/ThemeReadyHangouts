.class final Ldtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldug;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldug;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtx;->a:Ldug;

    iput-object p2, p0, Ldtx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldtx;->a:Ldug;

    new-instance v1, Lduf;

    invoke-direct {v1}, Lduf;-><init>()V

    iget-object v2, p0, Ldtx;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lduf;->a(Ljava/lang/String;)Lduf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lduf;->a(Z)Lduf;

    move-result-object v1

    invoke-virtual {v1}, Lduf;->a()Ldue;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ldug;->a(Ldue;)V

    .line 5
    return-void
.end method
