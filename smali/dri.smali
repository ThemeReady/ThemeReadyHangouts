.class final Ldri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldrr;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldrr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ldri;->a:Ldrr;

    iput-object p2, p0, Ldri;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Ldri;->a:Ldrr;

    new-instance v1, Ldrq;

    invoke-direct {v1}, Ldrq;-><init>()V

    iget-object v2, p0, Ldri;->b:Ljava/lang/String;

    .line 194
    invoke-virtual {v1, v2}, Ldrq;->a(Ljava/lang/String;)Ldrq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldrq;->a(Z)Ldrq;

    move-result-object v1

    invoke-virtual {v1}, Ldrq;->a()Ldrp;

    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Ldrr;->a(Ldrp;)V

    .line 195
    return-void
.end method
