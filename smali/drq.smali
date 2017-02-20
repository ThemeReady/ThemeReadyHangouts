.class final Ldrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldro;


# direct methods
.method constructor <init>(Ldro;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldrq;->a:Ldro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ldrq;->a:Ldro;

    .line 1027
    invoke-virtual {v0}, Ldro;->b()Z

    .line 84
    iget-object v0, p0, Ldrq;->a:Ldro;

    const/4 v1, 0x1

    .line 2027
    invoke-virtual {v0, v1}, Ldro;->a(Z)V

    .line 85
    return-void
.end method
