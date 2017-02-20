.class final Lalc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalb;


# direct methods
.method constructor <init>(Lalb;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lalc;->a:Lalb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lalc;->a:Lalb;

    .line 1046
    iget-object v0, v0, Lalb;->e:Lawy;

    .line 61
    iget-object v1, p0, Lalc;->a:Lalb;

    invoke-interface {v0, v1}, Lawy;->a(Lawz;)V

    .line 62
    return-void
.end method
