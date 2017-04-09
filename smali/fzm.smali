.class final Lfzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfzl;


# direct methods
.method constructor <init>(Lfzl;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lfzm;->a:Lfzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lfzm;->a:Lfzl;

    iget-object v0, v0, Lfzl;->c:Lfzd;

    .line 1051
    iget-object v0, v0, Lfzd;->m:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()V

    .line 295
    return-void
.end method
