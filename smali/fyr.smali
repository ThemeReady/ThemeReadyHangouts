.class final Lfyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfyn;


# direct methods
.method constructor <init>(Lfyn;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lfyr;->a:Lfyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lfyr;->a:Lfyn;

    .line 1050
    invoke-virtual {v0}, Lfyn;->b()V

    .line 389
    return-void
.end method
