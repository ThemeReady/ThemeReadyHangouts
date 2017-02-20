.class final Ldrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldrl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldrl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ldrc;->a:Ldrl;

    iput-object p2, p0, Ldrc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Ldrc;->a:Ldrl;

    new-instance v1, Ldrk;

    invoke-direct {v1}, Ldrk;-><init>()V

    iget-object v2, p0, Ldrc;->b:Ljava/lang/String;

    .line 194
    invoke-virtual {v1, v2}, Ldrk;->a(Ljava/lang/String;)Ldrk;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldrk;->a(Z)Ldrk;

    move-result-object v1

    invoke-virtual {v1}, Ldrk;->a()Ldrj;

    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Ldrl;->a(Ldrj;)V

    .line 195
    return-void
.end method
