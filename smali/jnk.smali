.class final Ljnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqec;


# direct methods
.method constructor <init>(Lqec;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljnk;->a:Lqec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljnk;->a:Lqec;

    invoke-virtual {v0}, Lqec;->c()V

    .line 3
    return-void
.end method
