.class final Ldyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldym;


# direct methods
.method constructor <init>(Ldym;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ldyn;->a:Ldym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ldyn;->a:Ldym;

    .line 1014
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldym;->d:Z

    .line 24
    iget-object v0, p0, Ldyn;->a:Ldym;

    .line 2014
    iget-object v0, v0, Ldym;->a:Ldye;

    invoke-virtual {v0}, Ldye;->b()V

    .line 25
    return-void
.end method
