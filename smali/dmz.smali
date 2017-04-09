.class final Ldmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldmt;


# direct methods
.method constructor <init>(Ldmt;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Ldmz;->a:Ldmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Ldmz;->a:Ldmt;

    .line 1049
    invoke-virtual {v0}, Ldmt;->c()V

    .line 620
    return-void
.end method
