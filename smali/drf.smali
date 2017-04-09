.class final Ldrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmjq;

.field public final synthetic b:Ldrc;


# direct methods
.method constructor <init>(Ldrc;Lmjq;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldrf;->b:Ldrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p2, p0, Ldrf;->a:Lmjq;

    .line 175
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Ldrf;->b:Ldrc;

    iget-object v1, p0, Ldrf;->a:Lmjq;

    invoke-static {v1}, Ldqr;->a(Lmjq;)Ldqr;

    move-result-object v1

    .line 1025
    iput-object v1, v0, Ldrc;->f:Ldqr;

    .line 180
    iget-object v0, p0, Ldrf;->b:Ldrc;

    .line 2025
    iget-object v0, v0, Ldrc;->f:Ldqr;

    iget-object v1, p0, Ldrf;->b:Ldrc;

    .line 3025
    iget-object v1, v1, Ldrc;->a:Lbm;

    invoke-virtual {v1}, Lbm;->C_()Lbt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldqr;->a(Lbt;Ljava/lang/String;)V

    .line 181
    return-void
.end method
