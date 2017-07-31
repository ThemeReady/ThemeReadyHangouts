.class final Ldpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldpi;


# direct methods
.method constructor <init>(Ldpi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpj;->a:Ldpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldpj;->a:Ldpi;

    invoke-virtual {v0}, Ldpi;->g()V

    .line 3
    return-void
.end method
