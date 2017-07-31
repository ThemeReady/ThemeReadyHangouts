.class final Lebc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lebb;


# direct methods
.method constructor <init>(Lebb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebc;->a:Lebb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lebc;->a:Lebb;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lebb;->d:Z

    .line 5
    iget-object v0, p0, Lebc;->a:Lebb;

    .line 6
    iget-object v0, v0, Lebb;->a:Leat;

    .line 7
    invoke-virtual {v0}, Leat;->b()V

    .line 8
    return-void
.end method
