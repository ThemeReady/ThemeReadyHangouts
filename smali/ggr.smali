.class final Lggr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lggq;


# direct methods
.method constructor <init>(Lggq;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lggr;->a:Lggq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lggr;->a:Lggq;

    .line 1014
    invoke-virtual {v0}, Lggq;->c()V

    .line 63
    return-void
.end method
