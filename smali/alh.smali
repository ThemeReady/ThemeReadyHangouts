.class final Lalh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalg;


# direct methods
.method constructor <init>(Lalg;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lalh;->a:Lalg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lalh;->a:Lalg;

    iget-object v0, v0, Lalg;->e:Laxd;

    iget-object v1, p0, Lalh;->a:Lalg;

    invoke-interface {v0, v1}, Laxd;->a(Laxe;)V

    .line 63
    return-void
.end method
