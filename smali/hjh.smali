.class final Lhjh;
.super Lhjr;


# instance fields
.field public final synthetic a:Lhiz;

.field public final synthetic b:Lcom/google/android/gms/signin/internal/SignInResponse;

.field public final synthetic c:Lhjg;


# direct methods
.method constructor <init>(Lhjg;Lhjp;Lhiz;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 0

    iput-object p1, p0, Lhjh;->c:Lhjg;

    iput-object p3, p0, Lhjh;->a:Lhiz;

    iput-object p4, p0, Lhjh;->b:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {p0, p2}, Lhjr;-><init>(Lhjp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lhjh;->a:Lhiz;

    iget-object v1, p0, Lhjh;->b:Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhiz;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/signin/internal/SignInResponse;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/signin/internal/SignInResponse;->b()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v2}, Lhiz;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lhiz;->n:Z

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a()Lhbx;

    move-result-object v2

    iput-object v2, v0, Lhiz;->o:Lhbx;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c()Z

    move-result v2

    iput-boolean v2, v0, Lhiz;->p:Z

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d()Z

    move-result v1

    iput-boolean v1, v0, Lhiz;->q:Z

    invoke-virtual {v0}, Lhiz;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lhiz;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lhiz;->f()V

    invoke-virtual {v0}, Lhiz;->e()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lhiz;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
