.class final Ldkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldkm;


# direct methods
.method constructor <init>(Ldkm;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldkn;->a:Ldkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ldkn;->a:Ldkm;

    .line 1038
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldkm;->a(Z)V

    .line 68
    return-void
.end method
