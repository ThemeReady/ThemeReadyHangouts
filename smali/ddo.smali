.class final Lddo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lddj;


# direct methods
.method constructor <init>(Lddj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddo;->a:Lddj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lddo;->a:Lddj;

    .line 3
    invoke-virtual {v0}, Lddj;->k()V

    .line 4
    iget-object v0, p0, Lddo;->a:Lddj;

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, v0, Lddj;->L:Z

    .line 7
    return-void
.end method
