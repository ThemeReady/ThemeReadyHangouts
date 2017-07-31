.class public final Lhgd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzo;"
        }
    .end annotation
.end field

.field public static final b:Lgzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzo;"
        }
    .end annotation
.end field

.field public static final c:Lgzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzm",
            "<",
            "Lhxt;",
            "Lhgh;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzm",
            "<",
            "Lhxt;",
            "Lcom/google/android/apps/hangouts/hangout/StressMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lgzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzi",
            "<",
            "Lhgh;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lgzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzi",
            "<",
            "Lcom/google/android/apps/hangouts/hangout/StressMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Lgzo;

    invoke-direct {v0, v1}, Lgzo;-><init>(B)V

    sput-object v0, Lhgd;->a:Lgzo;

    new-instance v0, Lgzo;

    invoke-direct {v0, v1}, Lgzo;-><init>(B)V

    sput-object v0, Lhgd;->b:Lgzo;

    new-instance v0, Lhge;

    invoke-direct {v0}, Lhge;-><init>()V

    sput-object v0, Lhgd;->c:Lgzm;

    new-instance v0, Lhgf;

    invoke-direct {v0}, Lhgf;-><init>()V

    sput-object v0, Lhgd;->d:Lgzm;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhgd;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhgd;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lgzi;

    const-string v1, "SignIn.API"

    sget-object v2, Lhgd;->c:Lgzm;

    sget-object v3, Lhgd;->a:Lgzo;

    invoke-direct {v0, v1, v2, v3}, Lgzi;-><init>(Ljava/lang/String;Lgzm;Lgzo;)V

    sput-object v0, Lhgd;->g:Lgzi;

    new-instance v0, Lgzi;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lhgd;->d:Lgzm;

    sget-object v3, Lhgd;->b:Lgzo;

    invoke-direct {v0, v1, v2, v3}, Lgzi;-><init>(Ljava/lang/String;Lgzm;Lgzo;)V

    sput-object v0, Lhgd;->h:Lgzi;

    return-void
.end method
