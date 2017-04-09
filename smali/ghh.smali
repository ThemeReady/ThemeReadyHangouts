.class final Lghh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lghg;


# direct methods
.method constructor <init>(Lghg;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lghh;->a:Lghg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lghh;->a:Lghg;

    .line 1027
    iget-object v0, v0, Lghg;->g:Lggq;

    invoke-virtual {v0}, Lggq;->a()V

    .line 463
    return-void
.end method
