.class final Lfvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfvj;


# direct methods
.method constructor <init>(Lfvj;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lfvk;->a:Lfvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lfvk;->a:Lfvj;

    .line 1069
    invoke-virtual {v0}, Lfvj;->f()V

    .line 88
    return-void
.end method
