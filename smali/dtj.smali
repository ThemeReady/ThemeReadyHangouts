.class final Ldtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldti;


# direct methods
.method constructor <init>(Ldti;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtj;->a:Ldti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldtj;->a:Ldti;

    iget-object v0, v0, Ldti;->c:Ldth;

    iget-object v1, p0, Ldtj;->a:Ldti;

    iget-object v1, v1, Ldti;->a:Lmjm;

    iget-object v2, p0, Ldtj;->a:Ldti;

    iget-boolean v2, v2, Ldti;->b:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Ldth;->a(Lmjm;Z)V

    .line 4
    return-void
.end method
