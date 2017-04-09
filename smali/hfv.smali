.class public final Lhfv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgyr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyr;"
        }
    .end annotation
.end field

.field public static final b:Lgyr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyr;"
        }
    .end annotation
.end field

.field public static final c:Lgyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyp",
            "<",
            "Lhxr;",
            "Lhfz;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyp",
            "<",
            "Lhxr;",
            "Lsb;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lgyl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyl",
            "<",
            "Lhfz;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lgyl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyl",
            "<",
            "Lsb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Lgyr;

    invoke-direct {v0, v1}, Lgyr;-><init>(B)V

    sput-object v0, Lhfv;->a:Lgyr;

    new-instance v0, Lgyr;

    invoke-direct {v0, v1}, Lgyr;-><init>(B)V

    sput-object v0, Lhfv;->b:Lgyr;

    new-instance v0, Lhfw;

    invoke-direct {v0}, Lhfw;-><init>()V

    sput-object v0, Lhfv;->c:Lgyp;

    new-instance v0, Lhfx;

    invoke-direct {v0}, Lhfx;-><init>()V

    sput-object v0, Lhfv;->d:Lgyp;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhfv;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhfv;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lgyl;

    const-string v1, "SignIn.API"

    sget-object v2, Lhfv;->c:Lgyp;

    sget-object v3, Lhfv;->a:Lgyr;

    invoke-direct {v0, v1, v2, v3}, Lgyl;-><init>(Ljava/lang/String;Lgyp;Lgyr;)V

    sput-object v0, Lhfv;->g:Lgyl;

    new-instance v0, Lgyl;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lhfv;->d:Lgyp;

    sget-object v3, Lhfv;->b:Lgyr;

    invoke-direct {v0, v1, v2, v3}, Lgyl;-><init>(Ljava/lang/String;Lgyp;Lgyr;)V

    sput-object v0, Lhfv;->h:Lgyl;

    return-void
.end method
