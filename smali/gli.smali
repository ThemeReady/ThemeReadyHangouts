.class final Lgli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lglh;


# direct methods
.method constructor <init>(Lglh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgli;->a:Lglh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgli;->a:Lglh;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lglh;->d(Z)Z

    .line 5
    iget-object v0, p0, Lgli;->a:Lglh;

    .line 6
    const/4 v1, 0x0

    iput-object v1, v0, Lglh;->t:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
