.class final Lbls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lblr;


# direct methods
.method constructor <init>(Lblr;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lbls;->a:Lblr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lbls;->a:Lblr;

    iget-object v0, v0, Lblr;->f:Landroid/content/Context;

    const-class v1, Lbbr;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbr;

    invoke-interface {v0}, Lbbr;->a()V

    .line 307
    return-void
.end method
