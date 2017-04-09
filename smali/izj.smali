.class final Lizj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lizg;


# direct methods
.method constructor <init>(Lizg;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lizj;->a:Lizg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lizj;->a:Lizg;

    .line 1029
    invoke-virtual {v0}, Lizg;->e()V

    .line 239
    return-void
.end method
