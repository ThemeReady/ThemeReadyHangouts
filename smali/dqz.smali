.class final Ldqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmiq;

.field public final synthetic b:Ldqw;


# direct methods
.method constructor <init>(Ldqw;Lmiq;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldqz;->b:Ldqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p2, p0, Ldqz;->a:Lmiq;

    .line 175
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Ldqz;->b:Ldqw;

    iget-object v1, p0, Ldqz;->a:Lmiq;

    invoke-static {v1}, Ldql;->a(Lmiq;)Ldql;

    move-result-object v1

    .line 1025
    iput-object v1, v0, Ldqw;->f:Ldql;

    .line 180
    iget-object v0, p0, Ldqz;->b:Ldqw;

    .line 2025
    iget-object v0, v0, Ldqw;->f:Ldql;

    .line 180
    iget-object v1, p0, Ldqz;->b:Ldqw;

    .line 3025
    iget-object v1, v1, Ldqw;->a:Lbo;

    .line 180
    invoke-virtual {v1}, Lbo;->C_()Lbv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldql;->a(Lbv;Ljava/lang/String;)V

    .line 181
    return-void
.end method
