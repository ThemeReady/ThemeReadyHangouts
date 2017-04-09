.class final Lbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbv;


# direct methods
.method constructor <init>(Lbv;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lbw;->a:Lbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lbw;->a:Lbv;

    invoke-virtual {v0}, Lbv;->h()Z

    .line 711
    return-void
.end method
