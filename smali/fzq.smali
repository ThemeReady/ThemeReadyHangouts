.class final Lfzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfzp;


# direct methods
.method constructor <init>(Lfzp;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lfzq;->a:Lfzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lfzq;->a:Lfzp;

    iget-object v0, v0, Lfzp;->c:Lfzg;

    .line 1051
    iget-object v0, v0, Lfzg;->m:Ldcl;

    .line 294
    invoke-virtual {v0}, Ldcl;->a()V

    .line 295
    return-void
.end method
