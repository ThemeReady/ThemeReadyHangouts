.class final Ldbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldba;


# direct methods
.method constructor <init>(Ldba;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Ldbf;->a:Ldba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Ldbf;->a:Ldba;

    .line 1067
    invoke-virtual {v0}, Ldba;->k()V

    .line 709
    iget-object v0, p0, Ldbf;->a:Ldba;

    .line 2067
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldba;->L:Z

    .line 710
    return-void
.end method
